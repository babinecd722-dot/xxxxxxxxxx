package p121g1;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.File;
import java.io.IOException;
import p113e0.C1319j;
import p146n.AbstractFutureC1811g;
import p146n.C1812h;

/* renamed from: g1.k */
/* loaded from: classes.dex */
public abstract class AbstractC1397k {

    /* renamed from: a */
    public static final C1812h f5816a = new C1812h();

    /* renamed from: b */
    public static final Object f5817b = new Object();

    /* renamed from: c */
    public static C1319j f5818c = null;

    /* renamed from: a */
    public static long m3259a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? AbstractC1395i.m3256a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    /* renamed from: b */
    public static C1319j m3260b() {
        C1319j c1319j = new C1319j(7);
        f5818c = c1319j;
        C1812h c1812h = f5816a;
        c1812h.getClass();
        if (AbstractFutureC1811g.f7461f.mo2276g(c1812h, null, c1319j)) {
            AbstractFutureC1811g.m3789b(c1812h);
        }
        return f5818c;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:14|(1:79)(1:18)|19|(1:78)(1:23)|24|25|26|(2:64|65)(1:28)|29|(8:36|(1:40)|(1:59)(1:47)|48|(2:55|56)|52|53|54)|(1:63)|(1:40)|(1:42)|59|48|(1:50)|55|56|52|53|54) */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x009d, code lost:
    
        r4 = 1;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m3261c(Context context, boolean z2) {
        C1396j m3257a;
        C1396j c1396j;
        int i2;
        if (z2 || f5818c == null) {
            synchronized (f5817b) {
                if (!z2) {
                    try {
                        if (f5818c != null) {
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 28 && i3 != 30) {
                    File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length = file.length();
                    int i4 = 0;
                    boolean z3 = file.exists() && length > 0;
                    File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    long length2 = file2.length();
                    boolean z4 = file2.exists() && length2 > 0;
                    try {
                        long m3259a = m3259a(context);
                        File file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                m3257a = C1396j.m3257a(file3);
                            } catch (IOException unused) {
                                m3260b();
                                return;
                            }
                        } else {
                            m3257a = null;
                        }
                        if (m3257a != null && m3257a.f5814c == m3259a && (i2 = m3257a.f5813b) != 2) {
                            i4 = i2;
                            if (z2 && z4 && i4 != 1) {
                                i4 = 2;
                            }
                            c1396j = new C1396j(1, (m3257a == null && m3257a.f5813b == 2 && i4 == 1 && length < m3257a.f5815d) ? 3 : i4, m3259a, length2);
                            if (m3257a != null || !m3257a.equals(c1396j)) {
                                c1396j.m3258b(file3);
                            }
                            m3260b();
                            return;
                        }
                        if (z4) {
                            i4 = 2;
                        }
                        if (z2) {
                            i4 = 2;
                        }
                        c1396j = new C1396j(1, (m3257a == null && m3257a.f5813b == 2 && i4 == 1 && length < m3257a.f5815d) ? 3 : i4, m3259a, length2);
                        if (m3257a != null) {
                        }
                        c1396j.m3258b(file3);
                        m3260b();
                        return;
                    } catch (PackageManager.NameNotFoundException unused2) {
                        m3260b();
                        return;
                    }
                }
                m3260b();
            }
        }
    }
}
