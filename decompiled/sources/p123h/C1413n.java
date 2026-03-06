package p123h;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import com.ragerussia.launcher.R;
import java.lang.reflect.Field;
import p191z.AbstractC2284y;

/* renamed from: h.n */
/* loaded from: classes.dex */
public class C1413n {

    /* renamed from: a */
    public final Context f5922a;

    /* renamed from: b */
    public final MenuC1408i f5923b;

    /* renamed from: c */
    public final boolean f5924c;

    /* renamed from: d */
    public final int f5925d;

    /* renamed from: e */
    public View f5926e;

    /* renamed from: g */
    public boolean f5928g;

    /* renamed from: h */
    public InterfaceC1414o f5929h;

    /* renamed from: i */
    public AbstractC1410k f5930i;

    /* renamed from: j */
    public C1411l f5931j;

    /* renamed from: f */
    public int f5927f = 8388611;

    /* renamed from: k */
    public final C1411l f5932k = new C1411l(this);

    public C1413n(int i2, Context context, View view, MenuC1408i menuC1408i, boolean z2) {
        this.f5922a = context;
        this.f5923b = menuC1408i;
        this.f5926e = view;
        this.f5924c = z2;
        this.f5925d = i2;
    }

    /* renamed from: a */
    public final AbstractC1410k m3318a() {
        AbstractC1410k viewOnKeyListenerC1418s;
        if (this.f5930i == null) {
            Context context = this.f5922a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            AbstractC1412m.m3317a(defaultDisplay, point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                viewOnKeyListenerC1418s = new ViewOnKeyListenerC1405f(context, this.f5926e, this.f5925d, this.f5924c);
            } else {
                View view = this.f5926e;
                Context context2 = this.f5922a;
                boolean z2 = this.f5924c;
                viewOnKeyListenerC1418s = new ViewOnKeyListenerC1418s(this.f5925d, context2, view, this.f5923b, z2);
            }
            viewOnKeyListenerC1418s.mo3275l(this.f5923b);
            viewOnKeyListenerC1418s.mo3280r(this.f5932k);
            viewOnKeyListenerC1418s.mo3276n(this.f5926e);
            viewOnKeyListenerC1418s.mo3268b(this.f5929h);
            viewOnKeyListenerC1418s.mo3277o(this.f5928g);
            viewOnKeyListenerC1418s.mo3278p(this.f5927f);
            this.f5930i = viewOnKeyListenerC1418s;
        }
        return this.f5930i;
    }

    /* renamed from: b */
    public final boolean m3319b() {
        AbstractC1410k abstractC1410k = this.f5930i;
        return abstractC1410k != null && abstractC1410k.mo3272i();
    }

    /* renamed from: c */
    public void mo3320c() {
        this.f5930i = null;
        C1411l c1411l = this.f5931j;
        if (c1411l != null) {
            c1411l.onDismiss();
        }
    }

    /* renamed from: d */
    public final void m3321d(int i2, int i3, boolean z2, boolean z3) {
        AbstractC1410k m3318a = m3318a();
        m3318a.mo3281s(z3);
        if (z2) {
            int i4 = this.f5927f;
            View view = this.f5926e;
            Field field = AbstractC2284y.f9002a;
            if ((Gravity.getAbsoluteGravity(i4, view.getLayoutDirection()) & 7) == 5) {
                i2 -= this.f5926e.getWidth();
            }
            m3318a.mo3279q(i2);
            m3318a.mo3282t(i3);
            int i5 = (int) ((this.f5922a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            m3318a.f5920k = new Rect(i2 - i5, i3 - i5, i2 + i5, i3 + i5);
        }
        m3318a.mo3269c();
    }
}
