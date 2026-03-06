package p092Y;

import android.content.Context;
import android.os.Looper;
import p019E1.C0123l;
import p019E1.InterfaceC0121j;
import p067R.C0678c;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0814u;

/* renamed from: Y.q */
/* loaded from: classes.dex */
public final class C1015q {

    /* renamed from: a */
    public final Context f3475a;

    /* renamed from: b */
    public final C0814u f3476b;

    /* renamed from: c */
    public final C0992d f3477c;

    /* renamed from: d */
    public InterfaceC0121j f3478d;

    /* renamed from: e */
    public final C0992d f3479e;

    /* renamed from: f */
    public InterfaceC0121j f3480f;

    /* renamed from: g */
    public final C0992d f3481g;

    /* renamed from: h */
    public final Looper f3482h;

    /* renamed from: i */
    public final int f3483i;

    /* renamed from: j */
    public final C0678c f3484j;

    /* renamed from: k */
    public final int f3485k;

    /* renamed from: l */
    public final boolean f3486l;

    /* renamed from: m */
    public final C1009l0 f3487m;

    /* renamed from: n */
    public C1006k f3488n;

    /* renamed from: o */
    public final long f3489o;

    /* renamed from: p */
    public final long f3490p;

    /* renamed from: q */
    public final boolean f3491q;

    /* renamed from: r */
    public boolean f3492r;

    /* renamed from: s */
    public final String f3493s;

    public C1015q(Context context) {
        C0992d c0992d = new C0992d(context, 1);
        C0992d c0992d2 = new C0992d(context, 2);
        C0992d c0992d3 = new C0992d(context, 3);
        C0123l c0123l = new C0123l(1);
        C0992d c0992d4 = new C0992d(context, 4);
        context.getClass();
        this.f3475a = context;
        this.f3477c = c0992d;
        this.f3478d = c0992d2;
        this.f3479e = c0992d3;
        this.f3480f = c0123l;
        this.f3481g = c0992d4;
        int i2 = AbstractC0819z.f2488a;
        Looper myLooper = Looper.myLooper();
        this.f3482h = myLooper == null ? Looper.getMainLooper() : myLooper;
        this.f3484j = C0678c.f1921e;
        this.f3485k = 1;
        this.f3486l = true;
        this.f3487m = C1009l0.f3446c;
        this.f3488n = new C1006k(0.97f, 1.03f, 1000L, 1.0E-7f, AbstractC0819z.m1644L(20L), AbstractC0819z.m1644L(500L), 0.999f);
        this.f3476b = C0814u.f2480a;
        this.f3489o = 500L;
        this.f3490p = 2000L;
        this.f3491q = true;
        this.f3493s = "";
        this.f3483i = -1000;
    }

    /* renamed from: a */
    public final C0967G m2127a() {
        AbstractC0806m.m1510h(!this.f3492r);
        this.f3492r = true;
        int i2 = AbstractC0819z.f2488a;
        return new C0967G(this);
    }
}
