package androidx.datastore.preferences.protobuf;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import p142m.C1773c;
import p142m.C1775e;

/* renamed from: androidx.datastore.preferences.protobuf.a0 */
/* loaded from: classes.dex */
public class C1124a0 extends AbstractSet {

    /* renamed from: k */
    public final /* synthetic */ int f4323k;

    /* renamed from: l */
    public final /* synthetic */ Map f4324l;

    public /* synthetic */ C1124a0(int i2, Map map) {
        this.f4323k = i2;
        this.f4324l = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        switch (this.f4323k) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    return false;
                }
                ((C1120X) this.f4324l).put((Comparable) entry.getKey(), entry.getValue());
                return true;
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        switch (this.f4323k) {
            case 0:
                ((C1120X) this.f4324l).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        switch (this.f4323k) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = ((C1120X) this.f4324l).get(entry.getKey());
                Object value = entry.getValue();
                return obj2 == value || (obj2 != null && obj2.equals(value));
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        switch (this.f4323k) {
            case 0:
                return new C1122Z((C1120X) this.f4324l);
            default:
                return new C1773c((C1775e) this.f4324l);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        switch (this.f4323k) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                if (!contains(entry)) {
                    return false;
                }
                ((C1120X) this.f4324l).remove(entry.getKey());
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f4323k) {
            case 0:
                return ((C1120X) this.f4324l).size();
            default:
                return ((C1775e) this.f4324l).f7347m;
        }
    }
}
