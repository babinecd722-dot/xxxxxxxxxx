package p133j2;

import android.content.Context;
import android.support.v4.media.session.AbstractC1092b;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import p015D1.C0085a;
import p015D1.C0086b;
import p015D1.C0089e;
import p040K.C0327k;
import p084V1.C0896c;
import p101a2.InterfaceC1087a;
import p114e2.InterfaceC1333c;
import p114e2.InterfaceC1337g;

/* renamed from: j2.d */
/* loaded from: classes.dex */
public class C1667d implements InterfaceC1087a {

    /* renamed from: k */
    public Context f6868k;

    /* renamed from: d */
    public static void m3663d(InterfaceC1337g interfaceC1337g, final C1667d c1667d) {
        C0086b m3143h = interfaceC1337g.m3143h();
        C1665b c1665b = C1665b.f6865d;
        C0089e c0089e = new C0089e(interfaceC1337g, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath", c1665b, m3143h);
        if (c1667d != null) {
            final int i2 = 0;
            c0089e.m384p(new InterfaceC1333c(c1667d) { // from class: j2.a

                /* renamed from: l */
                public final /* synthetic */ C1667d f6864l;

                {
                    this.f6864l = c1667d;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    switch (i2) {
                        case 0:
                            C1667d c1667d2 = this.f6864l;
                            ArrayList arrayList = new ArrayList();
                            try {
                                arrayList.add(0, c1667d2.f6868k.getCacheDir().getPath());
                            } catch (Throwable th) {
                                arrayList = AbstractC1092b.m2393G(th);
                            }
                            c0085a.mo232k(arrayList);
                            break;
                        case 1:
                            C1667d c1667d3 = this.f6864l;
                            ArrayList arrayList2 = new ArrayList();
                            try {
                                Context context = c1667d3.f6868k;
                                File filesDir = context.getFilesDir();
                                if (filesDir == null) {
                                    filesDir = new File(context.getDataDir().getPath(), "files");
                                }
                                arrayList2.add(0, filesDir.getPath());
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC1092b.m2393G(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            C1667d c1667d4 = this.f6864l;
                            ArrayList arrayList3 = new ArrayList();
                            try {
                                Context context2 = c1667d4.f6868k;
                                File dir = context2.getDir("flutter", 0);
                                if (dir == null) {
                                    dir = new File(context2.getDataDir().getPath(), "app_flutter");
                                }
                                arrayList3.add(0, dir.getPath());
                            } catch (Throwable th3) {
                                arrayList3 = AbstractC1092b.m2393G(th3);
                            }
                            c0085a.mo232k(arrayList3);
                            break;
                        case 3:
                            C1667d c1667d5 = this.f6864l;
                            ArrayList arrayList4 = new ArrayList();
                            try {
                                arrayList4.add(0, c1667d5.f6868k.getCacheDir().getPath());
                            } catch (Throwable th4) {
                                arrayList4 = AbstractC1092b.m2393G(th4);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1667d c1667d6 = this.f6864l;
                            ArrayList arrayList5 = new ArrayList();
                            try {
                                String str = null;
                                File externalFilesDir = c1667d6.f6868k.getExternalFilesDir(null);
                                if (externalFilesDir != null) {
                                    str = externalFilesDir.getAbsolutePath();
                                }
                                arrayList5.add(0, str);
                            } catch (Throwable th5) {
                                arrayList5 = AbstractC1092b.m2393G(th5);
                            }
                            c0085a.mo232k(arrayList5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1667d c1667d7 = this.f6864l;
                            ArrayList arrayList6 = new ArrayList();
                            try {
                                c1667d7.getClass();
                                ArrayList arrayList7 = new ArrayList();
                                for (File file : c1667d7.f6868k.getExternalCacheDirs()) {
                                    if (file != null) {
                                        arrayList7.add(file.getAbsolutePath());
                                    }
                                }
                                arrayList6.add(0, arrayList7);
                            } catch (Throwable th6) {
                                arrayList6 = AbstractC1092b.m2393G(th6);
                            }
                            c0085a.mo232k(arrayList6);
                            break;
                        default:
                            C1667d c1667d8 = this.f6864l;
                            ArrayList arrayList8 = new ArrayList();
                            try {
                                arrayList8.add(0, c1667d8.m3664b((EnumC1666c) ((ArrayList) obj).get(0)));
                            } catch (Throwable th7) {
                                arrayList8 = AbstractC1092b.m2393G(th7);
                            }
                            c0085a.mo232k(arrayList8);
                            break;
                    }
                }
            });
        } else {
            c0089e.m384p(null);
        }
        C0089e c0089e2 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationSupportPath", c1665b, interfaceC1337g.m3143h());
        if (c1667d != null) {
            final int i3 = 1;
            c0089e2.m384p(new InterfaceC1333c(c1667d) { // from class: j2.a

                /* renamed from: l */
                public final /* synthetic */ C1667d f6864l;

                {
                    this.f6864l = c1667d;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    switch (i3) {
                        case 0:
                            C1667d c1667d2 = this.f6864l;
                            ArrayList arrayList = new ArrayList();
                            try {
                                arrayList.add(0, c1667d2.f6868k.getCacheDir().getPath());
                            } catch (Throwable th) {
                                arrayList = AbstractC1092b.m2393G(th);
                            }
                            c0085a.mo232k(arrayList);
                            break;
                        case 1:
                            C1667d c1667d3 = this.f6864l;
                            ArrayList arrayList2 = new ArrayList();
                            try {
                                Context context = c1667d3.f6868k;
                                File filesDir = context.getFilesDir();
                                if (filesDir == null) {
                                    filesDir = new File(context.getDataDir().getPath(), "files");
                                }
                                arrayList2.add(0, filesDir.getPath());
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC1092b.m2393G(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            C1667d c1667d4 = this.f6864l;
                            ArrayList arrayList3 = new ArrayList();
                            try {
                                Context context2 = c1667d4.f6868k;
                                File dir = context2.getDir("flutter", 0);
                                if (dir == null) {
                                    dir = new File(context2.getDataDir().getPath(), "app_flutter");
                                }
                                arrayList3.add(0, dir.getPath());
                            } catch (Throwable th3) {
                                arrayList3 = AbstractC1092b.m2393G(th3);
                            }
                            c0085a.mo232k(arrayList3);
                            break;
                        case 3:
                            C1667d c1667d5 = this.f6864l;
                            ArrayList arrayList4 = new ArrayList();
                            try {
                                arrayList4.add(0, c1667d5.f6868k.getCacheDir().getPath());
                            } catch (Throwable th4) {
                                arrayList4 = AbstractC1092b.m2393G(th4);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1667d c1667d6 = this.f6864l;
                            ArrayList arrayList5 = new ArrayList();
                            try {
                                String str = null;
                                File externalFilesDir = c1667d6.f6868k.getExternalFilesDir(null);
                                if (externalFilesDir != null) {
                                    str = externalFilesDir.getAbsolutePath();
                                }
                                arrayList5.add(0, str);
                            } catch (Throwable th5) {
                                arrayList5 = AbstractC1092b.m2393G(th5);
                            }
                            c0085a.mo232k(arrayList5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1667d c1667d7 = this.f6864l;
                            ArrayList arrayList6 = new ArrayList();
                            try {
                                c1667d7.getClass();
                                ArrayList arrayList7 = new ArrayList();
                                for (File file : c1667d7.f6868k.getExternalCacheDirs()) {
                                    if (file != null) {
                                        arrayList7.add(file.getAbsolutePath());
                                    }
                                }
                                arrayList6.add(0, arrayList7);
                            } catch (Throwable th6) {
                                arrayList6 = AbstractC1092b.m2393G(th6);
                            }
                            c0085a.mo232k(arrayList6);
                            break;
                        default:
                            C1667d c1667d8 = this.f6864l;
                            ArrayList arrayList8 = new ArrayList();
                            try {
                                arrayList8.add(0, c1667d8.m3664b((EnumC1666c) ((ArrayList) obj).get(0)));
                            } catch (Throwable th7) {
                                arrayList8 = AbstractC1092b.m2393G(th7);
                            }
                            c0085a.mo232k(arrayList8);
                            break;
                    }
                }
            });
        } else {
            c0089e2.m384p(null);
        }
        C0089e c0089e3 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath", c1665b, interfaceC1337g.m3143h());
        if (c1667d != null) {
            final int i4 = 2;
            c0089e3.m384p(new InterfaceC1333c(c1667d) { // from class: j2.a

                /* renamed from: l */
                public final /* synthetic */ C1667d f6864l;

                {
                    this.f6864l = c1667d;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    switch (i4) {
                        case 0:
                            C1667d c1667d2 = this.f6864l;
                            ArrayList arrayList = new ArrayList();
                            try {
                                arrayList.add(0, c1667d2.f6868k.getCacheDir().getPath());
                            } catch (Throwable th) {
                                arrayList = AbstractC1092b.m2393G(th);
                            }
                            c0085a.mo232k(arrayList);
                            break;
                        case 1:
                            C1667d c1667d3 = this.f6864l;
                            ArrayList arrayList2 = new ArrayList();
                            try {
                                Context context = c1667d3.f6868k;
                                File filesDir = context.getFilesDir();
                                if (filesDir == null) {
                                    filesDir = new File(context.getDataDir().getPath(), "files");
                                }
                                arrayList2.add(0, filesDir.getPath());
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC1092b.m2393G(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            C1667d c1667d4 = this.f6864l;
                            ArrayList arrayList3 = new ArrayList();
                            try {
                                Context context2 = c1667d4.f6868k;
                                File dir = context2.getDir("flutter", 0);
                                if (dir == null) {
                                    dir = new File(context2.getDataDir().getPath(), "app_flutter");
                                }
                                arrayList3.add(0, dir.getPath());
                            } catch (Throwable th3) {
                                arrayList3 = AbstractC1092b.m2393G(th3);
                            }
                            c0085a.mo232k(arrayList3);
                            break;
                        case 3:
                            C1667d c1667d5 = this.f6864l;
                            ArrayList arrayList4 = new ArrayList();
                            try {
                                arrayList4.add(0, c1667d5.f6868k.getCacheDir().getPath());
                            } catch (Throwable th4) {
                                arrayList4 = AbstractC1092b.m2393G(th4);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1667d c1667d6 = this.f6864l;
                            ArrayList arrayList5 = new ArrayList();
                            try {
                                String str = null;
                                File externalFilesDir = c1667d6.f6868k.getExternalFilesDir(null);
                                if (externalFilesDir != null) {
                                    str = externalFilesDir.getAbsolutePath();
                                }
                                arrayList5.add(0, str);
                            } catch (Throwable th5) {
                                arrayList5 = AbstractC1092b.m2393G(th5);
                            }
                            c0085a.mo232k(arrayList5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1667d c1667d7 = this.f6864l;
                            ArrayList arrayList6 = new ArrayList();
                            try {
                                c1667d7.getClass();
                                ArrayList arrayList7 = new ArrayList();
                                for (File file : c1667d7.f6868k.getExternalCacheDirs()) {
                                    if (file != null) {
                                        arrayList7.add(file.getAbsolutePath());
                                    }
                                }
                                arrayList6.add(0, arrayList7);
                            } catch (Throwable th6) {
                                arrayList6 = AbstractC1092b.m2393G(th6);
                            }
                            c0085a.mo232k(arrayList6);
                            break;
                        default:
                            C1667d c1667d8 = this.f6864l;
                            ArrayList arrayList8 = new ArrayList();
                            try {
                                arrayList8.add(0, c1667d8.m3664b((EnumC1666c) ((ArrayList) obj).get(0)));
                            } catch (Throwable th7) {
                                arrayList8 = AbstractC1092b.m2393G(th7);
                            }
                            c0085a.mo232k(arrayList8);
                            break;
                    }
                }
            });
        } else {
            c0089e3.m384p(null);
        }
        C0089e c0089e4 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationCachePath", c1665b, interfaceC1337g.m3143h());
        if (c1667d != null) {
            final int i5 = 3;
            c0089e4.m384p(new InterfaceC1333c(c1667d) { // from class: j2.a

                /* renamed from: l */
                public final /* synthetic */ C1667d f6864l;

                {
                    this.f6864l = c1667d;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    switch (i5) {
                        case 0:
                            C1667d c1667d2 = this.f6864l;
                            ArrayList arrayList = new ArrayList();
                            try {
                                arrayList.add(0, c1667d2.f6868k.getCacheDir().getPath());
                            } catch (Throwable th) {
                                arrayList = AbstractC1092b.m2393G(th);
                            }
                            c0085a.mo232k(arrayList);
                            break;
                        case 1:
                            C1667d c1667d3 = this.f6864l;
                            ArrayList arrayList2 = new ArrayList();
                            try {
                                Context context = c1667d3.f6868k;
                                File filesDir = context.getFilesDir();
                                if (filesDir == null) {
                                    filesDir = new File(context.getDataDir().getPath(), "files");
                                }
                                arrayList2.add(0, filesDir.getPath());
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC1092b.m2393G(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            C1667d c1667d4 = this.f6864l;
                            ArrayList arrayList3 = new ArrayList();
                            try {
                                Context context2 = c1667d4.f6868k;
                                File dir = context2.getDir("flutter", 0);
                                if (dir == null) {
                                    dir = new File(context2.getDataDir().getPath(), "app_flutter");
                                }
                                arrayList3.add(0, dir.getPath());
                            } catch (Throwable th3) {
                                arrayList3 = AbstractC1092b.m2393G(th3);
                            }
                            c0085a.mo232k(arrayList3);
                            break;
                        case 3:
                            C1667d c1667d5 = this.f6864l;
                            ArrayList arrayList4 = new ArrayList();
                            try {
                                arrayList4.add(0, c1667d5.f6868k.getCacheDir().getPath());
                            } catch (Throwable th4) {
                                arrayList4 = AbstractC1092b.m2393G(th4);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1667d c1667d6 = this.f6864l;
                            ArrayList arrayList5 = new ArrayList();
                            try {
                                String str = null;
                                File externalFilesDir = c1667d6.f6868k.getExternalFilesDir(null);
                                if (externalFilesDir != null) {
                                    str = externalFilesDir.getAbsolutePath();
                                }
                                arrayList5.add(0, str);
                            } catch (Throwable th5) {
                                arrayList5 = AbstractC1092b.m2393G(th5);
                            }
                            c0085a.mo232k(arrayList5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1667d c1667d7 = this.f6864l;
                            ArrayList arrayList6 = new ArrayList();
                            try {
                                c1667d7.getClass();
                                ArrayList arrayList7 = new ArrayList();
                                for (File file : c1667d7.f6868k.getExternalCacheDirs()) {
                                    if (file != null) {
                                        arrayList7.add(file.getAbsolutePath());
                                    }
                                }
                                arrayList6.add(0, arrayList7);
                            } catch (Throwable th6) {
                                arrayList6 = AbstractC1092b.m2393G(th6);
                            }
                            c0085a.mo232k(arrayList6);
                            break;
                        default:
                            C1667d c1667d8 = this.f6864l;
                            ArrayList arrayList8 = new ArrayList();
                            try {
                                arrayList8.add(0, c1667d8.m3664b((EnumC1666c) ((ArrayList) obj).get(0)));
                            } catch (Throwable th7) {
                                arrayList8 = AbstractC1092b.m2393G(th7);
                            }
                            c0085a.mo232k(arrayList8);
                            break;
                    }
                }
            });
        } else {
            c0089e4.m384p(null);
        }
        C0089e c0089e5 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePath", c1665b, interfaceC1337g.m3143h());
        if (c1667d != null) {
            final int i6 = 4;
            c0089e5.m384p(new InterfaceC1333c(c1667d) { // from class: j2.a

                /* renamed from: l */
                public final /* synthetic */ C1667d f6864l;

                {
                    this.f6864l = c1667d;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    switch (i6) {
                        case 0:
                            C1667d c1667d2 = this.f6864l;
                            ArrayList arrayList = new ArrayList();
                            try {
                                arrayList.add(0, c1667d2.f6868k.getCacheDir().getPath());
                            } catch (Throwable th) {
                                arrayList = AbstractC1092b.m2393G(th);
                            }
                            c0085a.mo232k(arrayList);
                            break;
                        case 1:
                            C1667d c1667d3 = this.f6864l;
                            ArrayList arrayList2 = new ArrayList();
                            try {
                                Context context = c1667d3.f6868k;
                                File filesDir = context.getFilesDir();
                                if (filesDir == null) {
                                    filesDir = new File(context.getDataDir().getPath(), "files");
                                }
                                arrayList2.add(0, filesDir.getPath());
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC1092b.m2393G(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            C1667d c1667d4 = this.f6864l;
                            ArrayList arrayList3 = new ArrayList();
                            try {
                                Context context2 = c1667d4.f6868k;
                                File dir = context2.getDir("flutter", 0);
                                if (dir == null) {
                                    dir = new File(context2.getDataDir().getPath(), "app_flutter");
                                }
                                arrayList3.add(0, dir.getPath());
                            } catch (Throwable th3) {
                                arrayList3 = AbstractC1092b.m2393G(th3);
                            }
                            c0085a.mo232k(arrayList3);
                            break;
                        case 3:
                            C1667d c1667d5 = this.f6864l;
                            ArrayList arrayList4 = new ArrayList();
                            try {
                                arrayList4.add(0, c1667d5.f6868k.getCacheDir().getPath());
                            } catch (Throwable th4) {
                                arrayList4 = AbstractC1092b.m2393G(th4);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1667d c1667d6 = this.f6864l;
                            ArrayList arrayList5 = new ArrayList();
                            try {
                                String str = null;
                                File externalFilesDir = c1667d6.f6868k.getExternalFilesDir(null);
                                if (externalFilesDir != null) {
                                    str = externalFilesDir.getAbsolutePath();
                                }
                                arrayList5.add(0, str);
                            } catch (Throwable th5) {
                                arrayList5 = AbstractC1092b.m2393G(th5);
                            }
                            c0085a.mo232k(arrayList5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1667d c1667d7 = this.f6864l;
                            ArrayList arrayList6 = new ArrayList();
                            try {
                                c1667d7.getClass();
                                ArrayList arrayList7 = new ArrayList();
                                for (File file : c1667d7.f6868k.getExternalCacheDirs()) {
                                    if (file != null) {
                                        arrayList7.add(file.getAbsolutePath());
                                    }
                                }
                                arrayList6.add(0, arrayList7);
                            } catch (Throwable th6) {
                                arrayList6 = AbstractC1092b.m2393G(th6);
                            }
                            c0085a.mo232k(arrayList6);
                            break;
                        default:
                            C1667d c1667d8 = this.f6864l;
                            ArrayList arrayList8 = new ArrayList();
                            try {
                                arrayList8.add(0, c1667d8.m3664b((EnumC1666c) ((ArrayList) obj).get(0)));
                            } catch (Throwable th7) {
                                arrayList8 = AbstractC1092b.m2393G(th7);
                            }
                            c0085a.mo232k(arrayList8);
                            break;
                    }
                }
            });
        } else {
            c0089e5.m384p(null);
        }
        C0089e c0089e6 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalCachePaths", c1665b, interfaceC1337g.m3143h());
        if (c1667d != null) {
            final int i7 = 5;
            c0089e6.m384p(new InterfaceC1333c(c1667d) { // from class: j2.a

                /* renamed from: l */
                public final /* synthetic */ C1667d f6864l;

                {
                    this.f6864l = c1667d;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    switch (i7) {
                        case 0:
                            C1667d c1667d2 = this.f6864l;
                            ArrayList arrayList = new ArrayList();
                            try {
                                arrayList.add(0, c1667d2.f6868k.getCacheDir().getPath());
                            } catch (Throwable th) {
                                arrayList = AbstractC1092b.m2393G(th);
                            }
                            c0085a.mo232k(arrayList);
                            break;
                        case 1:
                            C1667d c1667d3 = this.f6864l;
                            ArrayList arrayList2 = new ArrayList();
                            try {
                                Context context = c1667d3.f6868k;
                                File filesDir = context.getFilesDir();
                                if (filesDir == null) {
                                    filesDir = new File(context.getDataDir().getPath(), "files");
                                }
                                arrayList2.add(0, filesDir.getPath());
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC1092b.m2393G(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            C1667d c1667d4 = this.f6864l;
                            ArrayList arrayList3 = new ArrayList();
                            try {
                                Context context2 = c1667d4.f6868k;
                                File dir = context2.getDir("flutter", 0);
                                if (dir == null) {
                                    dir = new File(context2.getDataDir().getPath(), "app_flutter");
                                }
                                arrayList3.add(0, dir.getPath());
                            } catch (Throwable th3) {
                                arrayList3 = AbstractC1092b.m2393G(th3);
                            }
                            c0085a.mo232k(arrayList3);
                            break;
                        case 3:
                            C1667d c1667d5 = this.f6864l;
                            ArrayList arrayList4 = new ArrayList();
                            try {
                                arrayList4.add(0, c1667d5.f6868k.getCacheDir().getPath());
                            } catch (Throwable th4) {
                                arrayList4 = AbstractC1092b.m2393G(th4);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1667d c1667d6 = this.f6864l;
                            ArrayList arrayList5 = new ArrayList();
                            try {
                                String str = null;
                                File externalFilesDir = c1667d6.f6868k.getExternalFilesDir(null);
                                if (externalFilesDir != null) {
                                    str = externalFilesDir.getAbsolutePath();
                                }
                                arrayList5.add(0, str);
                            } catch (Throwable th5) {
                                arrayList5 = AbstractC1092b.m2393G(th5);
                            }
                            c0085a.mo232k(arrayList5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1667d c1667d7 = this.f6864l;
                            ArrayList arrayList6 = new ArrayList();
                            try {
                                c1667d7.getClass();
                                ArrayList arrayList7 = new ArrayList();
                                for (File file : c1667d7.f6868k.getExternalCacheDirs()) {
                                    if (file != null) {
                                        arrayList7.add(file.getAbsolutePath());
                                    }
                                }
                                arrayList6.add(0, arrayList7);
                            } catch (Throwable th6) {
                                arrayList6 = AbstractC1092b.m2393G(th6);
                            }
                            c0085a.mo232k(arrayList6);
                            break;
                        default:
                            C1667d c1667d8 = this.f6864l;
                            ArrayList arrayList8 = new ArrayList();
                            try {
                                arrayList8.add(0, c1667d8.m3664b((EnumC1666c) ((ArrayList) obj).get(0)));
                            } catch (Throwable th7) {
                                arrayList8 = AbstractC1092b.m2393G(th7);
                            }
                            c0085a.mo232k(arrayList8);
                            break;
                    }
                }
            });
        } else {
            c0089e6.m384p(null);
        }
        C0089e c0089e7 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePaths", c1665b, interfaceC1337g.m3143h());
        if (c1667d == null) {
            c0089e7.m384p(null);
        } else {
            final int i8 = 6;
            c0089e7.m384p(new InterfaceC1333c(c1667d) { // from class: j2.a

                /* renamed from: l */
                public final /* synthetic */ C1667d f6864l;

                {
                    this.f6864l = c1667d;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    switch (i8) {
                        case 0:
                            C1667d c1667d2 = this.f6864l;
                            ArrayList arrayList = new ArrayList();
                            try {
                                arrayList.add(0, c1667d2.f6868k.getCacheDir().getPath());
                            } catch (Throwable th) {
                                arrayList = AbstractC1092b.m2393G(th);
                            }
                            c0085a.mo232k(arrayList);
                            break;
                        case 1:
                            C1667d c1667d3 = this.f6864l;
                            ArrayList arrayList2 = new ArrayList();
                            try {
                                Context context = c1667d3.f6868k;
                                File filesDir = context.getFilesDir();
                                if (filesDir == null) {
                                    filesDir = new File(context.getDataDir().getPath(), "files");
                                }
                                arrayList2.add(0, filesDir.getPath());
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC1092b.m2393G(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            C1667d c1667d4 = this.f6864l;
                            ArrayList arrayList3 = new ArrayList();
                            try {
                                Context context2 = c1667d4.f6868k;
                                File dir = context2.getDir("flutter", 0);
                                if (dir == null) {
                                    dir = new File(context2.getDataDir().getPath(), "app_flutter");
                                }
                                arrayList3.add(0, dir.getPath());
                            } catch (Throwable th3) {
                                arrayList3 = AbstractC1092b.m2393G(th3);
                            }
                            c0085a.mo232k(arrayList3);
                            break;
                        case 3:
                            C1667d c1667d5 = this.f6864l;
                            ArrayList arrayList4 = new ArrayList();
                            try {
                                arrayList4.add(0, c1667d5.f6868k.getCacheDir().getPath());
                            } catch (Throwable th4) {
                                arrayList4 = AbstractC1092b.m2393G(th4);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1667d c1667d6 = this.f6864l;
                            ArrayList arrayList5 = new ArrayList();
                            try {
                                String str = null;
                                File externalFilesDir = c1667d6.f6868k.getExternalFilesDir(null);
                                if (externalFilesDir != null) {
                                    str = externalFilesDir.getAbsolutePath();
                                }
                                arrayList5.add(0, str);
                            } catch (Throwable th5) {
                                arrayList5 = AbstractC1092b.m2393G(th5);
                            }
                            c0085a.mo232k(arrayList5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1667d c1667d7 = this.f6864l;
                            ArrayList arrayList6 = new ArrayList();
                            try {
                                c1667d7.getClass();
                                ArrayList arrayList7 = new ArrayList();
                                for (File file : c1667d7.f6868k.getExternalCacheDirs()) {
                                    if (file != null) {
                                        arrayList7.add(file.getAbsolutePath());
                                    }
                                }
                                arrayList6.add(0, arrayList7);
                            } catch (Throwable th6) {
                                arrayList6 = AbstractC1092b.m2393G(th6);
                            }
                            c0085a.mo232k(arrayList6);
                            break;
                        default:
                            C1667d c1667d8 = this.f6864l;
                            ArrayList arrayList8 = new ArrayList();
                            try {
                                arrayList8.add(0, c1667d8.m3664b((EnumC1666c) ((ArrayList) obj).get(0)));
                            } catch (Throwable th7) {
                                arrayList8 = AbstractC1092b.m2393G(th7);
                            }
                            c0085a.mo232k(arrayList8);
                            break;
                    }
                }
            });
        }
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: a */
    public final void mo215a(C0896c c0896c) {
        try {
            m3663d((InterfaceC1337g) c0896c.f2883c, this);
        } catch (Exception e) {
            Log.e("PathProviderPlugin", "Received exception while setting up PathProviderPlugin", e);
        }
        this.f6868k = (Context) c0896c.f2881a;
    }

    /* renamed from: b */
    public final ArrayList m3664b(EnumC1666c enumC1666c) {
        String str;
        ArrayList arrayList = new ArrayList();
        Context context = this.f6868k;
        switch (enumC1666c.ordinal()) {
            case 0:
                str = null;
                break;
            case 1:
                str = "music";
                break;
            case 2:
                str = "podcasts";
                break;
            case 3:
                str = "ringtones";
                break;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                str = "alarms";
                break;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                str = "notifications";
                break;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "pictures";
                break;
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                str = "movies";
                break;
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                str = "downloads";
                break;
            case 9:
                str = "dcim";
                break;
            case 10:
                str = "documents";
                break;
            default:
                throw new RuntimeException("Unrecognized directory: " + enumC1666c);
        }
        for (File file : context.getExternalFilesDirs(str)) {
            if (file != null) {
                arrayList.add(file.getAbsolutePath());
            }
        }
        return arrayList;
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: c */
    public final void mo217c(C0896c c0896c) {
        m3663d((InterfaceC1337g) c0896c.f2883c, null);
    }
}
