package p180w;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p057O0.C0532e;
import p065Q0.C0631g;
import p096Z0.C1050h;
import p142m.C1779i;
import p166s.AbstractC2059f;

/* renamed from: w.e */
/* loaded from: classes.dex */
public abstract class AbstractC2174e {

    /* renamed from: a */
    public static final C0631g f8686a = new C0631g(16);

    /* renamed from: b */
    public static final ThreadPoolExecutor f8687b;

    /* renamed from: c */
    public static final Object f8688c;

    /* renamed from: d */
    public static final C1779i f8689d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new ThreadFactoryC2177h());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f8687b = threadPoolExecutor;
        f8688c = new Object();
        f8689d = new C1779i();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C2173d m4206a(String str, Context context, C1050h c1050h, int i2) {
        C0631g c0631g = f8686a;
        Typeface typeface = (Typeface) c0631g.m1195d(str);
        if (typeface != null) {
            return new C2173d(typeface);
        }
        try {
            C0532e m4205a = AbstractC2170a.m4205a(context, c1050h);
            int i3 = 1;
            C2175f[] c2175fArr = (C2175f[]) m4205a.f1272l;
            int i4 = m4205a.f1271k;
            if (i4 != 0) {
                if (i4 == 1) {
                    i3 = -2;
                    if (i3 != 0) {
                        return new C2173d(i3);
                    }
                    Typeface mo4064c = AbstractC2059f.f8346a.mo4064c(context, c2175fArr, i2);
                    if (mo4064c == null) {
                        return new C2173d(-3);
                    }
                    c0631g.m1196e(str, mo4064c);
                    return new C2173d(mo4064c);
                }
                i3 = -3;
                if (i3 != 0) {
                }
            } else {
                if (c2175fArr != null && c2175fArr.length != 0) {
                    int length = c2175fArr.length;
                    i3 = 0;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= length) {
                            break;
                        }
                        int i6 = c2175fArr[i5].f8694e;
                        if (i6 == 0) {
                            i5++;
                        } else if (i6 >= 0) {
                            i3 = i6;
                        }
                    }
                }
                if (i3 != 0) {
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            return new C2173d(-1);
        }
    }
}
