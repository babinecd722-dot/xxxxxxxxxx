package p171t1;

import p174u1.InterfaceC2151a;

/* renamed from: t1.b */
/* loaded from: classes.dex */
public final class C2109b implements InterfaceC2115h {

    /* renamed from: m */
    public static final C2109b f8462m;

    /* renamed from: n */
    public static final C2109b f8463n;

    /* renamed from: o */
    public static final C2109b f8464o;

    /* renamed from: p */
    public static final C2109b f8465p;

    /* renamed from: q */
    public static final C2109b f8466q;

    /* renamed from: r */
    public static final C2109b f8467r;

    /* renamed from: k */
    public final /* synthetic */ int f8468k;

    /* renamed from: l */
    public final Object f8469l;

    static {
        int i2 = 0;
        f8462m = new C2109b("NONE", i2);
        f8463n = new C2109b("FULL", i2);
        int i3 = 1;
        f8464o = new C2109b("FLAT", i3);
        f8465p = new C2109b("HALF_OPENED", i3);
        int i4 = 2;
        f8466q = new C2109b("FOLD", i4);
        f8467r = new C2109b("HINGE", i4);
    }

    public /* synthetic */ C2109b(String str, int i2) {
        this.f8468k = i2;
        this.f8469l = str;
    }

    public String toString() {
        switch (this.f8468k) {
            case 0:
                return (String) this.f8469l;
            case 1:
                return (String) this.f8469l;
            case 2:
                return (String) this.f8469l;
            default:
                return super.toString();
        }
    }

    public C2109b(InterfaceC2151a interfaceC2151a) {
        this.f8468k = 3;
        int i2 = C2120m.f8491b;
        this.f8469l = interfaceC2151a;
    }
}
