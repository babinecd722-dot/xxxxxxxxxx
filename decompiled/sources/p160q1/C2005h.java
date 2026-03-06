package p160q1;

import p008B2.InterfaceC0042l;
import p012C2.AbstractC0069h;
import p012C2.AbstractC0070i;

/* renamed from: q1.h */
/* loaded from: classes.dex */
public final class C2005h extends AbstractC2004g {

    /* renamed from: a */
    public final Object f8156a;

    /* renamed from: b */
    public final int f8157b;

    /* renamed from: c */
    public final C1998a f8158c;

    public C2005h(Object obj, int i2, C1998a c1998a) {
        AbstractC0070i.m314e(obj, "value");
        AbstractC0069h.m306p("verificationMode", i2);
        this.f8156a = obj;
        this.f8157b = i2;
        this.f8158c = c1998a;
    }

    @Override // p160q1.AbstractC2004g
    /* renamed from: a */
    public final Object mo3996a() {
        return this.f8156a;
    }

    @Override // p160q1.AbstractC2004g
    /* renamed from: d */
    public final AbstractC2004g mo3997d(String str, InterfaceC0042l interfaceC0042l) {
        Object obj = this.f8156a;
        return ((Boolean) interfaceC0042l.mo271c(obj)).booleanValue() ? this : new C2003f(obj, str, this.f8158c, this.f8157b);
    }
}
