package p182w1;

import androidx.window.sidecar.SidecarDisplayFeature;
import p008B2.InterfaceC0042l;
import p012C2.AbstractC0070i;
import p012C2.AbstractC0071j;

/* renamed from: w1.c */
/* loaded from: classes.dex */
public final class C2215c extends AbstractC0071j implements InterfaceC0042l {

    /* renamed from: l */
    public static final C2215c f8858l = new C2215c(1);

    @Override // p008B2.InterfaceC0042l
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean mo271c(SidecarDisplayFeature sidecarDisplayFeature) {
        AbstractC0070i.m314e(sidecarDisplayFeature, "$this$require");
        return Boolean.valueOf((sidecarDisplayFeature.getRect().width() == 0 && sidecarDisplayFeature.getRect().height() == 0) ? false : true);
    }
}
