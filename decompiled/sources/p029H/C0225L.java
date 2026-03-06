package p029H;

import java.util.concurrent.CancellationException;
import p008B2.InterfaceC0046p;
import p012C2.AbstractC0070i;
import p012C2.AbstractC0071j;
import p043K2.C0394n;
import p165r2.C2053h;

/* renamed from: H.L */
/* loaded from: classes.dex */
public final class C0225L extends AbstractC0071j implements InterfaceC0046p {

    /* renamed from: l */
    public static final C0225L f415l = new C0225L(2);

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        C0231S c0231s = (C0231S) obj;
        Throwable th = (Throwable) obj2;
        AbstractC0070i.m314e(c0231s, "msg");
        if (th == null) {
            th = new CancellationException("DataStore scope was cancelled before updateData could complete");
        }
        c0231s.f444b.m728K(new C0394n(th, false));
        return C2053h.f8338a;
    }
}
