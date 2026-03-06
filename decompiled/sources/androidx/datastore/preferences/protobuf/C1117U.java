package androidx.datastore.preferences.protobuf;

/* renamed from: androidx.datastore.preferences.protobuf.U */
/* loaded from: classes.dex */
public final class C1117U {

    /* renamed from: a */
    public final AbstractC1162v f4303a;

    /* renamed from: b */
    public final String f4304b;

    /* renamed from: c */
    public final Object[] f4305c;

    /* renamed from: d */
    public final int f4306d;

    public C1117U(AbstractC1162v abstractC1162v, String str, Object[] objArr) {
        this.f4303a = abstractC1162v;
        this.f4304b = str;
        this.f4305c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f4306d = charAt;
            return;
        }
        int i2 = charAt & 8191;
        int i3 = 1;
        int i4 = 13;
        while (true) {
            int i5 = i3 + 1;
            char charAt2 = str.charAt(i3);
            if (charAt2 < 55296) {
                this.f4306d = i2 | (charAt2 << i4);
                return;
            } else {
                i2 |= (charAt2 & 8191) << i4;
                i4 += 13;
                i3 = i5;
            }
        }
    }

    /* renamed from: a */
    public final AbstractC1123a m2574a() {
        return this.f4303a;
    }

    /* renamed from: b */
    public final Object[] m2575b() {
        return this.f4305c;
    }

    /* renamed from: c */
    public final String m2576c() {
        return this.f4304b;
    }

    /* renamed from: d */
    public final int m2577d() {
        int i2 = this.f4306d;
        if ((i2 & 1) != 0) {
            return 1;
        }
        return (i2 & 4) == 4 ? 3 : 2;
    }
}
