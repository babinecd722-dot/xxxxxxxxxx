package p179v2;

import p012C2.AbstractC0070i;
import p012C2.AbstractC0079r;
import p012C2.InterfaceC0067f;
import p172t2.InterfaceC2124d;

/* renamed from: v2.f */
/* loaded from: classes.dex */
public abstract class AbstractC2169f extends AbstractC2165b implements InterfaceC0067f {

    /* renamed from: n */
    public final int f8675n;

    public AbstractC2169f(int i2, InterfaceC2124d interfaceC2124d) {
        super(interfaceC2124d);
        this.f8675n = i2;
    }

    @Override // p012C2.InterfaceC0067f
    /* renamed from: f */
    public final int mo290f() {
        return this.f8675n;
    }

    @Override // p179v2.AbstractC2165b
    public final String toString() {
        if (this.f8670k != null) {
            return super.toString();
        }
        AbstractC0079r.f101a.getClass();
        String obj = getClass().getGenericInterfaces()[0].toString();
        if (obj.startsWith("kotlin.jvm.functions.")) {
            obj = obj.substring(21);
        }
        AbstractC0070i.m313d(obj, "renderLambdaToString(...)");
        return obj;
    }
}
