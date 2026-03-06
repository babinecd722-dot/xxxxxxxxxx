package p181w0;

import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p002A0.C0021a;
import p006B0.C0029e;
import p010C0.C0056b;
import p014D0.C0084a;
import p015D1.C0086b;
import p023F1.AbstractC0143I;
import p023F1.C0141G;
import p023F1.C0163b0;
import p040K.C0327k;
import p057O0.C0531d;
import p057O0.C0532e;
import p061P0.C0584d;
import p065Q0.C0637m;
import p065Q0.C0640p;
import p068R0.C0708d;
import p078U.C0817x;
import p098a.AbstractC1054a;
import p108c1.C1244C;
import p108c1.C1248a;
import p108c1.C1250c;
import p108c1.C1251d;
import p108c1.C1273z;
import p111d1.C1290d;
import p114e2.C1331a;
import p157p2.C1938F;
import p185x0.C2226a;
import p189y0.C2232b;

/* renamed from: w0.m */
/* loaded from: classes.dex */
public final class C2199m implements InterfaceC2204r {

    /* renamed from: r */
    public static final int[] f8802r = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};

    /* renamed from: s */
    public static final C1331a f8803s = new C1331a(new C1938F(13));

    /* renamed from: t */
    public static final C1331a f8804t = new C1331a(new C1938F(14));

    /* renamed from: k */
    public boolean f8805k;

    /* renamed from: l */
    public boolean f8806l;

    /* renamed from: m */
    public int f8807m;

    /* renamed from: n */
    public C0163b0 f8808n;

    /* renamed from: q */
    public int f8811q;

    /* renamed from: p */
    public C0086b f8810p = new C0086b(16);

    /* renamed from: o */
    public boolean f8809o = true;

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:3:0x0001, B:5:0x0015, B:8:0x001c, B:9:0x0024, B:11:0x002b, B:12:0x002e, B:15:0x0036, B:18:0x003b, B:21:0x0041, B:23:0x0044, B:27:0x0049), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:3:0x0001, B:5:0x0015, B:8:0x001c, B:9:0x0024, B:11:0x002b, B:12:0x002e, B:15:0x0036, B:18:0x003b, B:21:0x0041, B:23:0x0044, B:27:0x0049), top: B:2:0x0001 }] */
    @Override // p181w0.InterfaceC2204r
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized InterfaceC2201o[] mo4244a(Uri uri, Map map) {
        ArrayList arrayList;
        String str;
        int m2235H;
        int m2236I;
        try {
            int[] iArr = f8802r;
            arrayList = new ArrayList(21);
            List list = (List) map.get("Content-Type");
            if (list != null && !list.isEmpty()) {
                str = (String) list.get(0);
                m2235H = AbstractC1054a.m2235H(str);
                if (m2235H != -1) {
                    m4245c(m2235H, arrayList);
                }
                m2236I = AbstractC1054a.m2236I(uri);
                if (m2236I != -1 && m2236I != m2235H) {
                    m4245c(m2236I, arrayList);
                }
                for (int i2 = 0; i2 < 21; i2++) {
                    int i3 = iArr[i2];
                    if (i3 != m2235H && i3 != m2236I) {
                        m4245c(i3, arrayList);
                    }
                }
            }
            str = null;
            m2235H = AbstractC1054a.m2235H(str);
            if (m2235H != -1) {
            }
            m2236I = AbstractC1054a.m2236I(uri);
            if (m2236I != -1) {
                m4245c(m2236I, arrayList);
            }
            while (i2 < 21) {
            }
        } catch (Throwable th) {
            throw th;
        }
        return (InterfaceC2201o[]) arrayList.toArray(new InterfaceC2201o[arrayList.size()]);
    }

    @Override // p181w0.InterfaceC2204r
    /* renamed from: b */
    public final synchronized InterfaceC2201o[] mo239b() {
        return mo4244a(Uri.EMPTY, new HashMap());
    }

    /* renamed from: c */
    public final void m4245c(int i2, ArrayList arrayList) {
        switch (i2) {
            case 0:
                arrayList.add(new C1248a());
                break;
            case 1:
                arrayList.add(new C1250c());
                break;
            case 2:
                arrayList.add(new C1251d((this.f8805k ? 1 : 0) | (this.f8806l ? 2 : 0)));
                break;
            case 3:
                arrayList.add(new C2226a((this.f8805k ? 1 : 0) | (this.f8806l ? 2 : 0)));
                break;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                InterfaceC2201o m3116B = f8803s.m3116B(0);
                if (m3116B == null) {
                    arrayList.add(new C0029e());
                    break;
                } else {
                    arrayList.add(m3116B);
                    break;
                }
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                arrayList.add(new C0056b());
                break;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                arrayList.add(new C0531d(this.f8810p, this.f8809o ? 0 : 2));
                break;
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                arrayList.add(new C0584d(this.f8807m | (this.f8805k ? 1 : 0) | (this.f8806l ? 2 : 0)));
                break;
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                C0086b c0086b = this.f8810p;
                int i3 = this.f8809o ? 0 : 32;
                C0141G c0141g = AbstractC0143I.f228l;
                arrayList.add(new C0637m(c0086b, i3, null, null, C0163b0.f262o, null));
                arrayList.add(new C0640p(this.f8810p, this.f8809o ? 0 : 16));
                break;
            case 9:
                arrayList.add(new C0708d());
                break;
            case 10:
                arrayList.add(new C1273z());
                break;
            case 11:
                if (this.f8808n == null) {
                    C0141G c0141g2 = AbstractC0143I.f228l;
                    this.f8808n = C0163b0.f262o;
                }
                arrayList.add(new C1244C(1, !this.f8809o ? 1 : 0, this.f8810p, new C0817x(0L), new C0532e(0, this.f8808n)));
                break;
            case 12:
                arrayList.add(new C1290d());
                break;
            case 14:
                arrayList.add(new C0021a(this.f8811q));
                break;
            case 15:
                InterfaceC2201o m3116B2 = f8804t.m3116B(new Object[0]);
                if (m3116B2 != null) {
                    arrayList.add(m3116B2);
                    break;
                }
                break;
            case 16:
                arrayList.add(new C2232b(1 ^ (this.f8809o ? 1 : 0), this.f8810p));
                break;
            case 17:
                arrayList.add(new C0021a(1, (byte) 0));
                break;
            case 18:
                arrayList.add(new C0084a(1));
                break;
            case 19:
                arrayList.add(new C0021a(0, (byte) 0));
                break;
            case 20:
                arrayList.add(new C0084a(0));
                break;
            case 21:
                arrayList.add(new C0084a(2));
                break;
        }
    }
}
