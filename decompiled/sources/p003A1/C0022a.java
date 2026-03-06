package p003A1;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p012C2.AbstractC0069h;
import p015D1.C0089e;
import p040K.C0327k;
import p080U1.AbstractActivityC0838d;
import p084V1.C0896c;
import p098a.AbstractC1054a;
import p101a2.InterfaceC1087a;
import p105b2.InterfaceC1219a;
import p112d2.C1303k;
import p114e2.C1331a;
import p114e2.InterfaceC1337g;
import p114e2.InterfaceC1345o;
import p114e2.InterfaceC1347q;
import p158q.AbstractC1993g;
import p158q.C1992f;

/* renamed from: A1.a */
/* loaded from: classes.dex */
public class C0022a implements InterfaceC1345o, InterfaceC1087a, InterfaceC1219a, InterfaceC1347q {

    /* renamed from: k */
    public C0896c f15k;

    /* renamed from: l */
    public Context f16l;

    /* renamed from: m */
    public AbstractActivityC0838d f17m;

    /* renamed from: n */
    public C0089e f18n;

    /* renamed from: o */
    public C1303k f19o;

    /* renamed from: p */
    public String f20p;

    /* renamed from: q */
    public String f21q;

    /* renamed from: r */
    public boolean f22r = false;

    @Override // p101a2.InterfaceC1087a
    /* renamed from: a */
    public final void mo215a(C0896c c0896c) {
        this.f15k = c0896c;
        this.f16l = (Context) c0896c.f2881a;
        if (this.f18n == null) {
            this.f18n = new C0089e((InterfaceC1337g) c0896c.f2883c, "open_file");
        }
        this.f18n.m385q(this);
    }

    @Override // p114e2.InterfaceC1347q
    /* renamed from: b */
    public final boolean mo216b(int i2, int i3, Intent intent) {
        Uri data;
        if (intent != null && i2 == 273 && (data = intent.getData()) != null) {
            this.f16l.getContentResolver().takePersistableUriPermission(data, 3);
            m222h();
        }
        return false;
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: c */
    public final void mo217c(C0896c c0896c) {
        this.f15k = null;
        C0089e c0089e = this.f18n;
        if (c0089e == null) {
            return;
        }
        c0089e.m385q(null);
        this.f18n = null;
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: f */
    public final void mo220f(C0896c c0896c) {
        this.f17m = (AbstractActivityC0838d) c0896c.f2881a;
        ((HashSet) c0896c.f2883c).add(this);
        if (this.f18n == null) {
            this.f18n = new C0089e((InterfaceC1337g) this.f15k.f2883c, "open_file");
        }
        this.f18n.m385q(this);
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: g */
    public final void mo221g(C0896c c0896c) {
        mo220f(c0896c);
    }

    /* renamed from: h */
    public final void m222h() {
        boolean isExternalStorageManager;
        String str;
        String str2;
        String str3;
        boolean isExternalStorageManager2;
        boolean isExternalStorageManager3;
        boolean isExternalStorageManager4;
        String str4 = this.f20p;
        if (str4 == null) {
            m223i("the file path cannot be null", -4);
            return;
        }
        boolean z2 = false;
        if (!new File(str4).canRead()) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 30) {
                if (i2 >= 33) {
                    String str5 = this.f20p;
                    String str6 = this.f21q;
                    String path = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES).getPath();
                    String path2 = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOCUMENTS).getPath();
                    String path3 = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getPath();
                    String path4 = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES).getPath();
                    String path5 = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_ALARMS).getPath();
                    str = Environment.DIRECTORY_AUDIOBOOKS;
                    String path6 = Environment.getExternalStoragePublicDirectory(str).getPath();
                    String path7 = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM).getPath();
                    String path8 = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MUSIC).getPath();
                    String path9 = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_NOTIFICATIONS).getPath();
                    String path10 = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PODCASTS).getPath();
                    str2 = Environment.DIRECTORY_RECORDINGS;
                    String path11 = Environment.getExternalStoragePublicDirectory(str2).getPath();
                    String path12 = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_RINGTONES).getPath();
                    str3 = Environment.DIRECTORY_SCREENSHOTS;
                    String[] strArr = {path, path2, path3, path4, path5, path6, path7, path8, path9, path10, path11, path12, Environment.getExternalStoragePublicDirectory(str3).getPath()};
                    int i3 = 0;
                    while (true) {
                        if (i3 >= 13) {
                            break;
                        }
                        if (!str5.contains(strArr[i3])) {
                            i3++;
                        } else if (str6.contains("image/") || str6.contains("video/") || str6.contains("audio/")) {
                            if (this.f21q.contains("image/") && AbstractC1054a.m2262n(this.f17m, "android.permission.READ_MEDIA_IMAGES") != 0) {
                                isExternalStorageManager4 = Environment.isExternalStorageManager();
                                if (!isExternalStorageManager4) {
                                    m223i("Permission denied: android.permission.READ_MEDIA_IMAGES", -3);
                                    return;
                                }
                            }
                            if (this.f21q.contains("video/") && AbstractC1054a.m2262n(this.f17m, "android.permission.READ_MEDIA_VIDEO") != 0) {
                                isExternalStorageManager3 = Environment.isExternalStorageManager();
                                if (!isExternalStorageManager3) {
                                    m223i("Permission denied: android.permission.READ_MEDIA_VIDEO", -3);
                                    return;
                                }
                            }
                            if (this.f21q.contains("audio/") && AbstractC1054a.m2262n(this.f17m, "android.permission.READ_MEDIA_AUDIO") != 0) {
                                isExternalStorageManager2 = Environment.isExternalStorageManager();
                                if (!isExternalStorageManager2) {
                                    m223i("Permission denied: android.permission.READ_MEDIA_AUDIO", -3);
                                    return;
                                }
                            }
                        }
                    }
                }
                isExternalStorageManager = Environment.isExternalStorageManager();
                if (!isExternalStorageManager) {
                    m223i("Permission denied: android.permission.MANAGE_EXTERNAL_STORAGE", -3);
                    return;
                }
            } else if (AbstractC1054a.m2262n(this.f17m, "android.permission.READ_EXTERNAL_STORAGE") != 0) {
                m223i("Permission denied: android.permission.READ_EXTERNAL_STORAGE", -3);
                return;
            }
        }
        if (!"application/vnd.android.package-archive".equals(this.f21q)) {
            m224j();
            return;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                z2 = this.f17m.getPackageManager().canRequestPackageInstalls();
            } catch (SecurityException e) {
                e.printStackTrace();
            }
            if (!z2) {
                m223i("Permission denied: android.permission.REQUEST_INSTALL_PACKAGES", -3);
                return;
            }
        }
        m224j();
    }

    /* renamed from: i */
    public final void m223i(String str, int i2) {
        if (this.f19o == null || this.f22r) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("type", Integer.valueOf(i2));
        hashMap.put("message", str);
        C1303k c1303k = this.f19o;
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry entry : hashMap.entrySet()) {
                jSONObject.put((String) entry.getKey(), entry.getValue());
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        c1303k.m3054c(jSONObject.toString());
        this.f22r = true;
    }

    /* renamed from: j */
    public final void m224j() {
        Uri build;
        List<ResolveInfo> queryIntentActivities;
        String str;
        PackageManager.ResolveInfoFlags of;
        int i2 = -4;
        if (this.f20p == null) {
            m223i("the file path cannot be null", -4);
            return;
        }
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.addCategory("android.intent.category.DEFAULT");
        Context context = this.f16l;
        String str2 = this.f20p;
        if (!str2.contains("/Android/data/") || str2.contains(context.getPackageName())) {
            String str3 = context.getPackageName() + ".fileProvider.com.crazecoder.openfile";
            File file = new File(str2);
            C1992f m3982c = AbstractC1993g.m3982c(context, str3);
            try {
                String canonicalPath = file.getCanonicalPath();
                Map.Entry entry = null;
                for (Map.Entry entry2 : m3982c.f8112b.entrySet()) {
                    String path = ((File) entry2.getValue()).getPath();
                    if (C1992f.m3979a(canonicalPath, path) && (entry == null || path.length() > ((File) entry.getValue()).getPath().length())) {
                        entry = entry2;
                    }
                }
                if (entry == null) {
                    throw new IllegalArgumentException(AbstractC0069h.m299i("Failed to find configured root that contains ", canonicalPath));
                }
                String path2 = ((File) entry.getValue()).getPath();
                build = new Uri.Builder().scheme("content").authority(m3982c.f8111a).encodedPath(Uri.encode((String) entry.getKey()) + '/' + Uri.encode(path2.endsWith("/") ? canonicalPath.substring(path2.length()) : canonicalPath.substring(path2.length() + 1), "/")).build();
            } catch (IOException unused) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file);
            }
        } else {
            StringBuilder sb = new StringBuilder("content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata/document/primary%3AAndroid%2Fdata%2F");
            if (str2.endsWith("/")) {
                str2 = str2.substring(0, str2.length() - 1);
            }
            sb.append(str2.replace("/storage/emulated/0/", "").replace("Android/data/", "").replace("/", "%2F"));
            build = Uri.parse(sb.toString());
        }
        intent.setDataAndType(build, this.f21q);
        intent.addFlags(268435459);
        if (Build.VERSION.SDK_INT >= 33) {
            PackageManager packageManager = this.f17m.getPackageManager();
            of = PackageManager.ResolveInfoFlags.of(65536L);
            queryIntentActivities = packageManager.queryIntentActivities(intent, of);
        } else {
            queryIntentActivities = this.f17m.getPackageManager().queryIntentActivities(intent, 65536);
        }
        Iterator<ResolveInfo> it = queryIntentActivities.iterator();
        while (it.hasNext()) {
            this.f17m.grantUriPermission(it.next().activityInfo.packageName, build, 3);
        }
        try {
            this.f17m.startActivity(intent);
            str = "done";
            i2 = 0;
        } catch (ActivityNotFoundException unused2) {
            i2 = -1;
            str = "No APP found to open this file。";
        } catch (Exception unused3) {
            str = "File opened incorrectly。";
        }
        m223i(str, i2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0421, code lost:
    
        if (r12.equals("torrent") == false) goto L21;
     */
    @Override // p114e2.InterfaceC1345o
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo225v(C1331a c1331a, C1303k c1303k) {
        String path;
        char c2 = 0;
        this.f22r = false;
        if (!((String) c1331a.f5527l).equals("open_file")) {
            c1303k.m3053b();
            this.f22r = true;
            return;
        }
        this.f19o = c1303k;
        if (c1331a.m3118D("file_path")) {
            String str = (String) c1331a.m3128b("file_path");
            if (str == null) {
                path = null;
            } else {
                File file = new File(str);
                try {
                    path = file.getCanonicalPath();
                } catch (IOException unused) {
                    path = file.getPath();
                }
            }
            this.f20p = path;
        }
        if (!c1331a.m3118D("type") || c1331a.m3128b("type") == null) {
            String[] split = this.f20p.split("\\.");
            String lowerCase = split[split.length - 1].toLowerCase();
            lowerCase.getClass();
            String str2 = "audio/x-mpeg";
            switch (lowerCase.hashCode()) {
                case -1137141488:
                    break;
                case 99:
                    if (lowerCase.equals("c")) {
                        c2 = 1;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 104:
                    if (lowerCase.equals("h")) {
                        c2 = 2;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 122:
                    if (lowerCase.equals("z")) {
                        c2 = 3;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3315:
                    if (lowerCase.equals("gz")) {
                        c2 = 4;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3401:
                    if (lowerCase.equals("js")) {
                        c2 = 5;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3633:
                    if (lowerCase.equals("rc")) {
                        c2 = 6;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3669:
                    if (lowerCase.equals("sh")) {
                        c2 = 7;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 52316:
                    if (lowerCase.equals("3gp")) {
                        c2 = '\b';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 96796:
                    if (lowerCase.equals("apk")) {
                        c2 = '\t';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 96884:
                    if (lowerCase.equals("asf")) {
                        c2 = '\n';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 96980:
                    if (lowerCase.equals("avi")) {
                        c2 = 11;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 97543:
                    if (lowerCase.equals("bin")) {
                        c2 = '\f';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 97669:
                    if (lowerCase.equals("bmp")) {
                        c2 = '\r';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 98723:
                    if (lowerCase.equals("cpp")) {
                        c2 = 14;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 98822:
                    if (lowerCase.equals("csv")) {
                        c2 = 15;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 99640:
                    if (lowerCase.equals("doc")) {
                        c2 = 16;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 100882:
                    if (lowerCase.equals("exe")) {
                        c2 = 17;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 102340:
                    if (lowerCase.equals("gif")) {
                        c2 = 18;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 102575:
                    if (lowerCase.equals("gpx")) {
                        c2 = 19;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 103649:
                    if (lowerCase.equals("htm")) {
                        c2 = 20;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 104987:
                    if (lowerCase.equals("jar")) {
                        c2 = 21;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 105441:
                    if (lowerCase.equals("jpg")) {
                        c2 = 22;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 106314:
                    if (lowerCase.equals("kml")) {
                        c2 = 23;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 106447:
                    if (lowerCase.equals("m3u")) {
                        c2 = 24;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 106458:
                    if (lowerCase.equals("m4a")) {
                        c2 = 25;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 106459:
                    if (lowerCase.equals("m4b")) {
                        c2 = 26;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 106473:
                    if (lowerCase.equals("m4p")) {
                        c2 = 27;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 106478:
                    if (lowerCase.equals("m4u")) {
                        c2 = 28;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 106479:
                    if (lowerCase.equals("m4v")) {
                        c2 = 29;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 107332:
                    if (lowerCase.equals("log")) {
                        c2 = 30;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 108271:
                    if (lowerCase.equals("mp2")) {
                        c2 = 31;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 108272:
                    if (lowerCase.equals("mp3")) {
                        c2 = ' ';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 108273:
                    if (lowerCase.equals("mp4")) {
                        c2 = '!';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 108308:
                    if (lowerCase.equals("mov")) {
                        c2 = '\"';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 108320:
                    if (lowerCase.equals("mpc")) {
                        c2 = '#';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 108322:
                    if (lowerCase.equals("mpe")) {
                        c2 = '$';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 108324:
                    if (lowerCase.equals("mpg")) {
                        c2 = '%';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 108417:
                    if (lowerCase.equals("msg")) {
                        c2 = '&';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 109967:
                    if (lowerCase.equals("ogg")) {
                        c2 = '\'';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 110834:
                    if (lowerCase.equals("pdf")) {
                        c2 = '(';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 111145:
                    if (lowerCase.equals("png")) {
                        c2 = ')';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 111219:
                    if (lowerCase.equals("pps")) {
                        c2 = '*';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 111220:
                    if (lowerCase.equals("ppt")) {
                        c2 = '+';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 113252:
                    if (lowerCase.equals("rtf")) {
                        c2 = ',';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 114597:
                    if (lowerCase.equals("tar")) {
                        c2 = '-';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 114791:
                    if (lowerCase.equals("tgz")) {
                        c2 = '.';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 115312:
                    if (lowerCase.equals("txt")) {
                        c2 = '/';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 117484:
                    if (lowerCase.equals("wav")) {
                        c2 = '0';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 117835:
                    if (lowerCase.equals("wma")) {
                        c2 = '1';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 117856:
                    if (lowerCase.equals("wmv")) {
                        c2 = '2';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 117946:
                    if (lowerCase.equals("wps")) {
                        c2 = '3';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 118783:
                    if (lowerCase.equals("xls")) {
                        c2 = '4';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 118807:
                    if (lowerCase.equals("xml")) {
                        c2 = '5';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 120609:
                    if (lowerCase.equals("zip")) {
                        c2 = '6';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3059492:
                    if (lowerCase.equals("conf")) {
                        c2 = '7';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3088960:
                    if (lowerCase.equals("docx")) {
                        c2 = '8';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3183070:
                    if (lowerCase.equals("gtar")) {
                        c2 = '9';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3213227:
                    if (lowerCase.equals("html")) {
                        c2 = ':';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3254818:
                    if (lowerCase.equals("java")) {
                        c2 = ';';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3268712:
                    if (lowerCase.equals("jpeg")) {
                        c2 = '<';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3358085:
                    if (lowerCase.equals("mpeg")) {
                        c2 = '=';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3358096:
                    if (lowerCase.equals("mpg4")) {
                        c2 = '>';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3358141:
                    if (lowerCase.equals("mpga")) {
                        c2 = '?';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3447940:
                    if (lowerCase.equals("pptx")) {
                        c2 = '@';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3449699:
                    if (lowerCase.equals("prop")) {
                        c2 = 'A';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3504679:
                    if (lowerCase.equals("rmvb")) {
                        c2 = 'B';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3682393:
                    if (lowerCase.equals("xlsx")) {
                        c2 = 'C';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 94742904:
                    if (lowerCase.equals("class")) {
                        c2 = 'D';
                        break;
                    }
                    c2 = 65535;
                    break;
                default:
                    c2 = 65535;
                    break;
            }
            switch (c2) {
                case 0:
                    str2 = "application/x-bittorrent";
                    break;
                case 1:
                case 2:
                case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                case 14:
                case 30:
                case '/':
                case '5':
                case '7':
                case ';':
                case 'A':
                    str2 = "text/plain";
                    break;
                case 3:
                    str2 = "application/x-compress";
                    break;
                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                    str2 = "application/x-gzip";
                    break;
                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                    str2 = "application/x-javascript";
                    break;
                case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                    str2 = "video/3gpp";
                    break;
                case '\t':
                    str2 = "application/vnd.android.package-archive";
                    break;
                case '\n':
                    str2 = "video/x-ms-asf";
                    break;
                case 11:
                    str2 = "video/x-msvideo";
                    break;
                case '\f':
                case 17:
                case 'D':
                    str2 = "application/octet-stream";
                    break;
                case '\r':
                    str2 = "image/bmp";
                    break;
                case 15:
                case '4':
                    str2 = "application/vnd.ms-excel";
                    break;
                case 16:
                    str2 = "application/msword";
                    break;
                case 18:
                    str2 = "image/gif";
                    break;
                case 19:
                    str2 = "application/gpx+xml";
                    break;
                case 20:
                case ':':
                    str2 = "text/html";
                    break;
                case 21:
                    str2 = "application/java-archive";
                    break;
                case 22:
                case '<':
                    str2 = "image/jpeg";
                    break;
                case 23:
                    str2 = "application/vnd.google-earth.kml+xml";
                    break;
                case 24:
                    str2 = "audio/x-mpegurl";
                    break;
                case 25:
                case 26:
                case 27:
                    str2 = "audio/mp4a-latm";
                    break;
                case 28:
                    str2 = "video/vnd.mpegurl";
                    break;
                case 29:
                    str2 = "video/x-m4v";
                    break;
                case 31:
                case ' ':
                    break;
                case '!':
                case '>':
                    str2 = "video/mp4";
                    break;
                case '\"':
                    str2 = "video/quicktime";
                    break;
                case '#':
                    str2 = "application/vnd.mpohun.certificate";
                    break;
                case '$':
                case '%':
                case '=':
                    str2 = "video/mpeg";
                    break;
                case '&':
                    str2 = "application/vnd.ms-outlook";
                    break;
                case '\'':
                    str2 = "audio/ogg";
                    break;
                case '(':
                    str2 = "application/pdf";
                    break;
                case ')':
                    str2 = "image/png";
                    break;
                case '*':
                case '+':
                    str2 = "application/vnd.ms-powerpoint";
                    break;
                case ',':
                    str2 = "application/rtf";
                    break;
                case '-':
                    str2 = "application/x-tar";
                    break;
                case '.':
                    str2 = "application/x-compressed";
                    break;
                case '0':
                    str2 = "audio/x-wav";
                    break;
                case '1':
                    str2 = "audio/x-ms-wma";
                    break;
                case '2':
                    str2 = "audio/x-ms-wmv";
                    break;
                case '3':
                    str2 = "application/vnd.ms-works";
                    break;
                case '6':
                    str2 = "application/x-zip-compressed";
                    break;
                case '8':
                    str2 = "application/vnd.openxmlformats-officedocument.wordprocessingml.document";
                    break;
                case '9':
                    str2 = "application/x-gtar";
                    break;
                case '?':
                    str2 = "audio/mpeg";
                    break;
                case '@':
                    str2 = "application/vnd.openxmlformats-officedocument.presentationml.presentation";
                    break;
                case 'B':
                    str2 = "audio/x-pn-realaudio";
                    break;
                case 'C':
                    str2 = "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet";
                    break;
                default:
                    str2 = "*/*";
                    break;
            }
            this.f21q = str2;
        } else {
            this.f21q = (String) c1331a.m3128b("type");
        }
        m222h();
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: d */
    public final void mo218d() {
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: e */
    public final void mo219e() {
    }
}
