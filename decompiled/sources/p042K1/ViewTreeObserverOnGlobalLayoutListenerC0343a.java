package p042K1;

import android.R;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import p050M1.C0472f;
import p080U1.AbstractActivityC0838d;
import p084V1.C0896c;
import p101a2.InterfaceC1087a;
import p105b2.InterfaceC1219a;
import p114e2.C1339i;
import p114e2.InterfaceC1337g;
import p114e2.InterfaceC1340j;

/* renamed from: K1.a */
/* loaded from: classes.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC0343a implements InterfaceC1087a, InterfaceC1219a, InterfaceC1340j, ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: k */
    public C1339i f716k;

    /* renamed from: l */
    public View f717l;

    /* renamed from: m */
    public boolean f718m;

    @Override // p101a2.InterfaceC1087a
    /* renamed from: a */
    public final void mo215a(C0896c c0896c) {
        new C0472f((InterfaceC1337g) c0896c.f2883c, "flutter_keyboard_visibility").m954e0(this);
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: c */
    public final void mo217c(C0896c c0896c) {
        View view = this.f717l;
        if (view != null) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f717l = null;
        }
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: d */
    public final void mo218d() {
        View view = this.f717l;
        if (view != null) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f717l = null;
        }
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: e */
    public final void mo219e() {
        View view = this.f717l;
        if (view != null) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f717l = null;
        }
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: f */
    public final void mo220f(C0896c c0896c) {
        View findViewById = ((AbstractActivityC0838d) c0896c.f2881a).findViewById(R.id.content);
        this.f717l = findViewById;
        findViewById.getViewTreeObserver().addOnGlobalLayoutListener(this);
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: g */
    public final void mo221g(C0896c c0896c) {
        View findViewById = ((AbstractActivityC0838d) c0896c.f2881a).findViewById(R.id.content);
        this.f717l = findViewById;
        findViewById.getViewTreeObserver().addOnGlobalLayoutListener(this);
    }

    @Override // p114e2.InterfaceC1340j
    /* renamed from: j */
    public final void mo192j(C1339i c1339i) {
        this.f716k = c1339i;
    }

    @Override // p114e2.InterfaceC1340j
    /* renamed from: k */
    public final void mo193k() {
        this.f716k = null;
    }

    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (this.f717l != null) {
            Rect rect = new Rect();
            this.f717l.getWindowVisibleDisplayFrame(rect);
            ?? r02 = ((double) rect.height()) / ((double) this.f717l.getRootView().getHeight()) < 0.85d ? 1 : 0;
            if (r02 != this.f718m) {
                this.f718m = r02;
                C1339i c1339i = this.f716k;
                if (c1339i != null) {
                    c1339i.m3146c(Integer.valueOf((int) r02));
                }
            }
        }
    }
}
