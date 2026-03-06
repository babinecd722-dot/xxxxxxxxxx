package p023F1;

import java.util.Map;
import p085V2.AbstractC0905a;

/* renamed from: F1.u */
/* loaded from: classes.dex */
public final class C0197u extends AbstractC0184m {

    /* renamed from: k */
    public final Object f333k;

    /* renamed from: l */
    public int f334l;

    /* renamed from: m */
    public final /* synthetic */ C0198v f335m;

    public C0197u(C0198v c0198v, int i2) {
        this.f335m = c0198v;
        Object obj = C0198v.f336t;
        this.f333k = c0198v.m568j()[i2];
        this.f334l = i2;
    }

    /* renamed from: a */
    public final void m558a() {
        int i2 = this.f334l;
        Object obj = this.f333k;
        C0198v c0198v = this.f335m;
        if (i2 != -1 && i2 < c0198v.size()) {
            if (AbstractC0905a.m1859r(obj, c0198v.m568j()[this.f334l])) {
                return;
            }
        }
        Object obj2 = C0198v.f336t;
        this.f334l = c0198v.m563e(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f333k;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        C0198v c0198v = this.f335m;
        Map m561c = c0198v.m561c();
        if (m561c != null) {
            return m561c.get(this.f333k);
        }
        m558a();
        int i2 = this.f334l;
        if (i2 == -1) {
            return null;
        }
        return c0198v.m569k()[i2];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        C0198v c0198v = this.f335m;
        Map m561c = c0198v.m561c();
        Object obj2 = this.f333k;
        if (m561c != null) {
            return m561c.put(obj2, obj);
        }
        m558a();
        int i2 = this.f334l;
        if (i2 == -1) {
            c0198v.put(obj2, obj);
            return null;
        }
        Object obj3 = c0198v.m569k()[i2];
        c0198v.m569k()[this.f334l] = obj;
        return obj3;
    }
}
