package p173u0;

import p065Q0.C0629e;
import p067R.C0683e0;
import p078U.C0807n;
import p080U1.C0860z;
import p120g0.C1379b;

/* renamed from: u0.p */
/* loaded from: classes.dex */
public final class C2146p {

    /* renamed from: a */
    public final C1379b f8629a;

    /* renamed from: b */
    public final C2143m f8630b;

    /* renamed from: c */
    public final C0860z f8631c = new C0860z();

    /* renamed from: d */
    public final C0629e f8632d = new C0629e();

    /* renamed from: e */
    public final C0629e f8633e = new C0629e();

    /* renamed from: f */
    public final C0807n f8634f;

    /* renamed from: g */
    public C0683e0 f8635g;

    /* renamed from: h */
    public C0683e0 f8636h;

    /* renamed from: i */
    public long f8637i;

    /* renamed from: j */
    public long f8638j;

    public C2146p(C1379b c1379b, C2143m c2143m) {
        this.f8629a = c1379b;
        this.f8630b = c2143m;
        C0807n c0807n = new C0807n();
        int highestOneBit = Integer.bitCount(16) != 1 ? Integer.highestOneBit(15) << 1 : 16;
        c0807n.f2454a = 0;
        c0807n.f2455b = 0;
        c0807n.f2457d = new long[highestOneBit];
        c0807n.f2456c = highestOneBit - 1;
        this.f8634f = c0807n;
        this.f8636h = C0683e0.f1932d;
        this.f8638j = -9223372036854775807L;
    }
}
