package p108c1;

import android.util.SparseArray;
import p078U.C0811r;
import p181w0.InterfaceC2184G;

/* renamed from: c1.o */
/* loaded from: classes.dex */
public final class C1262o {

    /* renamed from: a */
    public final InterfaceC2184G f5032a;

    /* renamed from: b */
    public final boolean f5033b;

    /* renamed from: c */
    public final boolean f5034c;

    /* renamed from: f */
    public final C0811r f5037f;

    /* renamed from: g */
    public byte[] f5038g;

    /* renamed from: h */
    public int f5039h;

    /* renamed from: i */
    public int f5040i;

    /* renamed from: j */
    public long f5041j;

    /* renamed from: l */
    public long f5043l;

    /* renamed from: p */
    public long f5047p;

    /* renamed from: q */
    public long f5048q;

    /* renamed from: r */
    public boolean f5049r;

    /* renamed from: s */
    public boolean f5050s;

    /* renamed from: d */
    public final SparseArray f5035d = new SparseArray();

    /* renamed from: e */
    public final SparseArray f5036e = new SparseArray();

    /* renamed from: m */
    public C1261n f5044m = new C1261n();

    /* renamed from: n */
    public C1261n f5045n = new C1261n();

    /* renamed from: k */
    public boolean f5042k = false;

    /* renamed from: o */
    public boolean f5046o = false;

    public C1262o(InterfaceC2184G interfaceC2184G, boolean z2, boolean z3) {
        this.f5032a = interfaceC2184G;
        this.f5033b = z2;
        this.f5034c = z3;
        byte[] bArr = new byte[128];
        this.f5038g = bArr;
        this.f5037f = new C0811r(bArr, 0, 0);
        C1261n c1261n = this.f5045n;
        c1261n.f5017b = false;
        c1261n.f5016a = false;
    }

    /* renamed from: a */
    public final void m3012a() {
        boolean z2;
        int i2;
        boolean z3 = false;
        if (this.f5033b) {
            C1261n c1261n = this.f5045n;
            z2 = c1261n.f5017b && ((i2 = c1261n.f5020e) == 7 || i2 == 2);
        } else {
            z2 = this.f5050s;
        }
        boolean z4 = this.f5049r;
        int i3 = this.f5040i;
        if (i3 == 5 || (z2 && i3 == 1)) {
            z3 = true;
        }
        this.f5049r = z4 | z3;
    }
}
