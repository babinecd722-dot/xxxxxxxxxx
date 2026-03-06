package p191z;

import android.view.WindowInsets;
import p166s.C2056c;

/* renamed from: z.L */
/* loaded from: classes.dex */
public class C2251L extends AbstractC2250K {

    /* renamed from: k */
    public C2056c f8965k;

    public C2251L(C2256Q c2256q, WindowInsets windowInsets) {
        super(c2256q, windowInsets);
        this.f8965k = null;
    }

    @Override // p191z.C2255P
    /* renamed from: b */
    public C2256Q mo4329b() {
        return C2256Q.m4337c(this.f8962c.consumeStableInsets(), null);
    }

    @Override // p191z.C2255P
    /* renamed from: c */
    public C2256Q mo4330c() {
        return C2256Q.m4337c(this.f8962c.consumeSystemWindowInsets(), null);
    }

    @Override // p191z.C2255P
    /* renamed from: f */
    public final C2056c mo4331f() {
        if (this.f8965k == null) {
            WindowInsets windowInsets = this.f8962c;
            this.f8965k = C2056c.m4056a(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f8965k;
    }

    @Override // p191z.C2255P
    /* renamed from: i */
    public boolean mo4332i() {
        return this.f8962c.isConsumed();
    }

    @Override // p191z.C2255P
    /* renamed from: m */
    public void mo4333m(C2056c c2056c) {
        this.f8965k = c2056c;
    }
}
