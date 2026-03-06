package p023F1;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import p085V2.AbstractC0905a;

/* renamed from: F1.t */
/* loaded from: classes.dex */
public final class C0196t extends AbstractSet {

    /* renamed from: k */
    public final /* synthetic */ int f331k;

    /* renamed from: l */
    public final /* synthetic */ C0198v f332l;

    public /* synthetic */ C0196t(C0198v c0198v, int i2) {
        this.f331k = i2;
        this.f332l = c0198v;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f331k) {
            case 0:
                this.f332l.clear();
                break;
            default:
                this.f332l.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f331k) {
            case 0:
                C0198v c0198v = this.f332l;
                Map m561c = c0198v.m561c();
                if (m561c != null) {
                    return m561c.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int m563e = c0198v.m563e(entry.getKey());
                    if (m563e != -1 && AbstractC0905a.m1859r(c0198v.m569k()[m563e], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return this.f332l.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f331k) {
            case 0:
                C0198v c0198v = this.f332l;
                Map m561c = c0198v.m561c();
                return m561c != null ? m561c.entrySet().iterator() : new C0195s(c0198v, 1);
            default:
                C0198v c0198v2 = this.f332l;
                Map m561c2 = c0198v2.m561c();
                return m561c2 != null ? m561c2.keySet().iterator() : new C0195s(c0198v2, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f331k) {
            case 0:
                C0198v c0198v = this.f332l;
                Map m561c = c0198v.m561c();
                if (m561c != null) {
                    return m561c.entrySet().remove(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!c0198v.m565g()) {
                        int m562d = c0198v.m562d();
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object obj2 = c0198v.f337k;
                        Objects.requireNonNull(obj2);
                        int m550q = AbstractC0194r.m550q(key, value, m562d, obj2, c0198v.m567i(), c0198v.m568j(), c0198v.m569k());
                        if (m550q != -1) {
                            c0198v.m564f(m550q, m562d);
                            c0198v.f342p--;
                            c0198v.f341o += 32;
                            return true;
                        }
                    }
                }
                return false;
            default:
                C0198v c0198v2 = this.f332l;
                Map m561c2 = c0198v2.m561c();
                return m561c2 != null ? m561c2.keySet().remove(obj) : c0198v2.m566h(obj) != C0198v.f336t;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f331k) {
        }
        return this.f332l.size();
    }
}
