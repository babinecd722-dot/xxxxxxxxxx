using System.Collections.ObjectModel;
using System.IO;
using System.Windows;
using System.Windows.Input;
using System.Windows.Media.Imaging;
using BpcEditor.Formats;
using Microsoft.Win32;

namespace BpcEditor.ViewModels;

// ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
//  Узел дерева: папка или файл
// ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
public sealed class TreeNode : BaseViewModel
{
    private bool _isExpanded;
    private bool _isSelected;

    public string Name { get; set; } = "";
    public string FullPath { get; set; } = "";
    public bool IsFolder { get; set; }
    public BpcEntry? Entry { get; set; }
    public ObservableCollection<TreeNode> Children { get; } = new();

    public string Icon => IsFolder
        ? "📁"
        : Name.EndsWith(".btx", StringComparison.OrdinalIgnoreCase) ? "🎨" : "📄";

    public string SizeText => Entry is not null ? FormatSize(Entry.Data.Length) : "";

    public bool IsExpanded
    {
        get => _isExpanded;
        set => SetProperty(ref _isExpanded, value);
    }

    public bool IsSelected
    {
        get => _isSelected;
        set => SetProperty(ref _isSelected, value);
    }

    private static string FormatSize(long bytes) => bytes switch
    {
        < 1024 => $"{bytes} Б",
        < 1024 * 1024 => $"{bytes / 1024.0:F1} КБ",
        _ => $"{bytes / (1024.0 * 1024.0):F1} МБ"
    };
}

// ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
//  Главная ViewModel
// ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
public sealed class MainViewModel : BaseViewModel
{
    private BpcArchive? _archive;
    private string? _currentFilePath;

    private TreeNode? _selectedNode;
    private BitmapSource? _previewImage;
    private string _statusText = "Готов к работе";
    private string _fileInfoText = "";
    private bool _isArchiveLoaded;
    private bool _isImageSelected;
    private bool _isBusy;
    private double _progress;
    private string _archiveName = "";
    private int _totalFiles;

    // ── Свойства ─────────────────────────────────────────────────
    public ObservableCollection<TreeNode> FileTree { get; } = new();

    public TreeNode? SelectedNode
    {
        get => _selectedNode;
        set { if (SetProperty(ref _selectedNode, value)) OnSelectedNodeChanged(); }
    }

    public BitmapSource? PreviewImage { get => _previewImage; set => SetProperty(ref _previewImage, value); }
    public string StatusText { get => _statusText; set => SetProperty(ref _statusText, value); }
    public string FileInfoText { get => _fileInfoText; set => SetProperty(ref _fileInfoText, value); }
    public bool IsArchiveLoaded { get => _isArchiveLoaded; set => SetProperty(ref _isArchiveLoaded, value); }
    public bool IsImageSelected { get => _isImageSelected; set => SetProperty(ref _isImageSelected, value); }
    public bool IsBusy { get => _isBusy; set => SetProperty(ref _isBusy, value); }
    public double Progress { get => _progress; set => SetProperty(ref _progress, value); }
    public string ArchiveName { get => _archiveName; set => SetProperty(ref _archiveName, value); }
    public int TotalFiles { get => _totalFiles; set => SetProperty(ref _totalFiles, value); }

    // ── Команды ──────────────────────────────────────────────────
    public ICommand OpenBpcCommand { get; }
    public ICommand SaveBpcCommand { get; }
    public ICommand ExportPngCommand { get; }
    public ICommand ImportPngCommand { get; }
    public ICommand ExportFileCommand { get; }
    public ICommand ImportFileCommand { get; }
    public ICommand ExportAllCommand { get; }

    // ── Конструктор ──────────────────────────────────────────────
    public MainViewModel()
    {
        OpenBpcCommand = new RelayCommand(OpenBpc);
        SaveBpcCommand = new RelayCommand(SaveBpc, () => IsArchiveLoaded);
        ExportPngCommand = new RelayCommand(ExportPng, () => IsImageSelected);
        ImportPngCommand = new RelayCommand(ImportPng, () => IsImageSelected);
        ExportFileCommand = new RelayCommand(ExportFile, () => SelectedNode?.Entry is not null);
        ImportFileCommand = new RelayCommand(ImportFile, () => SelectedNode?.Entry is not null);
        ExportAllCommand = new RelayCommand(ExportAll, () => IsArchiveLoaded);
    }

    // ── Открытие BPC (диалог) ────────────────────────────────────
    private void OpenBpc()
    {
        var dlg = new OpenFileDialog
        {
            Filter = "Кеш-файлы (*.bpc;*.tmp)|*.bpc;*.tmp|ZIP-архивы (*.zip)|*.zip|Все файлы (*.*)|*.*",
            Title = "Открыть архив / кеш-файл"
        };
        if (dlg.ShowDialog() == true)
            LoadBpc(dlg.FileName);
    }

    // ── Открытие BPC (по пути) ───────────────────────────────────
    public void LoadBpc(string filePath)
    {
        try
        {
            IsBusy = true;
            StatusText = "Загрузка архива…";

            _archive = BpcArchive.Load(filePath);
            _currentFilePath = filePath;
            ArchiveName = Path.GetFileName(filePath);
            TotalFiles = _archive.Entries.Count;

            BuildFileTree();

            IsArchiveLoaded = true;
            PreviewImage = null;
            IsImageSelected = false;
            FileInfoText = "";
            string fmtName = _archive.DetectedFormat switch
            {
                Formats.ArchiveFormat.Zip => "ZIP",
                Formats.ArchiveFormat.GZip => "GZip",
                Formats.ArchiveFormat.BpcNative => "BPC",
                _ => "RAW"
            };
            StatusText = $"Загружен: {ArchiveName}  •  [{fmtName}]  •  {TotalFiles} файлов  •  {FormatSize(new FileInfo(filePath).Length)}";
        }
        catch (Exception ex)
        {
            MessageBox.Show($"Ошибка при открытии файла:\n{ex.Message}", "Ошибка",
                MessageBoxButton.OK, MessageBoxImage.Error);
            StatusText = "Ошибка загрузки";
        }
        finally
        {
            IsBusy = false;
        }
    }

    // ── Сохранение BPC ───────────────────────────────────────────
    private void SaveBpc()
    {
        if (_archive is null) return;

        var dlg = new SaveFileDialog
        {
            Filter = "BPC-архивы (*.bpc)|*.bpc|ZIP-архивы (*.zip)|*.zip|TMP-файлы (*.tmp)|*.tmp|Все файлы (*.*)|*.*",
            Title = "Сохранить архив",
            FileName = ArchiveName
        };
        if (dlg.ShowDialog() != true) return;

        try
        {
            IsBusy = true;
            StatusText = "Сохранение архива…";
            _archive.Save(dlg.FileName);
            _currentFilePath = dlg.FileName;
            ArchiveName = Path.GetFileName(dlg.FileName);
            StatusText = $"Сохранён: {ArchiveName}";
        }
        catch (Exception ex)
        {
            MessageBox.Show($"Ошибка при сохранении:\n{ex.Message}", "Ошибка",
                MessageBoxButton.OK, MessageBoxImage.Error);
            StatusText = "Ошибка сохранения";
        }
        finally
        {
            IsBusy = false;
        }
    }

    // ── Экспорт выбранного BTX → PNG ────────────────────────────
    private void ExportPng()
    {
        if (SelectedNode?.Entry is null || !IsBtx(SelectedNode.Name)) return;

        var dlg = new SaveFileDialog
        {
            Filter = "PNG-изображения (*.png)|*.png",
            FileName = Path.ChangeExtension(SelectedNode.Name, ".png")
        };
        if (dlg.ShowDialog() != true) return;

        try
        {
            var tex = BtxTexture.Load(SelectedNode.Entry.Data);
            var bmp = tex.ToBitmapSource();
            File.WriteAllBytes(dlg.FileName, BtxTexture.ToPng(bmp));
            StatusText = $"Экспортирован: {Path.GetFileName(dlg.FileName)}";
        }
        catch (Exception ex)
        {
            MessageBox.Show($"Ошибка экспорта:\n{ex.Message}", "Ошибка",
                MessageBoxButton.OK, MessageBoxImage.Error);
        }
    }

    // ── Импорт PNG → BTX (замена выбранного) ─────────────────────
    private void ImportPng()
    {
        if (SelectedNode?.Entry is null || !IsBtx(SelectedNode.Name)) return;

        var dlg = new OpenFileDialog { Filter = "PNG-изображения (*.png)|*.png" };
        if (dlg.ShowDialog() != true) return;

        try
        {
            var bmp = BtxTexture.FromPngFile(dlg.FileName);
            var tex = BtxTexture.FromBitmapSource(bmp);
            SelectedNode.Entry.Data = tex.ToBytes();
            SelectedNode.Entry.OriginalSize = (uint)SelectedNode.Entry.Data.Length;

            PreviewImage = tex.ToBitmapSource();
            StatusText = $"Импортирован: {Path.GetFileName(dlg.FileName)} → {SelectedNode.Name}";
        }
        catch (Exception ex)
        {
            MessageBox.Show($"Ошибка импорта:\n{ex.Message}", "Ошибка",
                MessageBoxButton.OK, MessageBoxImage.Error);
        }
    }

    // ── Экспорт файла «как есть» ─────────────────────────────────
    private void ExportFile()
    {
        if (SelectedNode?.Entry is null) return;

        var dlg = new SaveFileDialog { FileName = SelectedNode.Name };
        if (dlg.ShowDialog() != true) return;

        try
        {
            File.WriteAllBytes(dlg.FileName, SelectedNode.Entry.Data);
            StatusText = $"Экспортирован: {SelectedNode.Name}";
        }
        catch (Exception ex)
        {
            MessageBox.Show($"Ошибка экспорта:\n{ex.Message}", "Ошибка",
                MessageBoxButton.OK, MessageBoxImage.Error);
        }
    }

    // ── Импорт файла (замена) ────────────────────────────────────
    private void ImportFile()
    {
        if (SelectedNode?.Entry is null) return;

        var dlg = new OpenFileDialog();
        if (dlg.ShowDialog() != true) return;

        try
        {
            SelectedNode.Entry.Data = File.ReadAllBytes(dlg.FileName);
            SelectedNode.Entry.OriginalSize = (uint)SelectedNode.Entry.Data.Length;
            OnSelectedNodeChanged();
            StatusText = $"Импортирован: {Path.GetFileName(dlg.FileName)} → {SelectedNode.Name}";
        }
        catch (Exception ex)
        {
            MessageBox.Show($"Ошибка импорта:\n{ex.Message}", "Ошибка",
                MessageBoxButton.OK, MessageBoxImage.Error);
        }
    }

    // ── Экспорт всех файлов ──────────────────────────────────────
    private void ExportAll()
    {
        if (_archive is null) return;

        var dlg = new OpenFolderDialog { Title = "Выберите папку для экспорта всех файлов" };
        if (dlg.ShowDialog() != true) return;

        try
        {
            IsBusy = true;
            string baseDir = dlg.FolderName;
            int count = 0;

            foreach (var entry in _archive.Entries)
            {
                string fullPath = Path.Combine(baseDir, entry.Path.Replace('/', Path.DirectorySeparatorChar));
                string? dir = Path.GetDirectoryName(fullPath);
                if (dir is not null) Directory.CreateDirectory(dir);

                if (IsBtx(entry.Path))
                {
                    try
                    {
                        var tex = BtxTexture.Load(entry.Data);
                        var bmp = tex.ToBitmapSource();
                        File.WriteAllBytes(Path.ChangeExtension(fullPath, ".png"), BtxTexture.ToPng(bmp));
                    }
                    catch
                    {
                        // Если конвертация не удалась — сохраняем оригинал
                        File.WriteAllBytes(fullPath, entry.Data);
                    }
                }
                else
                {
                    File.WriteAllBytes(fullPath, entry.Data);
                }

                count++;
                Progress = (double)count / _archive.Entries.Count * 100;
                StatusText = $"Экспорт: {count}/{_archive.Entries.Count}…";
            }

            StatusText = $"Экспортировано {count} файлов в {baseDir}";
        }
        catch (Exception ex)
        {
            MessageBox.Show($"Ошибка экспорта:\n{ex.Message}", "Ошибка",
                MessageBoxButton.OK, MessageBoxImage.Error);
        }
        finally
        {
            IsBusy = false;
            Progress = 0;
        }
    }

    // ── Обработка выбора узла дерева ──────────────────────────────
    private void OnSelectedNodeChanged()
    {
        if (_selectedNode is null || _selectedNode.IsFolder)
        {
            PreviewImage = null;
            IsImageSelected = false;
            FileInfoText = _selectedNode?.IsFolder == true
                ? $"Папка: {_selectedNode.FullPath}\nФайлов: {CountFiles(_selectedNode)}"
                : "";
            return;
        }

        if (IsBtx(_selectedNode.Name) && _selectedNode.Entry is not null)
        {
            try
            {
                var tex = BtxTexture.Load(_selectedNode.Entry.Data);
                PreviewImage = tex.ToBitmapSource();
                IsImageSelected = true;
                FileInfoText = $"Текстура: {_selectedNode.Name}\n" +
                               $"Размер: {tex.Width} × {tex.Height}\n" +
                               $"Формат: {tex.FormatDescription}\n" +
                               $"Мип-уровней: {tex.NumMipLevels}\n" +
                               $"Данные: {FormatSize(_selectedNode.Entry.Data.Length)}";
            }
            catch (Exception ex)
            {
                PreviewImage = null;
                IsImageSelected = false;
                FileInfoText = $"Ошибка чтения BTX:\n{ex.Message}";
            }
        }
        else
        {
            PreviewImage = null;
            IsImageSelected = false;
            FileInfoText = $"Файл: {_selectedNode.Name}\n" +
                           $"Путь: {_selectedNode.FullPath}\n" +
                           $"Размер: {FormatSize(_selectedNode.Entry?.Data.Length ?? 0)}";
        }
    }

    // ── Построение дерева файлов ──────────────────────────────────
    private void BuildFileTree()
    {
        FileTree.Clear();
        if (_archive is null) return;

        foreach (var entry in _archive.Entries.OrderBy(e => e.Path))
        {
            string[] parts = entry.Path.Replace('\\', '/').Split('/');
            var current = FileTree;

            for (int i = 0; i < parts.Length; i++)
            {
                string part = parts[i];
                bool isLast = i == parts.Length - 1;

                if (isLast)
                {
                    current.Add(new TreeNode
                    {
                        Name = part,
                        FullPath = entry.Path,
                        IsFolder = false,
                        Entry = entry
                    });
                }
                else
                {
                    var existing = current.FirstOrDefault(n => n.IsFolder && n.Name == part);
                    if (existing is null)
                    {
                        existing = new TreeNode
                        {
                            Name = part,
                            FullPath = string.Join("/", parts.Take(i + 1)),
                            IsFolder = true,
                            IsExpanded = true
                        };
                        current.Add(existing);
                    }
                    current = existing.Children;
                }
            }
        }
    }

    // ── Утилиты ──────────────────────────────────────────────────
    private static bool IsBtx(string name) =>
        name.EndsWith(".btx", StringComparison.OrdinalIgnoreCase);

    private static int CountFiles(TreeNode node) =>
        node.Children.Sum(c => c.IsFolder ? CountFiles(c) : 1);

    private static string FormatSize(long bytes) => bytes switch
    {
        < 1024 => $"{bytes} Б",
        < 1024 * 1024 => $"{bytes / 1024.0:F1} КБ",
        _ => $"{bytes / (1024.0 * 1024.0):F1} МБ"
    };
}
