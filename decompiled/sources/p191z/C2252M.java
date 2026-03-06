package p191z;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* renamed from: z.M */
/* loaded from: classes.dex */
public class C2252M extends C2251L {
    public C2252M(C2256Q c2256q, WindowInsets windowInsets) {
        super(c2256q, windowInsets);
    }

    @Override // p191z.C2255P
    /* renamed from: a */
    public C2256Q mo4334a() {
        WindowInsets consumeDisplayCutout;
        consumeDisplayCutout = this.f8962c.consumeDisplayCutout();
        return C2256Q.m4337c(consumeDisplayCutout, null);
    }

    @Override // p191z.C2255P
    /* renamed from: e */
    public C2263d mo4335e() {
        DisplayCutout displayCutout;
        displayCutout = this.f8962c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C2263d(displayCutout);
    }

    @Override // p191z.AbstractC2250K, p191z.C2255P
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2252M)) {
            return false;
        }
        C2252M c2252m = (C2252M) obj;
        return Objects.equals(this.f8962c, c2252m.f8962c) && Objects.equals(this.f8964e, c2252m.f8964e);
    }

    @Override // p191z.C2255P
    public int hashCode() {
        return this.f8962c.hashCode();
    }
}
