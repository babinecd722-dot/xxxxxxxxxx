package p163r0;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import p023F1.AbstractC0161a0;

/* renamed from: r0.k */
/* loaded from: classes.dex */
public final class C2033k implements Spatializer$OnSpatializerStateChangedListener {

    /* renamed from: a */
    public final /* synthetic */ C2039q f8277a;

    public C2033k(C2039q c2039q) {
        this.f8277a = c2039q;
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z2) {
        C2039q c2039q = this.f8277a;
        AbstractC0161a0 abstractC0161a0 = C2039q.f8310j;
        c2039q.m4034e();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z2) {
        C2039q c2039q = this.f8277a;
        AbstractC0161a0 abstractC0161a0 = C2039q.f8310j;
        c2039q.m4034e();
    }
}
