package p012C2;

import java.io.Serializable;

/* renamed from: C2.j */
/* loaded from: classes.dex */
public abstract class AbstractC0071j implements InterfaceC0067f, Serializable {

    /* renamed from: k */
    public final int f94k;

    public AbstractC0071j(int i2) {
        this.f94k = i2;
    }

    @Override // p012C2.InterfaceC0067f
    /* renamed from: f */
    public final int mo290f() {
        return this.f94k;
    }

    public final String toString() {
        AbstractC0079r.f101a.getClass();
        String obj = getClass().getGenericInterfaces()[0].toString();
        if (obj.startsWith("kotlin.jvm.functions.")) {
            obj = obj.substring(21);
        }
        AbstractC0070i.m313d(obj, "renderLambdaToString(...)");
        return obj;
    }
}
