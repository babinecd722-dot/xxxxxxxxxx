package p057O0;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import androidx.datastore.preferences.protobuf.C1143k;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p015D1.C0085a;
import p040K.C0327k;
import p050M1.C0472f;
import p067R.AbstractC0656H;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0794a;
import p078U.C0810q;
import p078U.C0812s;
import p089X.C0953f;
import p108c1.C1243B;
import p108c1.C1249b;
import p108c1.C1252e;
import p108c1.C1253f;
import p108c1.C1254g;
import p108c1.C1257j;
import p108c1.C1260m;
import p108c1.C1263p;
import p108c1.C1265r;
import p108c1.C1266s;
import p108c1.C1267t;
import p108c1.C1268u;
import p108c1.C1270w;
import p108c1.InterfaceC1247F;
import p124h0.InterfaceC1442w;
import p135k0.C1695p;
import p135k0.C1696q;
import p151o0.C1860d0;
import p151o0.InterfaceC1862e0;
import p181w0.C2198l;

/* renamed from: O0.e */
/* loaded from: classes.dex */
public final class C0532e implements InterfaceC1442w, InterfaceC1862e0 {

    /* renamed from: k */
    public int f1271k;

    /* renamed from: l */
    public Object f1272l;

    public /* synthetic */ C0532e(int i2, Object obj) {
        this.f1271k = i2;
        this.f1272l = obj;
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: a */
    public void mo1040a() {
        C1143k c1143k = ((C1696q) this.f1272l).f7046v;
        if (c1143k != null) {
            throw c1143k;
        }
    }

    @Override // p124h0.InterfaceC1442w
    /* renamed from: b */
    public boolean mo1041b(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }

    @Override // p124h0.InterfaceC1442w
    /* renamed from: c */
    public int mo1042c() {
        if (((MediaCodecInfo[]) this.f1272l) == null) {
            this.f1272l = new MediaCodecList(this.f1271k).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.f1272l).length;
    }

    /* renamed from: d */
    public void m1043d(long j3) {
        int i2 = this.f1271k;
        long[] jArr = (long[]) this.f1272l;
        if (i2 == jArr.length) {
            this.f1272l = Arrays.copyOf(jArr, i2 * 2);
        }
        long[] jArr2 = (long[]) this.f1272l;
        int i3 = this.f1271k;
        this.f1271k = i3 + 1;
        jArr2[i3] = j3;
    }

    @Override // p124h0.InterfaceC1442w
    /* renamed from: e */
    public MediaCodecInfo mo1044e(int i2) {
        if (((MediaCodecInfo[]) this.f1272l) == null) {
            this.f1272l = new MediaCodecList(this.f1271k).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.f1272l)[i2];
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: f */
    public boolean mo1045f() {
        C1696q c1696q = (C1696q) this.f1272l;
        if (!c1696q.f7029A) {
            C1695p c1695p = (C1695p) c1696q.f7039o.get(this.f1271k);
            if (c1695p.f7025c.m3888s(c1695p.f7026d)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public void m1046g(long[] jArr) {
        int length = this.f1271k + jArr.length;
        long[] jArr2 = (long[]) this.f1272l;
        if (length > jArr2.length) {
            this.f1272l = Arrays.copyOf(jArr2, Math.max(jArr2.length * 2, length));
        }
        System.arraycopy(jArr, 0, (long[]) this.f1272l, this.f1271k, jArr.length);
        this.f1271k = length;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:38:0x005b  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC1247F m1047h(int i2, C0810q c0810q) {
        if (i2 != 2) {
            String str = (String) c0810q.f2464c;
            if (i2 == 3 || i2 == 4) {
                return new C1270w(new C1267t(str, c0810q.m1559e()));
            }
            if (i2 == 21) {
                return new C1270w(new C1254g());
            }
            if (i2 == 27) {
                if (m1054o(4)) {
                    return null;
                }
                return new C1270w(new C1263p(new C0472f(m1050k(c0810q)), m1054o(1), m1054o(8)));
            }
            if (i2 == 36) {
                return new C1270w(new C1265r(new C0472f(m1050k(c0810q))));
            }
            if (i2 == 45) {
                return new C1270w(new C1268u());
            }
            if (i2 == 89) {
                return new C1270w(new C1254g((List) c0810q.f2465d));
            }
            if (i2 == 172) {
                return new C1270w(new C1249b(c0810q.m1559e(), str, 1));
            }
            if (i2 == 257) {
                return new C1243B(new C0472f("application/vnd.dvb.ait"));
            }
            if (i2 != 138) {
                if (i2 == 139) {
                    return new C1270w(new C1253f(c0810q.m1559e(), str, 5408));
                }
                switch (i2) {
                    case 15:
                        if (m1054o(2)) {
                            return null;
                        }
                        return new C1270w(new C1252e(c0810q.m1559e(), str, false));
                    case 16:
                        return new C1270w(new C1260m(new C0085a(m1050k(c0810q))));
                    case 17:
                        if (m1054o(2)) {
                            return null;
                        }
                        return new C1270w(new C1266s(str, c0810q.m1559e()));
                    default:
                        switch (i2) {
                            case 128:
                                break;
                            case 129:
                                return new C1270w(new C1249b(c0810q.m1559e(), str, 0));
                            case 130:
                                if (!m1054o(64)) {
                                    return null;
                                }
                                break;
                            default:
                                switch (i2) {
                                    case 134:
                                        if (m1054o(16)) {
                                            return null;
                                        }
                                        return new C1243B(new C0472f("application/x-scte35"));
                                    case 135:
                                        break;
                                    case 136:
                                        break;
                                    default:
                                        return null;
                                }
                        }
                }
            }
            return new C1270w(new C1253f(c0810q.m1559e(), str, 4096));
        }
        return new C1270w(new C1257j(new C0085a(m1050k(c0810q))));
    }

    @Override // p124h0.InterfaceC1442w
    /* renamed from: i */
    public boolean mo1048i(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    /* renamed from: j */
    public long m1049j(int i2) {
        if (i2 >= 0 && i2 < this.f1271k) {
            return ((long[]) this.f1272l)[i2];
        }
        throw new IndexOutOfBoundsException("Invalid index " + i2 + ", size is " + this.f1271k);
    }

    /* renamed from: k */
    public List m1050k(C0810q c0810q) {
        String str;
        int i2;
        List list;
        boolean m1054o = m1054o(32);
        List list2 = (List) this.f1272l;
        if (m1054o) {
            return list2;
        }
        C0812s c0812s = new C0812s((byte[]) c0810q.f2462a);
        while (c0812s.m1592a() > 0) {
            int m1613v = c0812s.m1613v();
            int m1613v2 = c0812s.f2475b + c0812s.m1613v();
            if (m1613v == 134) {
                ArrayList arrayList = new ArrayList();
                int m1613v3 = c0812s.m1613v() & 31;
                for (int i3 = 0; i3 < m1613v3; i3++) {
                    String m1611t = c0812s.m1611t(3, StandardCharsets.UTF_8);
                    int m1613v4 = c0812s.m1613v();
                    boolean z2 = (m1613v4 & 128) != 0;
                    if (z2) {
                        i2 = m1613v4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i2 = 1;
                    }
                    byte m1613v5 = (byte) c0812s.m1613v();
                    c0812s.m1591I(1);
                    if (z2) {
                        boolean z3 = (m1613v5 & 64) != 0;
                        byte[] bArr = AbstractC0794a.f2419a;
                        list = Collections.singletonList(z3 ? new byte[]{1} : new byte[]{0});
                    } else {
                        list = null;
                    }
                    C0693o c0693o = new C0693o();
                    c0693o.f1989m = AbstractC0656H.m1251m(str);
                    c0693o.f1980d = m1611t;
                    c0693o.f1972G = i2;
                    c0693o.f1992p = list;
                    arrayList.add(new C0694p(c0693o));
                }
                list2 = arrayList;
            }
            c0812s.m1590H(m1613v2);
        }
        return list2;
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: l */
    public int mo1051l(C0085a c0085a, C0953f c0953f, int i2) {
        C1696q c1696q = (C1696q) this.f1272l;
        if (c1696q.f7029A) {
            return -3;
        }
        C1695p c1695p = (C1695p) c1696q.f7039o.get(this.f1271k);
        return c1695p.f7025c.m3893x(c0085a, c0953f, i2, c1695p.f7026d);
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: m */
    public int mo1052m(long j3) {
        C1696q c1696q = (C1696q) this.f1272l;
        if (c1696q.f7029A) {
            return -3;
        }
        C1695p c1695p = (C1695p) c1696q.f7039o.get(this.f1271k);
        C1860d0 c1860d0 = c1695p.f7025c;
        int m3885p = c1860d0.m3885p(j3, c1695p.f7026d);
        c1860d0.m3874C(m3885p);
        return m3885p;
    }

    @Override // p124h0.InterfaceC1442w
    /* renamed from: n */
    public boolean mo1053n() {
        return true;
    }

    /* renamed from: o */
    public boolean m1054o(int i2) {
        return (i2 & this.f1271k) != 0;
    }

    /* renamed from: p */
    public long m1055p(C2198l c2198l) {
        C0812s c0812s = (C0812s) this.f1272l;
        int i2 = 0;
        c2198l.mo441r(c0812s.f2474a, 0, 1, false);
        int i3 = c0812s.f2474a[0] & 255;
        if (i3 == 0) {
            return Long.MIN_VALUE;
        }
        int i4 = 128;
        int i5 = 0;
        while ((i3 & i4) == 0) {
            i4 >>= 1;
            i5++;
        }
        int i6 = i3 & (~i4);
        c2198l.mo441r(c0812s.f2474a, 1, i5, false);
        while (i2 < i5) {
            i2++;
            i6 = (c0812s.f2474a[i2] & 255) + (i6 << 8);
        }
        this.f1271k = i5 + 1 + this.f1271k;
        return i6;
    }

    public /* synthetic */ C0532e(Object obj, int i2) {
        this.f1272l = obj;
        this.f1271k = i2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0532e(int i2, byte b3) {
        this(32, 1);
        switch (i2) {
            case 1:
                break;
            default:
                this.f1272l = new C0812s(8);
                break;
        }
    }

    public C0532e(int i2, int i3) {
        switch (i3) {
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                if (i2 > 0) {
                    this.f1272l = new Object[i2];
                    return;
                }
                throw new IllegalArgumentException("The max pool size must be > 0");
            default:
                this.f1272l = new long[i2];
                return;
        }
    }
}
