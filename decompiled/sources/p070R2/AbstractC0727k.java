package p070R2;

import java.util.concurrent.TimeUnit;
import p063P2.AbstractC0594a;
import p063P2.AbstractC0617x;

/* renamed from: R2.k */
/* loaded from: classes.dex */
public abstract class AbstractC0727k {

    /* renamed from: a */
    public static final String f2162a;

    /* renamed from: b */
    public static final long f2163b;

    /* renamed from: c */
    public static final int f2164c;

    /* renamed from: d */
    public static final int f2165d;

    /* renamed from: e */
    public static final long f2166e;

    /* renamed from: f */
    public static final C0722f f2167f;

    /* renamed from: g */
    public static final C0725i f2168g;

    /* renamed from: h */
    public static final C0725i f2169h;

    static {
        String str;
        int i2 = AbstractC0617x.f1547a;
        try {
            str = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str == null) {
            str = "DefaultDispatcher";
        }
        f2162a = str;
        f2163b = AbstractC0594a.m1150j("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i3 = AbstractC0617x.f1547a;
        if (i3 < 2) {
            i3 = 2;
        }
        f2164c = AbstractC0594a.m1151k("kotlinx.coroutines.scheduler.core.pool.size", i3, 1, 0, 8);
        f2165d = AbstractC0594a.m1151k("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4);
        f2166e = TimeUnit.SECONDS.toNanos(AbstractC0594a.m1150j("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f2167f = C0722f.f2156a;
        f2168g = new C0725i(0);
        f2169h = new C0725i(1);
    }
}
