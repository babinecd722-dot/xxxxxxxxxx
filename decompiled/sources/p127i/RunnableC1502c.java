package p127i;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* renamed from: i.c */
/* loaded from: classes.dex */
public final class RunnableC1502c implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f6252k;

    /* renamed from: l */
    public final /* synthetic */ ActionBarOverlayLayout f6253l;

    public /* synthetic */ RunnableC1502c(ActionBarOverlayLayout actionBarOverlayLayout, int i2) {
        this.f6252k = i2;
        this.f6253l = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6252k) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.f6253l;
                actionBarOverlayLayout.m2434h();
                actionBarOverlayLayout.f4023D = actionBarOverlayLayout.f4030m.animate().translationY(0.0f).setListener(actionBarOverlayLayout.f4024E);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.f6253l;
                actionBarOverlayLayout2.m2434h();
                actionBarOverlayLayout2.f4023D = actionBarOverlayLayout2.f4030m.animate().translationY(-actionBarOverlayLayout2.f4030m.getHeight()).setListener(actionBarOverlayLayout2.f4024E);
                break;
        }
    }
}
