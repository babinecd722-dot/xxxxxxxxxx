package p127i;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.appcompat.widget.ActionBarOverlayLayout;

/* renamed from: i.b */
/* loaded from: classes.dex */
public final class C1500b extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ ActionBarOverlayLayout f6251a;

    public C1500b(ActionBarOverlayLayout actionBarOverlayLayout) {
        this.f6251a = actionBarOverlayLayout;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f6251a;
        actionBarOverlayLayout.f4023D = null;
        actionBarOverlayLayout.f4037t = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f6251a;
        actionBarOverlayLayout.f4023D = null;
        actionBarOverlayLayout.f4037t = false;
    }
}
