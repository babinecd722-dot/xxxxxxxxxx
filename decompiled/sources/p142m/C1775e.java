package p142m;

import androidx.datastore.preferences.protobuf.C1124a0;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Map;
import java.util.Set;

/* renamed from: m.e */
/* loaded from: classes.dex */
public final class C1775e extends C1779i implements Map {

    /* renamed from: r */
    public C1124a0 f7322r;

    /* renamed from: s */
    public C1772b f7323s;

    /* renamed from: t */
    public C1774d f7324t;

    @Override // java.util.Map
    public final Set entrySet() {
        C1124a0 c1124a0 = this.f7322r;
        if (c1124a0 != null) {
            return c1124a0;
        }
        C1124a0 c1124a02 = new C1124a0(1, this);
        this.f7322r = c1124a02;
        return c1124a02;
    }

    /* renamed from: j */
    public final Object[] m3743j(int i2, Object[] objArr) {
        int i3 = this.f7347m;
        if (objArr.length < i3) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i3);
        }
        for (int i4 = 0; i4 < i3; i4++) {
            objArr[i4] = this.f7346l[(i4 << 1) + i2];
        }
        if (objArr.length > i3) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.Map
    public final Set keySet() {
        C1772b c1772b = this.f7323s;
        if (c1772b != null) {
            return c1772b;
        }
        C1772b c1772b2 = new C1772b(this);
        this.f7323s = c1772b2;
        return c1772b2;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        int size = map.size() + this.f7347m;
        int i2 = this.f7347m;
        int[] iArr = this.f7345k;
        if (iArr.length < size) {
            Object[] objArr = this.f7346l;
            m3754a(size);
            if (this.f7347m > 0) {
                System.arraycopy(iArr, 0, this.f7345k, 0, i2);
                System.arraycopy(objArr, 0, this.f7346l, 0, i2 << 1);
            }
            C1779i.m3753b(iArr, objArr, i2);
        }
        if (this.f7347m != i2) {
            throw new ConcurrentModificationException();
        }
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        C1774d c1774d = this.f7324t;
        if (c1774d != null) {
            return c1774d;
        }
        C1774d c1774d2 = new C1774d(this);
        this.f7324t = c1774d2;
        return c1774d2;
    }
}
