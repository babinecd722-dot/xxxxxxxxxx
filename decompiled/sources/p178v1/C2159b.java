package p178v1;

import androidx.window.extensions.layout.WindowLayoutInfo;
import p008B2.InterfaceC0042l;
import p012C2.AbstractC0068g;
import p012C2.AbstractC0070i;
import p165r2.C2053h;

/* renamed from: v1.b */
/* loaded from: classes.dex */
public final /* synthetic */ class C2159b extends AbstractC0068g implements InterfaceC0042l {
    public C2159b(C2163f c2163f) {
        super(1, c2163f, C2163f.class, "accept", "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", 0);
    }

    @Override // p008B2.InterfaceC0042l
    /* renamed from: c */
    public final Object mo271c(Object obj) {
        WindowLayoutInfo windowLayoutInfo = (WindowLayoutInfo) obj;
        AbstractC0070i.m314e(windowLayoutInfo, "p0");
        ((C2163f) this.f82l).accept(windowLayoutInfo);
        return C2053h.f8338a;
    }
}
