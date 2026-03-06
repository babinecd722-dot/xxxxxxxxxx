package p092Y;

import java.util.HashMap;
import java.util.Iterator;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p167s0.C2072f;

/* renamed from: Y.m */
/* loaded from: classes.dex */
public final class C1010m {

    /* renamed from: a */
    public final C2072f f3449a;

    /* renamed from: b */
    public final long f3450b;

    /* renamed from: c */
    public final long f3451c;

    /* renamed from: d */
    public final long f3452d;

    /* renamed from: e */
    public final long f3453e;

    /* renamed from: f */
    public final int f3454f;

    /* renamed from: g */
    public final boolean f3455g;

    /* renamed from: h */
    public final long f3456h;

    /* renamed from: i */
    public final HashMap f3457i;

    /* renamed from: j */
    public long f3458j;

    public C1010m(C2072f c2072f, int i2, int i3, int i4, int i5, int i6, boolean z2, int i7) {
        m2120a(i4, 0, "bufferForPlaybackMs", "0");
        m2120a(i5, 0, "bufferForPlaybackAfterRebufferMs", "0");
        m2120a(i2, i4, "minBufferMs", "bufferForPlaybackMs");
        m2120a(i2, i5, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        m2120a(i3, i2, "maxBufferMs", "minBufferMs");
        m2120a(i7, 0, "backBufferDurationMs", "0");
        this.f3449a = c2072f;
        this.f3450b = AbstractC0819z.m1644L(i2);
        this.f3451c = AbstractC0819z.m1644L(i3);
        this.f3452d = AbstractC0819z.m1644L(i4);
        this.f3453e = AbstractC0819z.m1644L(i5);
        this.f3454f = i6;
        this.f3455g = z2;
        this.f3456h = AbstractC0819z.m1644L(i7);
        this.f3457i = new HashMap();
        this.f3458j = -1L;
    }

    /* renamed from: a */
    public static void m2120a(int i2, int i3, String str, String str2) {
        AbstractC0806m.m1504b(str + " cannot be less than " + str2, i2 >= i3);
    }

    /* renamed from: b */
    public final int m2121b() {
        Iterator it = this.f3457i.values().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            i2 += ((C1008l) it.next()).f3445b;
        }
        return i2;
    }

    /* renamed from: c */
    public final boolean m2122c(C0974N c0974n) {
        int i2;
        C1008l c1008l = (C1008l) this.f3457i.get(c0974n.f3237a);
        c1008l.getClass();
        C2072f c2072f = this.f3449a;
        synchronized (c2072f) {
            i2 = c2072f.f8377d * c2072f.f8375b;
        }
        boolean z2 = true;
        boolean z3 = i2 >= m2121b();
        float f3 = c0974n.f3239c;
        long j3 = this.f3451c;
        long j4 = this.f3450b;
        if (f3 > 1.0f) {
            j4 = Math.min(AbstractC0819z.m1681x(j4, f3), j3);
        }
        long max = Math.max(j4, 500000L);
        long j5 = c0974n.f3238b;
        if (j5 < max) {
            if (!this.f3455g && z3) {
                z2 = false;
            }
            c1008l.f3444a = z2;
            if (!z2 && j5 < 500000) {
                AbstractC0806m.m1527y("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j5 >= j3 || z3) {
            c1008l.f3444a = false;
        }
        return c1008l.f3444a;
    }

    /* renamed from: d */
    public final void m2123d() {
        if (!this.f3457i.isEmpty()) {
            this.f3449a.m4094a(m2121b());
            return;
        }
        C2072f c2072f = this.f3449a;
        synchronized (c2072f) {
            if (c2072f.f8374a) {
                c2072f.m4094a(0);
            }
        }
    }
}
