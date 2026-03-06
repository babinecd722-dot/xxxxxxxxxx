package p182w1;

import androidx.window.sidecar.SidecarDisplayFeature;
import p008B2.InterfaceC0042l;
import p012C2.AbstractC0070i;
import p012C2.AbstractC0071j;

/* renamed from: w1.d */
/* loaded from: classes.dex */
public final class C2216d extends AbstractC0071j implements InterfaceC0042l {

    /* renamed from: l */
    public static final C2216d f8859l = new C2216d(1);

    @Override // p008B2.InterfaceC0042l
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean mo271c(SidecarDisplayFeature sidecarDisplayFeature) {
        AbstractC0070i.m314e(sidecarDisplayFeature, "$this$require");
        boolean z2 = true;
        if (sidecarDisplayFeature.getType() == 1 && sidecarDisplayFeature.getRect().width() != 0 && sidecarDisplayFeature.getRect().height() != 0) {
            z2 = false;
        }
        return Boolean.valueOf(z2);
    }
}
