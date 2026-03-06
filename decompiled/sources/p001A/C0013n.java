package p001A;

import android.media.AudioAttributes;
import android.util.SparseArray;
import android.widget.TextView;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplApi21;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import p008B2.InterfaceC0046p;
import p012C2.AbstractC0070i;
import p015D1.C0085a;
import p015D1.C0086b;
import p015D1.C0087c;
import p019E1.C0116e;
import p023F1.AbstractC0194r;
import p023F1.C0157X;
import p023F1.C0158Y;
import p029H.AbstractC0240a0;
import p029H.C0230Q;
import p029H.C0232T;
import p029H.C0242b0;
import p029H.C0243c;
import p029H.C0261s;
import p029H.InterfaceC0250h;
import p040K.C0327k;
import p044L.C0409c;
import p050M1.C0469c;
import p055N2.C0498a;
import p055N2.C0514q;
import p055N2.InterfaceC0501d;
import p055N2.InterfaceC0502e;
import p056O.C0524g;
import p057O0.C0530c;
import p057O0.C0531d;
import p057O0.C0532e;
import p057O0.C0533f;
import p059O2.AbstractC0563l;
import p059O2.C0565n;
import p062P1.InterfaceC0591c;
import p067R.C0657I;
import p067R.C0678c;
import p067R.C0685g;
import p067R.C0691m;
import p075T0.InterfaceC0761d;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p088W1.C0937b;
import p088W1.C0942g;
import p088W1.C0945j;
import p112d2.C1303k;
import p114e2.C1339i;
import p114e2.C1343m;
import p114e2.C1351u;
import p114e2.InterfaceC1335e;
import p114e2.InterfaceC1336f;
import p114e2.InterfaceC1337g;
import p114e2.InterfaceC1340j;
import p127i.AbstractC1522m;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2129i;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;
import p181w0.C2183F;
import p181w0.C2198l;
import p181w0.C2205s;

/* renamed from: A.n */
/* loaded from: classes.dex */
public class C0013n implements InterfaceC0501d, InterfaceC0250h, InterfaceC1340j, InterfaceC0591c, InterfaceC0761d, InterfaceC1335e, InterfaceC1337g {

    /* renamed from: k */
    public final /* synthetic */ int f11k;

    /* renamed from: l */
    public Object f12l;

    public /* synthetic */ C0013n(int i2, boolean z2) {
        this.f11k = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
    
        if (r7.f469a > r3.f469a) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m183A(AbstractC0240a0 abstractC0240a0) {
        C0514q c0514q;
        Object obj;
        Object obj2;
        AbstractC0070i.m314e(abstractC0240a0, "newState");
        do {
            c0514q = (C0514q) this.f12l;
            c0514q.getClass();
            obj = AbstractC0563l.f1373a;
            Object obj3 = C0514q.f1121o.get(c0514q);
            obj2 = obj3;
            if (obj3 == obj) {
                obj2 = null;
            }
            AbstractC0240a0 abstractC0240a02 = (AbstractC0240a0) obj2;
            if (!(abstractC0240a02 instanceof C0232T ? true : AbstractC0070i.m310a(abstractC0240a02, C0242b0.f470b))) {
                if (!(abstractC0240a02 instanceof C0243c)) {
                    if (!(abstractC0240a02 instanceof C0230Q)) {
                        throw new C0087c();
                    }
                }
                if (obj2 == null) {
                    obj2 = obj;
                }
                if (abstractC0240a02 != null) {
                    obj = abstractC0240a02;
                }
            }
            abstractC0240a02 = abstractC0240a0;
            if (obj2 == null) {
            }
            if (abstractC0240a02 != null) {
            }
        } while (!c0514q.m1018b(obj2, obj));
    }

    @Override // p075T0.InterfaceC0761d
    /* renamed from: B */
    public int mo184B() {
        return 1;
    }

    @Override // p075T0.InterfaceC0761d
    /* renamed from: a */
    public int mo185a(long j3) {
        return j3 < 0 ? 0 : -1;
    }

    @Override // p114e2.InterfaceC1337g
    /* renamed from: b */
    public C0086b mo186b(C1343m c1343m) {
        return ((C0945j) this.f12l).mo186b(c1343m);
    }

    @Override // p114e2.InterfaceC1337g
    /* renamed from: c */
    public void mo187c(String str, ByteBuffer byteBuffer, InterfaceC1336f interfaceC1336f) {
        ((C0945j) this.f12l).mo187c(str, byteBuffer, interfaceC1336f);
    }

    @Override // p029H.InterfaceC0250h
    /* renamed from: d */
    public Object mo188d(InterfaceC0046p interfaceC0046p, AbstractC2169f abstractC2169f) {
        return ((InterfaceC0250h) this.f12l).mo188d(new C0409c(interfaceC0046p, null), abstractC2169f);
    }

    @Override // p062P1.InterfaceC0591c
    /* renamed from: e */
    public void mo189e(String str, HashMap hashMap) {
        ((C1303k) this.f12l).m3052a("sqlite_error", str, hashMap);
    }

    @Override // p114e2.InterfaceC1337g
    /* renamed from: f */
    public void mo190f(String str, ByteBuffer byteBuffer) {
        ((C0945j) this.f12l).mo187c(str, byteBuffer, null);
    }

    @Override // p029H.InterfaceC0250h
    public InterfaceC0501d getData() {
        return ((InterfaceC0250h) this.f12l).getData();
    }

    @Override // p114e2.InterfaceC1337g
    /* renamed from: i */
    public void mo191i(String str, InterfaceC1335e interfaceC1335e, C0086b c0086b) {
        ((C0945j) this.f12l).mo191i(str, interfaceC1335e, c0086b);
    }

    @Override // p114e2.InterfaceC1340j
    /* renamed from: j */
    public void mo192j(C1339i c1339i) {
        ((C0469c) this.f12l).f990a = c1339i;
    }

    @Override // p114e2.InterfaceC1340j
    /* renamed from: k */
    public void mo193k() {
        ((C0469c) this.f12l).f990a = null;
    }

    @Override // p114e2.InterfaceC1337g
    /* renamed from: l */
    public void mo194l(String str, InterfaceC1335e interfaceC1335e) {
        ((C0945j) this.f12l).mo191i(str, interfaceC1335e, null);
    }

    @Override // p062P1.InterfaceC0591c
    /* renamed from: m */
    public void mo195m(Serializable serializable) {
        ((C1303k) this.f12l).m3054c(serializable);
    }

    /* renamed from: n */
    public void m196n(int i2, boolean z2) {
        C0691m c0691m = (C0691m) this.f12l;
        if (z2) {
            c0691m.m1329a(i2);
        } else {
            c0691m.getClass();
        }
    }

    @Override // p075T0.InterfaceC0761d
    /* renamed from: o */
    public List mo197o(long j3) {
        return j3 >= 0 ? (List) this.f12l : Collections.emptyList();
    }

    @Override // p114e2.InterfaceC1335e
    /* renamed from: p */
    public void mo198p(ByteBuffer byteBuffer, C0942g c0942g) {
        C1351u.f5543b.getClass();
        C1351u.m3165c(byteBuffer);
        ((C0937b) this.f12l).getClass();
    }

    /* renamed from: q */
    public void m199q(int i2, int i3, C2198l c2198l) {
        C0530c c0530c;
        C0530c c0530c2;
        C0530c c0530c3;
        long j3;
        int i4;
        int i5;
        int i6;
        C0531d c0531d = (C0531d) this.f12l;
        SparseArray sparseArray = c0531d.f1245c;
        int i7 = 4;
        int i8 = 0;
        int i9 = 1;
        if (i2 != 161 && i2 != 163) {
            if (i2 == 165) {
                if (c0531d.f1223I != 2) {
                    return;
                }
                C0530c c0530c4 = (C0530c) sparseArray.get(c0531d.f1229O);
                if (c0531d.f1232R != 4 || !"V_VP9".equals(c0530c4.f1184b)) {
                    c2198l.mo432d(i3);
                    return;
                }
                C0812s c0812s = c0531d.f1260p;
                c0812s.m1587E(i3);
                c2198l.mo435i(c0812s.f2474a, 0, i3, false);
                return;
            }
            if (i2 == 16877) {
                c0531d.m1033c(i2);
                C0530c c0530c5 = c0531d.f1267w;
                int i10 = c0530c5.f1189g;
                if (i10 != 1685485123 && i10 != 1685480259) {
                    c2198l.mo432d(i3);
                    return;
                }
                byte[] bArr = new byte[i3];
                c0530c5.f1171O = bArr;
                c2198l.mo435i(bArr, 0, i3, false);
                return;
            }
            if (i2 == 16981) {
                c0531d.m1033c(i2);
                C0530c c0530c6 = c0531d.f1267w;
                byte[] bArr2 = new byte[i3];
                c0530c6.f1191i = bArr2;
                c2198l.mo435i(bArr2, 0, i3, false);
                return;
            }
            if (i2 == 18402) {
                byte[] bArr3 = new byte[i3];
                c2198l.mo435i(bArr3, 0, i3, false);
                c0531d.m1033c(i2);
                c0531d.f1267w.f1192j = new C2183F(1, 0, 0, bArr3);
                return;
            }
            if (i2 == 21419) {
                C0812s c0812s2 = c0531d.f1255k;
                Arrays.fill(c0812s2.f2474a, (byte) 0);
                c2198l.mo435i(c0812s2.f2474a, 4 - i3, i3, false);
                c0812s2.m1590H(0);
                c0531d.f1269y = (int) c0812s2.m1615x();
                return;
            }
            if (i2 == 25506) {
                c0531d.m1033c(i2);
                C0530c c0530c7 = c0531d.f1267w;
                byte[] bArr4 = new byte[i3];
                c0530c7.f1193k = bArr4;
                c2198l.mo435i(bArr4, 0, i3, false);
                return;
            }
            if (i2 != 30322) {
                throw C0657I.m1252a(null, "Unexpected id: " + i2);
            }
            c0531d.m1033c(i2);
            C0530c c0530c8 = c0531d.f1267w;
            byte[] bArr5 = new byte[i3];
            c0530c8.f1205w = bArr5;
            c2198l.mo435i(bArr5, 0, i3, false);
            return;
        }
        int i11 = c0531d.f1223I;
        C0812s c0812s3 = c0531d.f1253i;
        if (i11 == 0) {
            C0533f c0533f = c0531d.f1243b;
            c0531d.f1229O = (int) c0533f.m1058c(c2198l, false, true, 8);
            c0531d.f1230P = c0533f.f1276c;
            c0531d.f1225K = -9223372036854775807L;
            c0531d.f1223I = 1;
            c0812s3.m1587E(0);
        }
        C0530c c0530c9 = (C0530c) sparseArray.get(c0531d.f1229O);
        if (c0530c9 == null) {
            c2198l.mo432d(i3 - c0531d.f1230P);
            c0531d.f1223I = 0;
            return;
        }
        c0530c9.f1181Y.getClass();
        if (c0531d.f1223I == 1) {
            c0531d.m1035i(c2198l, 3);
            int i12 = (c0812s3.f2474a[2] & 6) >> 1;
            byte b3 = 255;
            if (i12 == 0) {
                c0531d.f1227M = 1;
                int[] iArr = c0531d.f1228N;
                if (iArr == null) {
                    iArr = new int[1];
                } else if (iArr.length < 1) {
                    iArr = new int[Math.max(iArr.length * 2, 1)];
                }
                c0531d.f1228N = iArr;
                iArr[0] = (i3 - c0531d.f1230P) - 3;
            } else {
                c0531d.m1035i(c2198l, 4);
                int i13 = (c0812s3.f2474a[3] & 255) + 1;
                c0531d.f1227M = i13;
                int[] iArr2 = c0531d.f1228N;
                if (iArr2 == null) {
                    iArr2 = new int[i13];
                } else if (iArr2.length < i13) {
                    iArr2 = new int[Math.max(iArr2.length * 2, i13)];
                }
                c0531d.f1228N = iArr2;
                if (i12 == 2) {
                    int i14 = (i3 - c0531d.f1230P) - 4;
                    int i15 = c0531d.f1227M;
                    Arrays.fill(iArr2, 0, i15, i14 / i15);
                } else {
                    if (i12 != 1) {
                        if (i12 != 3) {
                            throw C0657I.m1252a(null, "Unexpected lacing value: " + i12);
                        }
                        int i16 = 0;
                        int i17 = 0;
                        while (true) {
                            int i18 = c0531d.f1227M - i9;
                            if (i16 >= i18) {
                                c0530c2 = c0530c9;
                                c0531d.f1228N[i18] = ((i3 - c0531d.f1230P) - i7) - i17;
                                break;
                            }
                            c0531d.f1228N[i16] = i8;
                            int i19 = i7 + 1;
                            c0531d.m1035i(c2198l, i19);
                            if (c0812s3.f2474a[i7] == 0) {
                                throw C0657I.m1252a(null, "No valid varint length mask found");
                            }
                            int i20 = i8;
                            while (true) {
                                if (i20 >= 8) {
                                    c0530c3 = c0530c9;
                                    j3 = 0;
                                    i7 = i19;
                                    break;
                                }
                                int i21 = i9 << (7 - i20);
                                if ((c0812s3.f2474a[i7] & i21) != 0) {
                                    int i22 = i19 + i20;
                                    c0531d.m1035i(c2198l, i22);
                                    C0530c c0530c10 = c0530c9;
                                    j3 = c0812s3.f2474a[i7] & b3 & (~i21);
                                    while (i19 < i22) {
                                        j3 = (j3 << 8) | (c0812s3.f2474a[i19] & 255);
                                        i19++;
                                        c0530c10 = c0530c10;
                                    }
                                    c0530c3 = c0530c10;
                                    if (i16 > 0) {
                                        j3 -= (1 << ((i20 * 7) + 6)) - 1;
                                    }
                                    i7 = i22;
                                } else {
                                    i20++;
                                    b3 = 255;
                                    i9 = 1;
                                }
                            }
                            if (j3 < -2147483648L || j3 > 2147483647L) {
                                break;
                            }
                            int i23 = (int) j3;
                            int[] iArr3 = c0531d.f1228N;
                            if (i16 != 0) {
                                i23 += iArr3[i16 - 1];
                            }
                            iArr3[i16] = i23;
                            i17 += i23;
                            i16++;
                            c0530c9 = c0530c3;
                            b3 = 255;
                            i8 = 0;
                            i9 = 1;
                        }
                        throw C0657I.m1252a(null, "EBML lacing sample size out of range.");
                    }
                    int i24 = 0;
                    int i25 = 0;
                    while (true) {
                        i4 = c0531d.f1227M - 1;
                        if (i24 >= i4) {
                            break;
                        }
                        c0531d.f1228N[i24] = 0;
                        while (true) {
                            i5 = i7 + 1;
                            c0531d.m1035i(c2198l, i5);
                            int i26 = c0812s3.f2474a[i7] & 255;
                            int[] iArr4 = c0531d.f1228N;
                            i6 = iArr4[i24] + i26;
                            iArr4[i24] = i6;
                            if (i26 != 255) {
                                break;
                            } else {
                                i7 = i5;
                            }
                        }
                        i25 += i6;
                        i24++;
                        i7 = i5;
                    }
                    c0531d.f1228N[i4] = ((i3 - c0531d.f1230P) - i7) - i25;
                }
            }
            c0530c2 = c0530c9;
            byte[] bArr6 = c0812s3.f2474a;
            c0531d.f1224J = c0531d.m1037l((bArr6[1] & 255) | (bArr6[0] << 8)) + c0531d.f1218D;
            c0530c = c0530c2;
            c0531d.f1231Q = (c0530c.f1186d == 2 || (i2 == 163 && (c0812s3.f2474a[2] & 128) == 128)) ? 1 : 0;
            c0531d.f1223I = 2;
            c0531d.f1226L = 0;
        } else {
            c0530c = c0530c9;
        }
        if (i2 == 163) {
            while (true) {
                int i27 = c0531d.f1226L;
                if (i27 >= c0531d.f1227M) {
                    c0531d.f1223I = 0;
                    return;
                }
                c0531d.m1034f(c0530c, ((c0531d.f1226L * c0530c.f1187e) / 1000) + c0531d.f1224J, c0531d.f1231Q, c0531d.m1038m(c2198l, c0530c, c0531d.f1228N[i27], false), 0);
                c0531d.f1226L++;
                c0530c = c0530c;
            }
        } else {
            C0530c c0530c11 = c0530c;
            while (true) {
                int i28 = c0531d.f1226L;
                if (i28 >= c0531d.f1227M) {
                    return;
                }
                int[] iArr5 = c0531d.f1228N;
                iArr5[i28] = c0531d.m1038m(c2198l, c0530c11, iArr5[i28], true);
                c0531d.f1226L++;
            }
        }
    }

    /* renamed from: r */
    public C0158Y m200r() {
        Map mo514f = ((AbstractC0194r) this.f12l).mo514f();
        C0157X c0157x = new C0157X();
        C0158Y c0158y = new C0158Y(mo514f);
        c0158y.f254p = c0157x;
        return c0158y;
    }

    /* renamed from: s */
    public AudioAttributesImpl mo201s() {
        return new AudioAttributesImplApi21(((AudioAttributes.Builder) this.f12l).build());
    }

    /* renamed from: t */
    public AbstractC0240a0 m202t() {
        C0514q c0514q = (C0514q) this.f12l;
        c0514q.getClass();
        C0116e c0116e = AbstractC0563l.f1373a;
        Object obj = C0514q.f1121o.get(c0514q);
        if (obj == c0116e) {
            obj = null;
        }
        return (AbstractC0240a0) obj;
    }

    /* renamed from: u */
    public void m203u(long j3, int i2) {
        C0531d c0531d = (C0531d) this.f12l;
        c0531d.getClass();
        if (i2 == 20529) {
            if (j3 == 0) {
                return;
            }
            throw C0657I.m1252a(null, "ContentEncodingOrder " + j3 + " not supported");
        }
        if (i2 == 20530) {
            if (j3 == 1) {
                return;
            }
            throw C0657I.m1252a(null, "ContentEncodingScope " + j3 + " not supported");
        }
        switch (i2) {
            case 131:
                c0531d.m1033c(i2);
                c0531d.f1267w.f1186d = (int) j3;
                return;
            case 136:
                c0531d.m1033c(i2);
                c0531d.f1267w.f1179W = j3 == 1;
                return;
            case 155:
                c0531d.f1225K = c0531d.m1037l(j3);
                return;
            case 159:
                c0531d.m1033c(i2);
                c0531d.f1267w.f1172P = (int) j3;
                return;
            case 176:
                c0531d.m1033c(i2);
                c0531d.f1267w.f1195m = (int) j3;
                return;
            case 179:
                c0531d.m1032a(i2);
                c0531d.f1219E.m1043d(c0531d.m1037l(j3));
                return;
            case 186:
                c0531d.m1033c(i2);
                c0531d.f1267w.f1196n = (int) j3;
                return;
            case 215:
                c0531d.m1033c(i2);
                c0531d.f1267w.f1185c = (int) j3;
                return;
            case 231:
                c0531d.f1218D = c0531d.m1037l(j3);
                return;
            case 238:
                c0531d.f1232R = (int) j3;
                return;
            case 241:
                if (c0531d.f1221G) {
                    return;
                }
                c0531d.m1032a(i2);
                c0531d.f1220F.m1043d(j3);
                c0531d.f1221G = true;
                return;
            case 251:
                c0531d.f1233S = true;
                return;
            case 16871:
                c0531d.m1033c(i2);
                c0531d.f1267w.f1189g = (int) j3;
                return;
            case 16980:
                if (j3 == 3) {
                    return;
                }
                throw C0657I.m1252a(null, "ContentCompAlgo " + j3 + " not supported");
            case 17029:
                if (j3 < 1 || j3 > 2) {
                    throw C0657I.m1252a(null, "DocTypeReadVersion " + j3 + " not supported");
                }
                return;
            case 17143:
                if (j3 == 1) {
                    return;
                }
                throw C0657I.m1252a(null, "EBMLReadVersion " + j3 + " not supported");
            case 18401:
                if (j3 == 5) {
                    return;
                }
                throw C0657I.m1252a(null, "ContentEncAlgo " + j3 + " not supported");
            case 18408:
                if (j3 == 1) {
                    return;
                }
                throw C0657I.m1252a(null, "AESSettingsCipherMode " + j3 + " not supported");
            case 21420:
                c0531d.f1270z = j3 + c0531d.f1263s;
                return;
            case 21432:
                int i3 = (int) j3;
                c0531d.m1033c(i2);
                if (i3 == 0) {
                    c0531d.f1267w.f1206x = 0;
                    return;
                }
                if (i3 == 1) {
                    c0531d.f1267w.f1206x = 2;
                    return;
                } else if (i3 == 3) {
                    c0531d.f1267w.f1206x = 1;
                    return;
                } else {
                    if (i3 != 15) {
                        return;
                    }
                    c0531d.f1267w.f1206x = 3;
                    return;
                }
            case 21680:
                c0531d.m1033c(i2);
                c0531d.f1267w.f1198p = (int) j3;
                return;
            case 21682:
                c0531d.m1033c(i2);
                c0531d.f1267w.f1200r = (int) j3;
                return;
            case 21690:
                c0531d.m1033c(i2);
                c0531d.f1267w.f1199q = (int) j3;
                return;
            case 21930:
                c0531d.m1033c(i2);
                c0531d.f1267w.f1178V = j3 == 1;
                return;
            case 21938:
                c0531d.m1033c(i2);
                C0530c c0530c = c0531d.f1267w;
                c0530c.f1207y = true;
                c0530c.f1197o = (int) j3;
                return;
            case 21998:
                c0531d.m1033c(i2);
                c0531d.f1267w.f1188f = (int) j3;
                return;
            case 22186:
                c0531d.m1033c(i2);
                c0531d.f1267w.f1175S = j3;
                return;
            case 22203:
                c0531d.m1033c(i2);
                c0531d.f1267w.f1176T = j3;
                return;
            case 25188:
                c0531d.m1033c(i2);
                c0531d.f1267w.f1173Q = (int) j3;
                return;
            case 30114:
                c0531d.f1234T = j3;
                return;
            case 30321:
                c0531d.m1033c(i2);
                int i4 = (int) j3;
                if (i4 == 0) {
                    c0531d.f1267w.f1201s = 0;
                    return;
                }
                if (i4 == 1) {
                    c0531d.f1267w.f1201s = 1;
                    return;
                } else if (i4 == 2) {
                    c0531d.f1267w.f1201s = 2;
                    return;
                } else {
                    if (i4 != 3) {
                        return;
                    }
                    c0531d.f1267w.f1201s = 3;
                    return;
                }
            case 2352003:
                c0531d.m1033c(i2);
                c0531d.f1267w.f1187e = (int) j3;
                return;
            case 2807729:
                c0531d.f1264t = j3;
                return;
            default:
                switch (i2) {
                    case 21945:
                        c0531d.m1033c(i2);
                        int i5 = (int) j3;
                        if (i5 == 1) {
                            c0531d.f1267w.f1158B = 2;
                            return;
                        } else {
                            if (i5 != 2) {
                                return;
                            }
                            c0531d.f1267w.f1158B = 1;
                            return;
                        }
                    case 21946:
                        c0531d.m1033c(i2);
                        int m1325g = C0685g.m1325g((int) j3);
                        if (m1325g != -1) {
                            c0531d.f1267w.f1157A = m1325g;
                            return;
                        }
                        return;
                    case 21947:
                        c0531d.m1033c(i2);
                        c0531d.f1267w.f1207y = true;
                        int m1324f = C0685g.m1324f((int) j3);
                        if (m1324f != -1) {
                            c0531d.f1267w.f1208z = m1324f;
                            return;
                        }
                        return;
                    case 21948:
                        c0531d.m1033c(i2);
                        c0531d.f1267w.f1159C = (int) j3;
                        return;
                    case 21949:
                        c0531d.m1033c(i2);
                        c0531d.f1267w.f1160D = (int) j3;
                        return;
                    default:
                        return;
                }
        }
    }

    /* renamed from: v */
    public C0013n mo204v(int i2) {
        if (i2 == 16) {
            i2 = 12;
        }
        ((AudioAttributes.Builder) this.f12l).setUsage(i2);
        return this;
    }

    @Override // p075T0.InterfaceC0761d
    /* renamed from: w */
    public long mo205w(int i2) {
        AbstractC0806m.m1505c(i2 == 0);
        return 0L;
    }

    /* renamed from: x */
    public /* bridge */ C0013n mo206x(int i2) {
        return mo204v(i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003a  */
    /* JADX WARN: Type inference failed for: r7v8, types: [B2.p, v2.f] */
    @Override // p055N2.InterfaceC0501d
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo207y(InterfaceC0502e interfaceC0502e, InterfaceC2124d interfaceC2124d) {
        C0498a c0498a;
        int i2;
        Throwable th;
        C0565n c0565n;
        switch (this.f11k) {
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                Object mo207y = ((C0085a) this.f12l).mo207y(new C0261s(interfaceC0502e, 0), interfaceC2124d);
                return mo207y == EnumC2152a.f8646k ? mo207y : C2053h.f8338a;
            default:
                if (interfaceC2124d instanceof C0498a) {
                    c0498a = (C0498a) interfaceC2124d;
                    int i3 = c0498a.f1062q;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c0498a.f1062q = i3 - Integer.MIN_VALUE;
                        Object obj = c0498a.f1060o;
                        EnumC2152a enumC2152a = EnumC2152a.f8646k;
                        i2 = c0498a.f1062q;
                        C2053h c2053h = C2053h.f8338a;
                        if (i2 != 0) {
                            AbstractC2050e.m4049k(obj);
                            InterfaceC2129i interfaceC2129i = c0498a.f8671l;
                            AbstractC0070i.m311b(interfaceC2129i);
                            C0565n c0565n2 = new C0565n(interfaceC0502e, interfaceC2129i);
                            try {
                                c0498a.f1059n = c0565n2;
                                c0498a.f1062q = 1;
                                Object mo272h = ((AbstractC2169f) this.f12l).mo272h(c0565n2, c0498a);
                                if (mo272h != enumC2152a) {
                                    mo272h = c2053h;
                                }
                                if (mo272h == enumC2152a) {
                                    return enumC2152a;
                                }
                                c0565n = c0565n2;
                            } catch (Throwable th2) {
                                th = th2;
                                c0565n = c0565n2;
                                c0565n.m4199n();
                                throw th;
                            }
                        } else {
                            if (i2 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            c0565n = c0498a.f1059n;
                            try {
                                AbstractC2050e.m4049k(obj);
                            } catch (Throwable th3) {
                                th = th3;
                                c0565n.m4199n();
                                throw th;
                            }
                        }
                        c0565n.m4199n();
                        return c2053h;
                    }
                }
                c0498a = new C0498a(this, interfaceC2124d);
                Object obj2 = c0498a.f1060o;
                EnumC2152a enumC2152a2 = EnumC2152a.f8646k;
                i2 = c0498a.f1062q;
                C2053h c2053h2 = C2053h.f8338a;
                if (i2 != 0) {
                }
                c0565n.m4199n();
                return c2053h2;
        }
    }

    /* renamed from: z */
    public void m208z(int i2, long j3, long j4) {
        C0531d c0531d = (C0531d) this.f12l;
        AbstractC0806m.m1511i(c0531d.f1248d0);
        if (i2 == 160) {
            c0531d.f1233S = false;
            c0531d.f1234T = 0L;
            return;
        }
        if (i2 != 174) {
            if (i2 == 187) {
                c0531d.f1221G = false;
                return;
            }
            if (i2 == 19899) {
                c0531d.f1269y = -1;
                c0531d.f1270z = -1L;
                return;
            }
            if (i2 == 20533) {
                c0531d.m1033c(i2);
                c0531d.f1267w.f1190h = true;
                return;
            }
            if (i2 == 21968) {
                c0531d.m1033c(i2);
                c0531d.f1267w.f1207y = true;
                return;
            }
            if (i2 == 408125543) {
                long j5 = c0531d.f1263s;
                if (j5 != -1 && j5 != j3) {
                    throw C0657I.m1252a(null, "Multiple Segment elements not supported");
                }
                c0531d.f1263s = j3;
                c0531d.f1262r = j4;
                return;
            }
            if (i2 == 475249515) {
                c0531d.f1219E = new C0532e(1, (byte) 0);
                c0531d.f1220F = new C0532e(1, (byte) 0);
                return;
            } else {
                if (i2 == 524531317 && !c0531d.f1268x) {
                    if (c0531d.f1247d && c0531d.f1216B != -1) {
                        c0531d.f1215A = true;
                        return;
                    } else {
                        c0531d.f1248d0.mo437m(new C2205s(c0531d.f1266v));
                        c0531d.f1268x = true;
                        return;
                    }
                }
                return;
            }
        }
        C0530c c0530c = new C0530c();
        c0530c.f1195m = -1;
        c0530c.f1196n = -1;
        c0530c.f1197o = -1;
        c0530c.f1198p = -1;
        c0530c.f1199q = -1;
        c0530c.f1200r = 0;
        c0530c.f1201s = -1;
        c0530c.f1202t = 0.0f;
        c0530c.f1203u = 0.0f;
        c0530c.f1204v = 0.0f;
        c0530c.f1205w = null;
        c0530c.f1206x = -1;
        c0530c.f1207y = false;
        c0530c.f1208z = -1;
        c0530c.f1157A = -1;
        c0530c.f1158B = -1;
        c0530c.f1159C = 1000;
        c0530c.f1160D = 200;
        c0530c.f1161E = -1.0f;
        c0530c.f1162F = -1.0f;
        c0530c.f1163G = -1.0f;
        c0530c.f1164H = -1.0f;
        c0530c.f1165I = -1.0f;
        c0530c.f1166J = -1.0f;
        c0530c.f1167K = -1.0f;
        c0530c.f1168L = -1.0f;
        c0530c.f1169M = -1.0f;
        c0530c.f1170N = -1.0f;
        c0530c.f1172P = 1;
        c0530c.f1173Q = -1;
        c0530c.f1174R = 8000;
        c0530c.f1175S = 0L;
        c0530c.f1176T = 0L;
        c0530c.f1179W = true;
        c0530c.f1180X = "eng";
        c0531d.f1267w = c0530c;
    }

    public /* synthetic */ C0013n(Object obj, int i2) {
        this.f11k = i2;
        this.f12l = obj;
    }

    public C0013n(int i2) {
        this.f11k = i2;
        switch (i2) {
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                this.f12l = new C0514q(C0242b0.f470b);
                break;
            case 16:
                this.f12l = new AudioAttributes.Builder();
                break;
            case 21:
                this.f12l = new C0691m();
                break;
            default:
                this.f12l = new AtomicInteger(0);
                break;
        }
    }

    public C0013n(C0678c c0678c) {
        this.f11k = 20;
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(c0678c.f1922a).setFlags(c0678c.f1923b).setUsage(c0678c.f1924c);
        int i2 = AbstractC0819z.f2488a;
        if (i2 >= 29) {
            usage.setAllowedCapturePolicy(1);
        }
        if (i2 >= 32) {
            usage.setSpatializationBehavior(0);
        }
        this.f12l = usage.build();
    }

    public C0013n(TextView textView) {
        this.f11k = 12;
        this.f12l = new C0524g(textView);
    }

    public C0013n(AbstractC1522m abstractC1522m) {
        this.f11k = 11;
        this.f12l = new C0085a(abstractC1522m);
    }

    public C0013n(UUID uuid, int i2, byte[] bArr) {
        this.f11k = 19;
        this.f12l = uuid;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0013n(InterfaceC0046p interfaceC0046p) {
        this.f11k = 10;
        this.f12l = (AbstractC2169f) interfaceC0046p;
    }
}
