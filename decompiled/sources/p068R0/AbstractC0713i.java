package p068R0;

import p015D1.C0085a;
import p078U.C0812s;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2203q;

/* renamed from: R0.i */
/* loaded from: classes.dex */
public abstract class AbstractC0713i {

    /* renamed from: b */
    public InterfaceC2184G f2109b;

    /* renamed from: c */
    public InterfaceC2203q f2110c;

    /* renamed from: d */
    public InterfaceC0711g f2111d;

    /* renamed from: e */
    public long f2112e;

    /* renamed from: f */
    public long f2113f;

    /* renamed from: g */
    public long f2114g;

    /* renamed from: h */
    public int f2115h;

    /* renamed from: i */
    public int f2116i;

    /* renamed from: k */
    public long f2118k;

    /* renamed from: l */
    public boolean f2119l;

    /* renamed from: m */
    public boolean f2120m;

    /* renamed from: a */
    public final C0709e f2108a = new C0709e(0);

    /* renamed from: j */
    public C0085a f2117j = new C0085a(9, false);

    /* renamed from: a */
    public void mo1360a(long j3) {
        this.f2114g = j3;
    }

    /* renamed from: b */
    public abstract long mo1350b(C0812s c0812s);

    /* renamed from: c */
    public abstract boolean mo1351c(C0812s c0812s, long j3, C0085a c0085a);

    /* renamed from: d */
    public void mo1352d(boolean z2) {
        if (z2) {
            this.f2117j = new C0085a(9, false);
            this.f2113f = 0L;
            this.f2115h = 0;
        } else {
            this.f2115h = 1;
        }
        this.f2112e = -1L;
        this.f2114g = 0L;
    }
}
