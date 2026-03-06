package p077T2;

import java.util.ArrayList;
import java.util.Map;
import p168s2.AbstractC2091d;
import p168s2.C2100m;

/* renamed from: T2.e */
/* loaded from: classes.dex */
public final class C0777e {

    /* renamed from: a */
    public final boolean f2378a;

    /* renamed from: b */
    public final boolean f2379b;

    /* renamed from: c */
    public final Long f2380c;

    /* renamed from: d */
    public final Long f2381d;

    /* renamed from: e */
    public final Long f2382e;

    /* renamed from: f */
    public final Long f2383f;

    /* renamed from: g */
    public final Map f2384g;

    public C0777e(boolean z2, boolean z3, Long l3, Long l4, Long l5, Long l6) {
        C2100m c2100m = C2100m.f8452k;
        this.f2378a = z2;
        this.f2379b = z3;
        this.f2380c = l3;
        this.f2381d = l4;
        this.f2382e = l5;
        this.f2383f = l6;
        this.f2384g = c2100m;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.f2378a) {
            arrayList.add("isRegularFile");
        }
        if (this.f2379b) {
            arrayList.add("isDirectory");
        }
        Long l3 = this.f2380c;
        if (l3 != null) {
            arrayList.add("byteCount=" + l3);
        }
        Long l4 = this.f2381d;
        if (l4 != null) {
            arrayList.add("createdAt=" + l4);
        }
        Long l5 = this.f2382e;
        if (l5 != null) {
            arrayList.add("lastModifiedAt=" + l5);
        }
        Long l6 = this.f2383f;
        if (l6 != null) {
            arrayList.add("lastAccessedAt=" + l6);
        }
        Map map = this.f2384g;
        if (!map.isEmpty()) {
            arrayList.add("extras=" + map);
        }
        return AbstractC2091d.m4117m(arrayList, ", ", "FileMetadata(", ")", null, 56);
    }
}
