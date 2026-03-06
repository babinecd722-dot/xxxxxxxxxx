package p134k;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: k.a */
/* loaded from: classes.dex */
public final class C1668a implements Iterable {

    /* renamed from: k */
    public C1670c f6869k;

    /* renamed from: l */
    public C1670c f6870l;

    /* renamed from: m */
    public final WeakHashMap f6871m = new WeakHashMap();

    /* renamed from: n */
    public int f6872n = 0;

    /* renamed from: o */
    public final HashMap f6873o = new HashMap();

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0048, code lost:
    
        if (r3.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (((p134k.C1669b) r7).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0054, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1668a)) {
            return false;
        }
        C1668a c1668a = (C1668a) obj;
        if (this.f6872n != c1668a.f6872n) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = c1668a.iterator();
        while (true) {
            C1669b c1669b = (C1669b) it;
            if (!c1669b.hasNext()) {
                break;
            }
            C1669b c1669b2 = (C1669b) it2;
            if (!c1669b2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) c1669b.next();
            Object next = c1669b2.next();
            if ((entry != null || next == null) && (entry == null || entry.equals(next))) {
            }
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i2 = 0;
        while (true) {
            C1669b c1669b = (C1669b) it;
            if (!c1669b.hasNext()) {
                return i2;
            }
            i2 += ((Map.Entry) c1669b.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C1669b c1669b = new C1669b(this.f6869k, this.f6870l, 0);
        this.f6871m.put(c1669b, Boolean.FALSE);
        return c1669b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            C1669b c1669b = (C1669b) it;
            if (!c1669b.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) c1669b.next()).toString());
            if (c1669b.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
