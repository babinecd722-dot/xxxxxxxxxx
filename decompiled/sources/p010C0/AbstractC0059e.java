package p010C0;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import p067R.C0649A;
import p067R.C0667T;
import p067R.InterfaceC0663O;
import p129i1.AbstractC1583t;
import p129i1.C1576m;
import p151o0.InterfaceC1834G;

/* renamed from: C0.e */
/* loaded from: classes.dex */
public abstract class AbstractC0059e implements InterfaceC0663O {

    /* renamed from: a */
    public final Object f70a;

    /* renamed from: a */
    public static AbstractC0059e m277a(AbstractC1583t abstractC1583t, int i2) {
        if (i2 == 0) {
            return new C1576m(abstractC1583t, 0);
        }
        if (i2 == 1) {
            return new C1576m(abstractC1583t, 1);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    /* renamed from: b */
    public abstract int mo278b(View view);

    /* renamed from: c */
    public abstract int mo279c(View view);

    /* renamed from: d */
    public abstract int mo280d();

    /* renamed from: e */
    public abstract C0649A mo281e();

    /* renamed from: f */
    public abstract InterfaceC1834G mo282f(Context context);

    /* renamed from: g */
    public abstract int mo283g();

    /* renamed from: h */
    public abstract int mo284h();

    /* renamed from: i */
    public abstract void mo285i(int i2, long j3, boolean z2);

    public AbstractC0059e() {
        this.f70a = new C0667T();
    }

    public AbstractC0059e(AbstractC1583t abstractC1583t) {
        new Rect();
        this.f70a = abstractC1583t;
    }
}
