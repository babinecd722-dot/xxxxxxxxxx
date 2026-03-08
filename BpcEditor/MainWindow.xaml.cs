using System.ComponentModel;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using BpcEditor.ViewModels;

namespace BpcEditor;

public partial class MainWindow : Window
{
    public MainWindow()
    {
        InitializeComponent();
    }

    // ── Анимация появления окна ──────────────────────────────────
    private void Window_Loaded(object sender, RoutedEventArgs e)
    {
        // Плавное появление
        var fadeIn = new DoubleAnimation(0, 1, TimeSpan.FromMilliseconds(450))
        {
            EasingFunction = new QuadraticEase { EasingMode = EasingMode.EaseOut }
        };
        BeginAnimation(OpacityProperty, fadeIn);

        // Вращение логотипа при загрузке
        var rotate = new DoubleAnimation(0, 360, TimeSpan.FromMilliseconds(800))
        {
            EasingFunction = new CubicEase { EasingMode = EasingMode.EaseInOut }
        };
        LogoRotate.BeginAnimation(RotateTransform.AngleProperty, rotate);

        // Анимация превью при смене изображения
        if (DataContext is MainViewModel vm)
        {
            vm.PropertyChanged += ViewModel_PropertyChanged;
        }
    }

    private void ViewModel_PropertyChanged(object? sender, PropertyChangedEventArgs e)
    {
        if (e.PropertyName == nameof(MainViewModel.PreviewImage))
        {
            var anim = new DoubleAnimation(0, 1, TimeSpan.FromMilliseconds(300))
            {
                EasingFunction = new QuadraticEase { EasingMode = EasingMode.EaseOut }
            };
            PreviewImageControl.BeginAnimation(OpacityProperty, anim);
        }
        else if (e.PropertyName == nameof(MainViewModel.StatusText))
        {
            var anim = new DoubleAnimation(0.3, 1, TimeSpan.FromMilliseconds(250))
            {
                EasingFunction = new QuadraticEase { EasingMode = EasingMode.EaseOut }
            };
            StatusTextBlock.BeginAnimation(OpacityProperty, anim);
        }
    }

    // ── Кнопки заголовка ─────────────────────────────────────────
    private void MinimizeButton_Click(object sender, RoutedEventArgs e) =>
        WindowState = WindowState.Minimized;

    private void MaximizeButton_Click(object sender, RoutedEventArgs e)
    {
        WindowState = WindowState == WindowState.Maximized
            ? WindowState.Normal
            : WindowState.Maximized;
    }

    private void CloseButton_Click(object sender, RoutedEventArgs e) =>
        Close();

    // ── Выбор элемента в дереве ──────────────────────────────────
    private void TreeView_SelectedItemChanged(object sender, RoutedPropertyChangedEventArgs<object> e)
    {
        if (DataContext is MainViewModel vm)
            vm.SelectedNode = e.NewValue as TreeNode;
    }

    // ── ПКМ по дереву — автоматический выбор элемента ─────────────
    private void TreeView_PreviewMouseRightButtonDown(object sender, MouseButtonEventArgs e)
    {
        var item = FindAncestor<TreeViewItem>((DependencyObject)e.OriginalSource);
        if (item is not null)
        {
            item.IsSelected = true;
            e.Handled = true;
        }
    }

    // ── Drag & Drop ──────────────────────────────────────────────
    private static readonly string[] _supportedExtensions = { ".bpc", ".tmp", ".zip" };

    private void Window_DragOver(object sender, DragEventArgs e)
    {
        if (e.Data.GetDataPresent(DataFormats.FileDrop))
        {
            var files = (string[])e.Data.GetData(DataFormats.FileDrop)!;
            // Принимаем любой файл — мы попытаемся открыть все
            if (files.Length > 0)
            {
                e.Effects = DragDropEffects.Copy;
                e.Handled = true;
                return;
            }
        }
        e.Effects = DragDropEffects.None;
        e.Handled = true;
    }

    private void Window_Drop(object sender, DragEventArgs e)
    {
        if (!e.Data.GetDataPresent(DataFormats.FileDrop)) return;

        var files = (string[])e.Data.GetData(DataFormats.FileDrop)!;
        // Ищем известные расширения, иначе — первый файл
        var target = files.FirstOrDefault(f =>
            _supportedExtensions.Any(ext => f.EndsWith(ext, StringComparison.OrdinalIgnoreCase)))
            ?? files.FirstOrDefault();

        if (target is not null && DataContext is MainViewModel vm)
        {
            vm.LoadBpc(target);

            // Анимация логотипа при загрузке нового файла
            var rotate = new DoubleAnimation(0, 360, TimeSpan.FromMilliseconds(600))
            {
                EasingFunction = new CubicEase { EasingMode = EasingMode.EaseInOut }
            };
            LogoRotate.BeginAnimation(RotateTransform.AngleProperty, rotate);
        }
    }

    // ── Утилита поиска предка в визуальном дереве ─────────────────
    private static T? FindAncestor<T>(DependencyObject current) where T : DependencyObject
    {
        while (current is not null)
        {
            if (current is T result) return result;
            current = VisualTreeHelper.GetParent(current);
        }
        return null;
    }
}
