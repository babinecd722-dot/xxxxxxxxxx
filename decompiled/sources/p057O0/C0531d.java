package p057O0;

import android.util.Pair;
import android.util.SparseArray;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import p001A.C0013n;
import p012C2.AbstractC0069h;
import p019E1.C0116e;
import p023F1.AbstractC0143I;
import p040K.C0327k;
import p050M1.C0472f;
import p067R.AbstractC0656H;
import p067R.AbstractC0682e;
import p067R.C0657I;
import p067R.C0685g;
import p067R.C0689k;
import p067R.C0690l;
import p067R.C0693o;
import p067R.C0694p;
import p067R.C0697s;
import p075T0.InterfaceC0767j;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0811r;
import p078U.C0812s;
import p082V.AbstractC0882o;
import p181w0.AbstractC2188b;
import p181w0.C2183F;
import p181w0.C2185H;
import p181w0.C2187a;
import p181w0.C2190d;
import p181w0.C2196j;
import p181w0.C2198l;
import p181w0.C2205s;
import p181w0.C2209w;
import p181w0.InterfaceC2178A;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2202p;
import p181w0.InterfaceC2203q;

/* renamed from: O0.d */
/* loaded from: classes.dex */
public final class C0531d implements InterfaceC2201o {

    /* renamed from: e0 */
    public static final byte[] f1209e0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* renamed from: f0 */
    public static final byte[] f1210f0;

    /* renamed from: g0 */
    public static final byte[] f1211g0;

    /* renamed from: h0 */
    public static final byte[] f1212h0;

    /* renamed from: i0 */
    public static final UUID f1213i0;

    /* renamed from: j0 */
    public static final Map f1214j0;

    /* renamed from: A */
    public boolean f1215A;

    /* renamed from: B */
    public long f1216B;

    /* renamed from: C */
    public long f1217C;

    /* renamed from: D */
    public long f1218D;

    /* renamed from: E */
    public C0532e f1219E;

    /* renamed from: F */
    public C0532e f1220F;

    /* renamed from: G */
    public boolean f1221G;

    /* renamed from: H */
    public boolean f1222H;

    /* renamed from: I */
    public int f1223I;

    /* renamed from: J */
    public long f1224J;

    /* renamed from: K */
    public long f1225K;

    /* renamed from: L */
    public int f1226L;

    /* renamed from: M */
    public int f1227M;

    /* renamed from: N */
    public int[] f1228N;

    /* renamed from: O */
    public int f1229O;

    /* renamed from: P */
    public int f1230P;

    /* renamed from: Q */
    public int f1231Q;

    /* renamed from: R */
    public int f1232R;

    /* renamed from: S */
    public boolean f1233S;

    /* renamed from: T */
    public long f1234T;

    /* renamed from: U */
    public int f1235U;

    /* renamed from: V */
    public int f1236V;

    /* renamed from: W */
    public int f1237W;

    /* renamed from: X */
    public boolean f1238X;

    /* renamed from: Y */
    public boolean f1239Y;

    /* renamed from: Z */
    public boolean f1240Z;

    /* renamed from: a */
    public final C0529b f1241a;

    /* renamed from: a0 */
    public int f1242a0;

    /* renamed from: b */
    public final C0533f f1243b;

    /* renamed from: b0 */
    public byte f1244b0;

    /* renamed from: c */
    public final SparseArray f1245c;

    /* renamed from: c0 */
    public boolean f1246c0;

    /* renamed from: d */
    public final boolean f1247d;

    /* renamed from: d0 */
    public InterfaceC2203q f1248d0;

    /* renamed from: e */
    public final boolean f1249e;

    /* renamed from: f */
    public final InterfaceC0767j f1250f;

    /* renamed from: g */
    public final C0812s f1251g;

    /* renamed from: h */
    public final C0812s f1252h;

    /* renamed from: i */
    public final C0812s f1253i;

    /* renamed from: j */
    public final C0812s f1254j;

    /* renamed from: k */
    public final C0812s f1255k;

    /* renamed from: l */
    public final C0812s f1256l;

    /* renamed from: m */
    public final C0812s f1257m;

    /* renamed from: n */
    public final C0812s f1258n;

    /* renamed from: o */
    public final C0812s f1259o;

    /* renamed from: p */
    public final C0812s f1260p;

    /* renamed from: q */
    public ByteBuffer f1261q;

    /* renamed from: r */
    public long f1262r;

    /* renamed from: s */
    public long f1263s;

    /* renamed from: t */
    public long f1264t;

    /* renamed from: u */
    public long f1265u;

    /* renamed from: v */
    public long f1266v;

    /* renamed from: w */
    public C0530c f1267w;

    /* renamed from: x */
    public boolean f1268x;

    /* renamed from: y */
    public int f1269y;

    /* renamed from: z */
    public long f1270z;

    static {
        int i2 = AbstractC0819z.f2488a;
        f1210f0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        f1211g0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        f1212h0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        f1213i0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap hashMap = new HashMap();
        AbstractC0069h.m303m(0, hashMap, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        AbstractC0069h.m303m(180, hashMap, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        f1214j0 = Collections.unmodifiableMap(hashMap);
    }

    public C0531d(InterfaceC0767j interfaceC0767j, int i2) {
        C0529b c0529b = new C0529b();
        this.f1263s = -1L;
        this.f1264t = -9223372036854775807L;
        this.f1265u = -9223372036854775807L;
        this.f1266v = -9223372036854775807L;
        this.f1216B = -1L;
        this.f1217C = -1L;
        this.f1218D = -9223372036854775807L;
        this.f1241a = c0529b;
        c0529b.f1153d = new C0013n(this, 13);
        this.f1250f = interfaceC0767j;
        this.f1247d = (i2 & 1) == 0;
        this.f1249e = (i2 & 2) == 0;
        this.f1243b = new C0533f();
        this.f1245c = new SparseArray();
        this.f1253i = new C0812s(4);
        this.f1254j = new C0812s(ByteBuffer.allocate(4).putInt(-1).array());
        this.f1255k = new C0812s(4);
        this.f1251g = new C0812s(AbstractC0882o.f2797a);
        this.f1252h = new C0812s(4);
        this.f1256l = new C0812s();
        this.f1257m = new C0812s();
        this.f1258n = new C0812s(8);
        this.f1259o = new C0812s();
        this.f1260p = new C0812s();
        this.f1228N = new int[1];
    }

    /* renamed from: h */
    public static byte[] m1031h(long j3, long j4, String str) {
        AbstractC0806m.m1505c(j3 != -9223372036854775807L);
        int i2 = (int) (j3 / 3600000000L);
        long j5 = j3 - (i2 * 3600000000L);
        int i3 = (int) (j5 / 60000000);
        long j6 = j5 - (i3 * 60000000);
        int i4 = (int) (j6 / 1000000);
        String format = String.format(Locale.US, str, Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf((int) ((j6 - (i4 * 1000000)) / j4)));
        int i5 = AbstractC0819z.f2488a;
        return format.getBytes(StandardCharsets.UTF_8);
    }

    /* renamed from: a */
    public final void m1032a(int i2) {
        if (this.f1219E == null || this.f1220F == null) {
            throw C0657I.m1252a(null, "Element " + i2 + " must be in a Cues");
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: b */
    public final void mo211b(long j3, long j4) {
        this.f1218D = -9223372036854775807L;
        this.f1223I = 0;
        C0529b c0529b = this.f1241a;
        c0529b.f1154e = 0;
        c0529b.f1151b.clear();
        C0533f c0533f = c0529b.f1152c;
        c0533f.f1275b = 0;
        c0533f.f1276c = 0;
        C0533f c0533f2 = this.f1243b;
        c0533f2.f1275b = 0;
        c0533f2.f1276c = 0;
        m1036j();
        int i2 = 0;
        while (true) {
            SparseArray sparseArray = this.f1245c;
            if (i2 >= sparseArray.size()) {
                return;
            }
            C2185H c2185h = ((C0530c) sparseArray.valueAt(i2)).f1177U;
            if (c2185h != null) {
                c2185h.f8711b = false;
                c2185h.f8712c = 0;
            }
            i2++;
        }
    }

    /* renamed from: c */
    public final void m1033c(int i2) {
        if (this.f1267w != null) {
            return;
        }
        throw C0657I.m1252a(null, "Element " + i2 + " must be in a TrackEntry");
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: d */
    public final boolean mo212d(InterfaceC2202p interfaceC2202p) {
        C0532e c0532e = new C0532e(0, (byte) 0);
        C2198l c2198l = (C2198l) interfaceC2202p;
        long j3 = c2198l.f8797m;
        long j4 = 1024;
        if (j3 != -1 && j3 <= 1024) {
            j4 = j3;
        }
        int i2 = (int) j4;
        C0812s c0812s = (C0812s) c0532e.f1272l;
        c2198l.mo441r(c0812s.f2474a, 0, 4, false);
        c0532e.f1271k = 4;
        for (long m1615x = c0812s.m1615x(); m1615x != 440786851; m1615x = ((m1615x << 8) & (-256)) | (c0812s.f2474a[0] & 255)) {
            int i3 = c0532e.f1271k + 1;
            c0532e.f1271k = i3;
            if (i3 == i2) {
                return false;
            }
            c2198l.mo441r(c0812s.f2474a, 0, 1, false);
        }
        long m1055p = c0532e.m1055p(c2198l);
        long j5 = c0532e.f1271k;
        if (m1055p == Long.MIN_VALUE) {
            return false;
        }
        if (j3 != -1 && j5 + m1055p >= j3) {
            return false;
        }
        while (true) {
            long j6 = c0532e.f1271k;
            long j7 = j5 + m1055p;
            if (j6 >= j7) {
                return j6 == j7;
            }
            if (c0532e.m1055p(c2198l) == Long.MIN_VALUE) {
                return false;
            }
            long m1055p2 = c0532e.m1055p(c2198l);
            if (m1055p2 < 0 || m1055p2 > 2147483647L) {
                return false;
            }
            if (m1055p2 != 0) {
                int i4 = (int) m1055p2;
                c2198l.m4238a(i4, false);
                c0532e.f1271k += i4;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x0a94, code lost:
    
        if (r1.m1607p() == r11.getLeastSignificantBits()) goto L520;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0df5, code lost:
    
        r20 = true;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0ae9  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0b00  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0b13  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0d09  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0b24  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0b02  */
    /* JADX WARN: Type inference failed for: r0v102, types: [O0.c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v109 */
    /* JADX WARN: Type inference failed for: r0v110, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r2v19, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r8v13, types: [w0.l] */
    @Override // p181w0.InterfaceC2201o
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int mo213e(InterfaceC2202p interfaceC2202p, C0697s c0697s) {
        String str;
        String str2;
        String str3;
        String str4;
        ArrayDeque arrayDeque;
        String str5;
        C0531d c0531d;
        C0697s c0697s2;
        boolean z2;
        int i2;
        String str6;
        ?? r8;
        int m1057b;
        int m1056a;
        String str7;
        String str8;
        String str9;
        String str10;
        char c2;
        char c3;
        char c4;
        String str11;
        List singletonList;
        int i3;
        String str12;
        int i4;
        RuntimeException runtimeException;
        Pair pair;
        String str13;
        int i5;
        String str14;
        C0693o c0693o;
        boolean m1247i;
        int i6;
        int i7;
        C0685g c0685g;
        byte[] bArr;
        int i8;
        String str15;
        C0530c c0530c;
        C0116e m451c;
        List list;
        String str16;
        String str17;
        String str18;
        String str19;
        InterfaceC2178A c2205s;
        int i9;
        C0531d c0531d2 = this;
        String str20 = "A_MPEG/L2";
        String str21 = "A_VORBIS";
        String str22 = "A_TRUEHD";
        String str23 = "A_MS/ACM";
        String str24 = "V_MPEG4/ISO/SP";
        String str25 = "V_MPEG4/ISO/AP";
        String str26 = "A_OPUS";
        c0531d2.f1222H = false;
        boolean z3 = true;
        while (z3 && !c0531d2.f1222H) {
            C0529b c0529b = c0531d2.f1241a;
            AbstractC0806m.m1511i(c0529b.f1153d);
            while (true) {
                ArrayDeque arrayDeque2 = c0529b.f1151b;
                C0528a c0528a = (C0528a) arrayDeque2.peek();
                if (c0528a != null) {
                    arrayDeque = arrayDeque2;
                    if (((C2198l) interfaceC2202p).f8798n >= c0528a.f1149b) {
                        C0013n c0013n = c0529b.f1153d;
                        int i10 = ((C0528a) arrayDeque.pop()).f1148a;
                        C0531d c0531d3 = (C0531d) c0013n.f12l;
                        AbstractC0806m.m1511i(c0531d3.f1248d0);
                        SparseArray sparseArray = c0531d3.f1245c;
                        if (i10 == 160) {
                            str = str21;
                            str2 = str22;
                            str3 = str23;
                            str7 = str26;
                            str5 = str20;
                            if (c0531d3.f1223I == 2) {
                                C0530c c0530c2 = (C0530c) sparseArray.get(c0531d3.f1229O);
                                c0530c2.f1181Y.getClass();
                                if (c0531d3.f1234T > 0) {
                                    str4 = str7;
                                    if (str4.equals(c0530c2.f1184b)) {
                                        byte[] array = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(c0531d3.f1234T).array();
                                        C0812s c0812s = c0531d3.f1260p;
                                        c0812s.getClass();
                                        c0812s.m1588F(array, array.length);
                                    }
                                } else {
                                    str4 = str7;
                                }
                                int i11 = 0;
                                for (int i12 = 0; i12 < c0531d3.f1227M; i12++) {
                                    i11 += c0531d3.f1228N[i12];
                                }
                                for (int i13 = 0; i13 < c0531d3.f1227M; i13++) {
                                    long j3 = c0531d3.f1224J + ((c0530c2.f1187e * i13) / 1000);
                                    int i14 = c0531d3.f1231Q;
                                    if (i13 == 0 && !c0531d3.f1233S) {
                                        i14 |= 1;
                                    }
                                    int i15 = c0531d3.f1228N[i13];
                                    i11 -= i15;
                                    c0531d3.m1034f(c0530c2, j3, i14, i15, i11);
                                }
                                c0531d3.f1223I = 0;
                            }
                            str4 = str7;
                        } else if (i10 != 174) {
                            if (i10 == 19899) {
                                str16 = str21;
                                str2 = str22;
                                str17 = str23;
                                str18 = str24;
                                str19 = str25;
                                str5 = str20;
                                int i16 = c0531d3.f1269y;
                                if (i16 != -1) {
                                    long j4 = c0531d3.f1270z;
                                    if (j4 != -1) {
                                        if (i16 == 475249515) {
                                            c0531d3.f1216B = j4;
                                        }
                                    }
                                }
                                throw C0657I.m1252a(null, "Mandatory element SeekID or SeekPosition not found");
                            }
                            if (i10 == 25152) {
                                str16 = str21;
                                str2 = str22;
                                str17 = str23;
                                str18 = str24;
                                str19 = str25;
                                str5 = str20;
                                c0531d3.m1033c(i10);
                                C0530c c0530c3 = c0531d3.f1267w;
                                if (c0530c3.f1190h) {
                                    C2183F c2183f = c0530c3.f1192j;
                                    if (c2183f == null) {
                                        throw C0657I.m1252a(null, "Encrypted Track found but ContentEncKeyID was not found");
                                    }
                                    c0530c3.f1194l = new C0690l(new C0689k(AbstractC0682e.f1927a, null, "video/webm", c2183f.f8707b));
                                }
                            } else if (i10 == 28032) {
                                str16 = str21;
                                str2 = str22;
                                str17 = str23;
                                str18 = str24;
                                str19 = str25;
                                str5 = str20;
                                c0531d3.m1033c(i10);
                                C0530c c0530c4 = c0531d3.f1267w;
                                if (c0530c4.f1190h && c0530c4.f1191i != null) {
                                    throw C0657I.m1252a(null, "Combining encryption and compression is not supported");
                                }
                            } else if (i10 == 357149030) {
                                str16 = str21;
                                str2 = str22;
                                str17 = str23;
                                str18 = str24;
                                str19 = str25;
                                str5 = str20;
                                if (c0531d3.f1264t == -9223372036854775807L) {
                                    c0531d3.f1264t = 1000000L;
                                }
                                long j5 = c0531d3.f1265u;
                                if (j5 != -9223372036854775807L) {
                                    c0531d3.f1266v = c0531d3.m1037l(j5);
                                }
                            } else if (i10 == 374648427) {
                                str16 = str21;
                                str2 = str22;
                                str17 = str23;
                                str18 = str24;
                                str19 = str25;
                                str5 = str20;
                                if (sparseArray.size() == 0) {
                                    throw C0657I.m1252a(null, "No valid tracks were found");
                                }
                                c0531d3.f1248d0.mo438n();
                            } else if (i10 != 475249515) {
                                str = str21;
                                str2 = str22;
                                str3 = str23;
                                str4 = str26;
                                str5 = str20;
                            } else {
                                if (c0531d3.f1268x) {
                                    str16 = str21;
                                    str2 = str22;
                                    str17 = str23;
                                    str18 = str24;
                                    str19 = str25;
                                    str5 = str20;
                                } else {
                                    InterfaceC2203q interfaceC2203q = c0531d3.f1248d0;
                                    C0532e c0532e = c0531d3.f1219E;
                                    C0532e c0532e2 = c0531d3.f1220F;
                                    if (c0531d3.f1263s == -1 || c0531d3.f1266v == -9223372036854775807L || c0532e == null || (i9 = c0532e.f1271k) == 0 || c0532e2 == null || c0532e2.f1271k != i9) {
                                        str16 = str21;
                                        str2 = str22;
                                        str17 = str23;
                                        str18 = str24;
                                        str19 = str25;
                                        str5 = str20;
                                        c2205s = new C2205s(c0531d3.f1266v);
                                    } else {
                                        int[] iArr = new int[i9];
                                        long[] jArr = new long[i9];
                                        long[] jArr2 = new long[i9];
                                        str19 = str25;
                                        long[] jArr3 = new long[i9];
                                        str18 = str24;
                                        int i17 = 0;
                                        while (i17 < i9) {
                                            jArr3[i17] = c0532e.m1049j(i17);
                                            jArr[i17] = c0532e2.m1049j(i17) + c0531d3.f1263s;
                                            i17++;
                                            str22 = str22;
                                            str23 = str23;
                                        }
                                        str2 = str22;
                                        str17 = str23;
                                        int i18 = 0;
                                        while (true) {
                                            int i19 = i9 - 1;
                                            if (i18 < i19) {
                                                int i20 = i18 + 1;
                                                iArr[i18] = (int) (jArr[i20] - jArr[i18]);
                                                jArr2[i18] = jArr3[i20] - jArr3[i18];
                                                i18 = i20;
                                            } else {
                                                int i21 = i19;
                                                while (true) {
                                                    if (i21 > 0) {
                                                        str5 = str20;
                                                        str16 = str21;
                                                        if (jArr3[i21] > c0531d3.f1266v) {
                                                            i21--;
                                                            str20 = str5;
                                                            str21 = str16;
                                                        }
                                                    } else {
                                                        str5 = str20;
                                                        str16 = str21;
                                                    }
                                                }
                                                iArr[i21] = (int) ((c0531d3.f1263s + c0531d3.f1262r) - jArr[i21]);
                                                jArr2[i21] = c0531d3.f1266v - jArr3[i21];
                                                if (i21 < i19) {
                                                    AbstractC0806m.m1527y("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration");
                                                    int i22 = i21 + 1;
                                                    iArr = Arrays.copyOf(iArr, i22);
                                                    jArr = Arrays.copyOf(jArr, i22);
                                                    jArr2 = Arrays.copyOf(jArr2, i22);
                                                    jArr3 = Arrays.copyOf(jArr3, i22);
                                                }
                                                c2205s = new C2196j(iArr, jArr, jArr2, jArr3);
                                            }
                                        }
                                    }
                                    interfaceC2203q.mo437m(c2205s);
                                    c0531d3.f1268x = true;
                                }
                                c0531d3.f1219E = null;
                                c0531d3.f1220F = null;
                            }
                            str4 = str26;
                            str25 = str19;
                            str24 = str18;
                            str3 = str17;
                            str = str16;
                        } else {
                            String str27 = str21;
                            String str28 = str22;
                            String str29 = str23;
                            String str30 = str24;
                            String str31 = str25;
                            str5 = str20;
                            ?? r02 = c0531d3.f1267w;
                            AbstractC0806m.m1511i(r02);
                            String str32 = r02.f1184b;
                            if (str32 == null) {
                                throw C0657I.m1252a(null, "CodecId is missing in TrackEntry element");
                            }
                            switch (str32.hashCode()) {
                                case -2095576542:
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    if (str32.equals(str25)) {
                                        c2 = 0;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -2095575984:
                                    str8 = str27;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    if (str32.equals(str24)) {
                                        str25 = str31;
                                        c2 = 1;
                                        break;
                                    } else {
                                        str25 = str31;
                                        c2 = 65535;
                                        break;
                                    }
                                case -1985379776:
                                    str8 = str27;
                                    str9 = str28;
                                    str10 = str29;
                                    str25 = str31;
                                    if (str32.equals(str10)) {
                                        str24 = str30;
                                        c2 = 2;
                                        break;
                                    } else {
                                        str24 = str30;
                                        c2 = 65535;
                                        break;
                                    }
                                case -1784763192:
                                    str8 = str27;
                                    str9 = str28;
                                    str25 = str31;
                                    str24 = str30;
                                    if (str32.equals(str9)) {
                                        str10 = str29;
                                        c2 = 3;
                                        break;
                                    }
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case -1730367663:
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    if (str32.equals(str8)) {
                                        str9 = str28;
                                        str10 = str29;
                                        c2 = 4;
                                        break;
                                    }
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case -1482641358:
                                    if (str32.equals(str5)) {
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        c2 = 5;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case -1482641357:
                                    if (str32.equals("A_MPEG/L3")) {
                                        c3 = 6;
                                        c2 = c3;
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case -1373388978:
                                    if (str32.equals("V_MS/VFW/FOURCC")) {
                                        c3 = 7;
                                        c2 = c3;
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case -933872740:
                                    if (str32.equals("S_DVBSUB")) {
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        c2 = '\b';
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case -538363189:
                                    if (str32.equals("V_MPEG4/ISO/ASP")) {
                                        c3 = '\t';
                                        c2 = c3;
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case -538363109:
                                    if (str32.equals("V_MPEG4/ISO/AVC")) {
                                        c3 = '\n';
                                        c2 = c3;
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case -425012669:
                                    if (str32.equals("S_VOBSUB")) {
                                        c3 = 11;
                                        c2 = c3;
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case -356037306:
                                    if (str32.equals("A_DTS/LOSSLESS")) {
                                        c3 = '\f';
                                        c2 = c3;
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case 62923557:
                                    if (str32.equals("A_AAC")) {
                                        c3 = '\r';
                                        c2 = c3;
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case 62923603:
                                    if (str32.equals("A_AC3")) {
                                        c3 = 14;
                                        c2 = c3;
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case 62927045:
                                    if (str32.equals("A_DTS")) {
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        c2 = 15;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case 82318131:
                                    if (str32.equals("V_AV1")) {
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        c2 = 16;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case 82338133:
                                    if (str32.equals("V_VP8")) {
                                        c3 = 17;
                                        c2 = c3;
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case 82338134:
                                    if (str32.equals("V_VP9")) {
                                        c3 = 18;
                                        c2 = c3;
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case 99146302:
                                    if (str32.equals("S_HDMV/PGS")) {
                                        c3 = 19;
                                        c2 = c3;
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case 444813526:
                                    if (str32.equals("V_THEORA")) {
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        c2 = 20;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case 542569478:
                                    if (str32.equals("A_DTS/EXPRESS")) {
                                        c3 = 21;
                                        c2 = c3;
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case 635596514:
                                    if (str32.equals("A_PCM/FLOAT/IEEE")) {
                                        c3 = 22;
                                        c2 = c3;
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case 725948237:
                                    if (str32.equals("A_PCM/INT/BIG")) {
                                        c3 = 23;
                                        c2 = c3;
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case 725957860:
                                    if (str32.equals("A_PCM/INT/LIT")) {
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        c2 = 24;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case 738597099:
                                    if (str32.equals("S_TEXT/ASS")) {
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        c2 = 25;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case 855502857:
                                    if (str32.equals("V_MPEGH/ISO/HEVC")) {
                                        c3 = 26;
                                        c2 = c3;
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case 1045209816:
                                    if (str32.equals("S_TEXT/WEBVTT")) {
                                        c3 = 27;
                                        c2 = c3;
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case 1422270023:
                                    if (str32.equals("S_TEXT/UTF8")) {
                                        c3 = 28;
                                        c2 = c3;
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case 1809237540:
                                    if (str32.equals("V_MPEG2")) {
                                        c3 = 29;
                                        c2 = c3;
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case 1950749482:
                                    if (str32.equals("A_EAC3")) {
                                        c3 = 30;
                                        c2 = c3;
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case 1950789798:
                                    if (str32.equals("A_FLAC")) {
                                        c3 = 31;
                                        c2 = c3;
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                case 1951062397:
                                    if (str32.equals(str26)) {
                                        str8 = str27;
                                        str25 = str31;
                                        str24 = str30;
                                        str9 = str28;
                                        str10 = str29;
                                        c2 = ' ';
                                        break;
                                    }
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                                default:
                                    str8 = str27;
                                    str25 = str31;
                                    str24 = str30;
                                    str9 = str28;
                                    str10 = str29;
                                    c2 = 65535;
                                    break;
                            }
                            switch (c2) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                                case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                                case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                                case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                                case '\t':
                                case '\n':
                                case 11:
                                case '\f':
                                case '\r':
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 26:
                                case 27:
                                case 28:
                                case 29:
                                case 30:
                                case 31:
                                case ' ':
                                    InterfaceC2203q interfaceC2203q2 = c0531d3.f1248d0;
                                    int i23 = r02.f1185c;
                                    String str33 = "video/x-unknown";
                                    switch (str32.hashCode()) {
                                        case -2095576542:
                                            str7 = str26;
                                            if (str32.equals(str25)) {
                                                c4 = 0;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case -2095575984:
                                            str7 = str26;
                                            if (str32.equals(str24)) {
                                                c4 = 1;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case -1985379776:
                                            str7 = str26;
                                            if (str32.equals(str10)) {
                                                c4 = 2;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case -1784763192:
                                            str7 = str26;
                                            if (str32.equals(str9)) {
                                                c4 = 3;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case -1730367663:
                                            str7 = str26;
                                            if (str32.equals(str8)) {
                                                c4 = 4;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case -1482641358:
                                            str7 = str26;
                                            if (str32.equals(str5)) {
                                                c4 = 5;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case -1482641357:
                                            str7 = str26;
                                            if (str32.equals("A_MPEG/L3")) {
                                                c4 = 6;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case -1373388978:
                                            str7 = str26;
                                            if (str32.equals("V_MS/VFW/FOURCC")) {
                                                c4 = 7;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case -933872740:
                                            str7 = str26;
                                            if (str32.equals("S_DVBSUB")) {
                                                c4 = '\b';
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case -538363189:
                                            str7 = str26;
                                            if (str32.equals("V_MPEG4/ISO/ASP")) {
                                                c4 = '\t';
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case -538363109:
                                            str7 = str26;
                                            if (str32.equals("V_MPEG4/ISO/AVC")) {
                                                c4 = '\n';
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case -425012669:
                                            str7 = str26;
                                            if (str32.equals("S_VOBSUB")) {
                                                c4 = 11;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case -356037306:
                                            str7 = str26;
                                            if (str32.equals("A_DTS/LOSSLESS")) {
                                                c4 = '\f';
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case 62923557:
                                            str7 = str26;
                                            if (str32.equals("A_AAC")) {
                                                c4 = '\r';
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case 62923603:
                                            str7 = str26;
                                            if (str32.equals("A_AC3")) {
                                                c4 = 14;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case 62927045:
                                            str7 = str26;
                                            if (str32.equals("A_DTS")) {
                                                c4 = 15;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case 82318131:
                                            str7 = str26;
                                            if (str32.equals("V_AV1")) {
                                                c4 = 16;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case 82338133:
                                            str7 = str26;
                                            if (str32.equals("V_VP8")) {
                                                c4 = 17;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case 82338134:
                                            str7 = str26;
                                            if (str32.equals("V_VP9")) {
                                                c4 = 18;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case 99146302:
                                            str7 = str26;
                                            if (str32.equals("S_HDMV/PGS")) {
                                                c4 = 19;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case 444813526:
                                            str7 = str26;
                                            if (str32.equals("V_THEORA")) {
                                                c4 = 20;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case 542569478:
                                            str7 = str26;
                                            if (str32.equals("A_DTS/EXPRESS")) {
                                                c4 = 21;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case 635596514:
                                            str7 = str26;
                                            if (str32.equals("A_PCM/FLOAT/IEEE")) {
                                                c4 = 22;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case 725948237:
                                            str7 = str26;
                                            if (str32.equals("A_PCM/INT/BIG")) {
                                                c4 = 23;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case 725957860:
                                            str7 = str26;
                                            if (str32.equals("A_PCM/INT/LIT")) {
                                                c4 = 24;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case 738597099:
                                            str7 = str26;
                                            if (str32.equals("S_TEXT/ASS")) {
                                                c4 = 25;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case 855502857:
                                            str7 = str26;
                                            if (str32.equals("V_MPEGH/ISO/HEVC")) {
                                                c4 = 26;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case 1045209816:
                                            str7 = str26;
                                            if (str32.equals("S_TEXT/WEBVTT")) {
                                                c4 = 27;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case 1422270023:
                                            str7 = str26;
                                            if (str32.equals("S_TEXT/UTF8")) {
                                                c4 = 28;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case 1809237540:
                                            str7 = str26;
                                            if (str32.equals("V_MPEG2")) {
                                                c4 = 29;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case 1950749482:
                                            str7 = str26;
                                            if (str32.equals("A_EAC3")) {
                                                c4 = 30;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case 1950789798:
                                            str7 = str26;
                                            if (str32.equals("A_FLAC")) {
                                                c4 = 31;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case 1951062397:
                                            if (str32.equals(str26)) {
                                                str7 = str26;
                                                c4 = ' ';
                                                break;
                                            }
                                        default:
                                            str7 = str26;
                                            c4 = 65535;
                                            break;
                                    }
                                    switch (c4) {
                                        case 0:
                                        case 1:
                                        case '\t':
                                            str = str8;
                                            str11 = "text/x-ssa";
                                            byte[] bArr2 = r02.f1193k;
                                            str33 = "video/mp4v-es";
                                            singletonList = bArr2 == null ? null : Collections.singletonList(bArr2);
                                            i3 = -1;
                                            str12 = null;
                                            i4 = -1;
                                            if (r02.f1171O != null && (m451c = C0116e.m451c(new C0812s(r02.f1171O))) != null) {
                                                str12 = m451c.f177b;
                                                str33 = "video/dolby-vision";
                                            }
                                            int i24 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map = f1214j0;
                                            if (m1247i) {
                                                c0693o.f1967B = r02.f1172P;
                                                c0693o.f1968C = r02.f1174R;
                                                c0693o.f1969D = i3;
                                                str3 = str10;
                                                i6 = 1;
                                            } else if (AbstractC0656H.m1250l(str33)) {
                                                if (r02.f1200r == 0) {
                                                    int i25 = r02.f1198p;
                                                    i7 = -1;
                                                    if (i25 == -1) {
                                                        i25 = r02.f1195m;
                                                    }
                                                    r02.f1198p = i25;
                                                    int i26 = r02.f1199q;
                                                    if (i26 == -1) {
                                                        i26 = r02.f1196n;
                                                    }
                                                    r02.f1199q = i26;
                                                } else {
                                                    i7 = -1;
                                                }
                                                float f3 = (r02.f1198p == i7 || (i8 = r02.f1199q) == i7) ? -1.0f : (r02.f1196n * r1) / (r02.f1195m * i8);
                                                if (r02.f1207y) {
                                                    if (r02.f1161E == -1.0f || r02.f1162F == -1.0f || r02.f1163G == -1.0f || r02.f1164H == -1.0f || r02.f1165I == -1.0f || r02.f1166J == -1.0f || r02.f1167K == -1.0f || r02.f1168L == -1.0f || r02.f1169M == -1.0f || r02.f1170N == -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        byte[] bArr3 = new byte[25];
                                                        ByteBuffer order = ByteBuffer.wrap(bArr3).order(ByteOrder.LITTLE_ENDIAN);
                                                        order.put((byte) 0);
                                                        order.putShort((short) ((r02.f1161E * 50000.0f) + 0.5f));
                                                        order.putShort((short) ((r02.f1162F * 50000.0f) + 0.5f));
                                                        order.putShort((short) ((r02.f1163G * 50000.0f) + 0.5f));
                                                        order.putShort((short) ((r02.f1164H * 50000.0f) + 0.5f));
                                                        order.putShort((short) ((r02.f1165I * 50000.0f) + 0.5f));
                                                        order.putShort((short) ((r02.f1166J * 50000.0f) + 0.5f));
                                                        order.putShort((short) ((r02.f1167K * 50000.0f) + 0.5f));
                                                        order.putShort((short) ((r02.f1168L * 50000.0f) + 0.5f));
                                                        order.putShort((short) (r02.f1169M + 0.5f));
                                                        order.putShort((short) (r02.f1170N + 0.5f));
                                                        order.putShort((short) r02.f1159C);
                                                        order.putShort((short) r02.f1160D);
                                                        bArr = bArr3;
                                                    }
                                                    int i27 = r02.f1208z;
                                                    int i28 = r02.f1158B;
                                                    int i29 = r02.f1157A;
                                                    str3 = str10;
                                                    int i30 = r02.f1197o;
                                                    c0685g = new C0685g(i27, i28, i29, i30, i30, bArr);
                                                } else {
                                                    str3 = str10;
                                                    c0685g = null;
                                                }
                                                String str34 = r02.f1183a;
                                                int intValue = (str34 == null || !map.containsKey(str34)) ? -1 : ((Integer) map.get(r02.f1183a)).intValue();
                                                if (r02.f1201s == 0 && Float.compare(r02.f1202t, 0.0f) == 0 && Float.compare(r02.f1203u, 0.0f) == 0) {
                                                    if (Float.compare(r02.f1204v, 0.0f) == 0) {
                                                        intValue = 0;
                                                    } else if (Float.compare(r02.f1204v, 90.0f) == 0) {
                                                        intValue = 90;
                                                    } else if (Float.compare(r02.f1204v, -180.0f) == 0 || Float.compare(r02.f1204v, 180.0f) == 0) {
                                                        intValue = 180;
                                                    } else if (Float.compare(r02.f1204v, -90.0f) == 0) {
                                                        intValue = 270;
                                                    }
                                                }
                                                c0693o.f1996t = r02.f1195m;
                                                c0693o.f1997u = r02.f1196n;
                                                c0693o.f2000x = f3;
                                                c0693o.f1999w = intValue;
                                                c0693o.f2001y = r02.f1205w;
                                                c0693o.f2002z = r02.f1206x;
                                                c0693o.f1966A = c0685g;
                                                i6 = 2;
                                            } else {
                                                str3 = str10;
                                                if (!"application/x-subrip".equals(str33) && !str11.equals(str33) && !"text/vtt".equals(str33) && !"application/vobsub".equals(str33) && !"application/pgs".equals(str33) && !"application/dvbsubs".equals(str33)) {
                                                    throw C0657I.m1252a(null, "Unexpected MIME type.");
                                                }
                                                i6 = 3;
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null && !map.containsKey(str15)) {
                                                c0693o.f1978b = r02.f1183a;
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i24;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p = new C0694p(c0693o);
                                            InterfaceC2184G mo440q = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q;
                                            mo440q.mo1424c(c0694p);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        case 2:
                                            str = str8;
                                            str11 = "text/x-ssa";
                                            C0812s c0812s2 = new C0812s(r02.m1030a(r02.f1184b));
                                            try {
                                                int m1606o = c0812s2.m1606o();
                                                if (m1606o != 1) {
                                                    if (m1606o == 65534) {
                                                        c0812s2.m1590H(24);
                                                        long m1607p = c0812s2.m1607p();
                                                        UUID uuid = f1213i0;
                                                        if (m1607p == uuid.getMostSignificantBits()) {
                                                            break;
                                                        }
                                                    }
                                                    AbstractC0806m.m1527y("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                                                    str33 = "audio/x-unknown";
                                                    i3 = -1;
                                                    singletonList = null;
                                                    str12 = null;
                                                    i4 = -1;
                                                    if (r02.f1171O != null) {
                                                        str12 = m451c.f177b;
                                                        str33 = "video/dolby-vision";
                                                        break;
                                                    }
                                                    int i242 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                                    c0693o = new C0693o();
                                                    m1247i = AbstractC0656H.m1247i(str33);
                                                    str2 = str9;
                                                    Map map2 = f1214j0;
                                                    if (m1247i) {
                                                    }
                                                    str15 = r02.f1183a;
                                                    if (str15 != null) {
                                                        c0693o.f1978b = r02.f1183a;
                                                        break;
                                                    }
                                                    c0693o.f1977a = Integer.toString(i23);
                                                    c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                                    c0693o.f1990n = i4;
                                                    c0693o.f1980d = r02.f1180X;
                                                    c0693o.f1981e = i242;
                                                    c0693o.f1992p = singletonList;
                                                    c0693o.f1986j = str12;
                                                    c0693o.f1993q = r02.f1194l;
                                                    C0694p c0694p2 = new C0694p(c0693o);
                                                    InterfaceC2184G mo440q2 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                                    r02.f1181Y = mo440q2;
                                                    mo440q2.mo1424c(c0694p2);
                                                    sparseArray.put(r02.f1185c, r02);
                                                    c0531d3 = c0531d3;
                                                    c0530c = null;
                                                    break;
                                                }
                                                i3 = AbstractC0819z.m1683z(r02.f1173Q);
                                                if (i3 == 0) {
                                                    AbstractC0806m.m1527y("MatroskaExtractor", "Unsupported PCM bit depth: " + r02.f1173Q + ". Setting mimeType to audio/x-unknown");
                                                    str33 = "audio/x-unknown";
                                                    i3 = -1;
                                                    singletonList = null;
                                                    str12 = null;
                                                    i4 = -1;
                                                    if (r02.f1171O != null) {
                                                    }
                                                    int i2422 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                                    c0693o = new C0693o();
                                                    m1247i = AbstractC0656H.m1247i(str33);
                                                    str2 = str9;
                                                    Map map22 = f1214j0;
                                                    if (m1247i) {
                                                    }
                                                    str15 = r02.f1183a;
                                                    if (str15 != null) {
                                                    }
                                                    c0693o.f1977a = Integer.toString(i23);
                                                    c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                                    c0693o.f1990n = i4;
                                                    c0693o.f1980d = r02.f1180X;
                                                    c0693o.f1981e = i2422;
                                                    c0693o.f1992p = singletonList;
                                                    c0693o.f1986j = str12;
                                                    c0693o.f1993q = r02.f1194l;
                                                    C0694p c0694p22 = new C0694p(c0693o);
                                                    InterfaceC2184G mo440q22 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                                    r02.f1181Y = mo440q22;
                                                    mo440q22.mo1424c(c0694p22);
                                                    sparseArray.put(r02.f1185c, r02);
                                                    c0531d3 = c0531d3;
                                                    c0530c = null;
                                                } else {
                                                    str33 = "audio/raw";
                                                    singletonList = null;
                                                    str12 = null;
                                                    i4 = -1;
                                                    if (r02.f1171O != null) {
                                                    }
                                                    int i24222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                                    c0693o = new C0693o();
                                                    m1247i = AbstractC0656H.m1247i(str33);
                                                    str2 = str9;
                                                    Map map222 = f1214j0;
                                                    if (m1247i) {
                                                    }
                                                    str15 = r02.f1183a;
                                                    if (str15 != null) {
                                                    }
                                                    c0693o.f1977a = Integer.toString(i23);
                                                    c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                                    c0693o.f1990n = i4;
                                                    c0693o.f1980d = r02.f1180X;
                                                    c0693o.f1981e = i24222;
                                                    c0693o.f1992p = singletonList;
                                                    c0693o.f1986j = str12;
                                                    c0693o.f1993q = r02.f1194l;
                                                    C0694p c0694p222 = new C0694p(c0693o);
                                                    InterfaceC2184G mo440q222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                                    r02.f1181Y = mo440q222;
                                                    mo440q222.mo1424c(c0694p222);
                                                    sparseArray.put(r02.f1185c, r02);
                                                    c0531d3 = c0531d3;
                                                    c0530c = null;
                                                }
                                            } catch (ArrayIndexOutOfBoundsException unused) {
                                                throw C0657I.m1252a(null, "Error parsing MS/ACM codec private");
                                            }
                                            break;
                                        case 3:
                                            str = str8;
                                            str11 = "text/x-ssa";
                                            r02.f1177U = new C2185H();
                                            str33 = "audio/true-hd";
                                            i3 = -1;
                                            singletonList = null;
                                            str12 = null;
                                            i4 = -1;
                                            if (r02.f1171O != null) {
                                            }
                                            int i242222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map2222 = f1214j0;
                                            if (m1247i) {
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null) {
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i242222;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p2222 = new C0694p(c0693o);
                                            InterfaceC2184G mo440q2222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q2222;
                                            mo440q2222.mo1424c(c0694p2222);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                                            str11 = "text/x-ssa";
                                            byte[] m1030a = r02.m1030a(str32);
                                            try {
                                                try {
                                                    if (m1030a[0] != 2) {
                                                        throw C0657I.m1252a(null, "Error parsing vorbis codec private");
                                                    }
                                                    int i31 = 0;
                                                    int i32 = 1;
                                                    while (true) {
                                                        int i33 = m1030a[i32] & 255;
                                                        if (i33 != 255) {
                                                            int i34 = i32 + 1;
                                                            int i35 = i31 + i33;
                                                            int i36 = 0;
                                                            while (true) {
                                                                str = str8;
                                                                int i37 = m1030a[i34] & 255;
                                                                if (i37 != 255) {
                                                                    int i38 = i34 + 1;
                                                                    int i39 = i36 + i37;
                                                                    if (m1030a[i38] != 1) {
                                                                        throw C0657I.m1252a(null, "Error parsing vorbis codec private");
                                                                    }
                                                                    byte[] bArr4 = new byte[i35];
                                                                    System.arraycopy(m1030a, i38, bArr4, 0, i35);
                                                                    int i40 = i38 + i35;
                                                                    if (m1030a[i40] != 3) {
                                                                        throw C0657I.m1252a(null, "Error parsing vorbis codec private");
                                                                    }
                                                                    int i41 = i40 + i39;
                                                                    if (m1030a[i41] != 5) {
                                                                        throw C0657I.m1252a(null, "Error parsing vorbis codec private");
                                                                    }
                                                                    byte[] bArr5 = new byte[m1030a.length - i41];
                                                                    System.arraycopy(m1030a, i41, bArr5, 0, m1030a.length - i41);
                                                                    ArrayList arrayList = new ArrayList(2);
                                                                    arrayList.add(bArr4);
                                                                    arrayList.add(bArr5);
                                                                    str33 = "audio/vorbis";
                                                                    singletonList = arrayList;
                                                                    i4 = 8192;
                                                                    i3 = -1;
                                                                    str12 = null;
                                                                    if (r02.f1171O != null) {
                                                                    }
                                                                    int i2422222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                                                    c0693o = new C0693o();
                                                                    m1247i = AbstractC0656H.m1247i(str33);
                                                                    str2 = str9;
                                                                    Map map22222 = f1214j0;
                                                                    if (m1247i) {
                                                                    }
                                                                    str15 = r02.f1183a;
                                                                    if (str15 != null) {
                                                                    }
                                                                    c0693o.f1977a = Integer.toString(i23);
                                                                    c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                                                    c0693o.f1990n = i4;
                                                                    c0693o.f1980d = r02.f1180X;
                                                                    c0693o.f1981e = i2422222;
                                                                    c0693o.f1992p = singletonList;
                                                                    c0693o.f1986j = str12;
                                                                    c0693o.f1993q = r02.f1194l;
                                                                    C0694p c0694p22222 = new C0694p(c0693o);
                                                                    InterfaceC2184G mo440q22222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                                                    r02.f1181Y = mo440q22222;
                                                                    mo440q22222.mo1424c(c0694p22222);
                                                                    sparseArray.put(r02.f1185c, r02);
                                                                    c0531d3 = c0531d3;
                                                                    c0530c = null;
                                                                    break;
                                                                } else {
                                                                    i36 += 255;
                                                                    i34++;
                                                                    str8 = str;
                                                                }
                                                            }
                                                        } else {
                                                            i31 += 255;
                                                            i32++;
                                                        }
                                                    }
                                                } catch (ArrayIndexOutOfBoundsException unused2) {
                                                    throw C0657I.m1252a(r02, "Error parsing vorbis codec private");
                                                }
                                            } catch (ArrayIndexOutOfBoundsException unused3) {
                                                r02 = 0;
                                            }
                                            break;
                                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                                            str11 = "text/x-ssa";
                                            str33 = "audio/mpeg-L2";
                                            str = str8;
                                            i3 = -1;
                                            singletonList = null;
                                            str12 = null;
                                            i4 = 4096;
                                            if (r02.f1171O != null) {
                                            }
                                            int i24222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map222222 = f1214j0;
                                            if (m1247i) {
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null) {
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i24222222;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p222222 = new C0694p(c0693o);
                                            InterfaceC2184G mo440q222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q222222;
                                            mo440q222222.mo1424c(c0694p222222);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                                            str11 = "text/x-ssa";
                                            str33 = "audio/mpeg";
                                            str = str8;
                                            i3 = -1;
                                            singletonList = null;
                                            str12 = null;
                                            i4 = 4096;
                                            if (r02.f1171O != null) {
                                            }
                                            int i242222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map2222222 = f1214j0;
                                            if (m1247i) {
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null) {
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i242222222;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p2222222 = new C0694p(c0693o);
                                            InterfaceC2184G mo440q2222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q2222222;
                                            mo440q2222222.mo1424c(c0694p2222222);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                                            str11 = "text/x-ssa";
                                            C0812s c0812s3 = new C0812s(r02.m1030a(r02.f1184b));
                                            try {
                                                c0812s3.m1591I(16);
                                                long m1604m = c0812s3.m1604m();
                                                if (m1604m == 1482049860) {
                                                    try {
                                                        pair = new Pair("video/divx", null);
                                                    } catch (ArrayIndexOutOfBoundsException unused4) {
                                                        runtimeException = null;
                                                        throw C0657I.m1252a(runtimeException, "Error parsing FourCC private data");
                                                    }
                                                } else if (m1604m != 859189832) {
                                                    if (m1604m == 826496599) {
                                                        int i42 = c0812s3.f2475b + 20;
                                                        byte[] bArr6 = c0812s3.f2474a;
                                                        while (i42 < bArr6.length - 4) {
                                                            if (bArr6[i42] == 0) {
                                                                i5 = 1;
                                                                if (bArr6[i42 + 1] != 0 || bArr6[i42 + 2] != 1) {
                                                                    i42 += i5;
                                                                } else if (bArr6[i42 + 3] == 15) {
                                                                    pair = new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr6, i42, bArr6.length)));
                                                                    str13 = null;
                                                                }
                                                            }
                                                            i5 = 1;
                                                            i42 += i5;
                                                        }
                                                        try {
                                                            throw C0657I.m1252a(null, "Failed to find FourCC VC1 initialization data");
                                                        } catch (ArrayIndexOutOfBoundsException unused5) {
                                                            runtimeException = null;
                                                            throw C0657I.m1252a(runtimeException, "Error parsing FourCC private data");
                                                        }
                                                    }
                                                    AbstractC0806m.m1527y("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                                                    str13 = null;
                                                    pair = new Pair("video/x-unknown", null);
                                                    str33 = (String) pair.first;
                                                    str = str8;
                                                    str12 = str13;
                                                    singletonList = (List) pair.second;
                                                    i3 = -1;
                                                    i4 = -1;
                                                    if (r02.f1171O != null) {
                                                    }
                                                    int i2422222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                                    c0693o = new C0693o();
                                                    m1247i = AbstractC0656H.m1247i(str33);
                                                    str2 = str9;
                                                    Map map22222222 = f1214j0;
                                                    if (m1247i) {
                                                    }
                                                    str15 = r02.f1183a;
                                                    if (str15 != null) {
                                                    }
                                                    c0693o.f1977a = Integer.toString(i23);
                                                    c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                                    c0693o.f1990n = i4;
                                                    c0693o.f1980d = r02.f1180X;
                                                    c0693o.f1981e = i2422222222;
                                                    c0693o.f1992p = singletonList;
                                                    c0693o.f1986j = str12;
                                                    c0693o.f1993q = r02.f1194l;
                                                    C0694p c0694p22222222 = new C0694p(c0693o);
                                                    InterfaceC2184G mo440q22222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                                    r02.f1181Y = mo440q22222222;
                                                    mo440q22222222.mo1424c(c0694p22222222);
                                                    sparseArray.put(r02.f1185c, r02);
                                                    c0531d3 = c0531d3;
                                                    c0530c = null;
                                                    break;
                                                } else {
                                                    pair = new Pair("video/3gpp", null);
                                                }
                                                str13 = null;
                                                str33 = (String) pair.first;
                                                str = str8;
                                                str12 = str13;
                                                singletonList = (List) pair.second;
                                                i3 = -1;
                                                i4 = -1;
                                                if (r02.f1171O != null) {
                                                }
                                                int i24222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                                c0693o = new C0693o();
                                                m1247i = AbstractC0656H.m1247i(str33);
                                                str2 = str9;
                                                Map map222222222 = f1214j0;
                                                if (m1247i) {
                                                }
                                                str15 = r02.f1183a;
                                                if (str15 != null) {
                                                }
                                                c0693o.f1977a = Integer.toString(i23);
                                                c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                                c0693o.f1990n = i4;
                                                c0693o.f1980d = r02.f1180X;
                                                c0693o.f1981e = i24222222222;
                                                c0693o.f1992p = singletonList;
                                                c0693o.f1986j = str12;
                                                c0693o.f1993q = r02.f1194l;
                                                C0694p c0694p222222222 = new C0694p(c0693o);
                                                InterfaceC2184G mo440q222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                                r02.f1181Y = mo440q222222222;
                                                mo440q222222222.mo1424c(c0694p222222222);
                                                sparseArray.put(r02.f1185c, r02);
                                                c0531d3 = c0531d3;
                                                c0530c = null;
                                            } catch (ArrayIndexOutOfBoundsException unused6) {
                                                runtimeException = null;
                                            }
                                            break;
                                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                                            str11 = "text/x-ssa";
                                            byte[] bArr7 = new byte[4];
                                            System.arraycopy(r02.m1030a(str32), 0, bArr7, 0, 4);
                                            singletonList = AbstractC0143I.m499p(bArr7);
                                            str = str8;
                                            str33 = "application/dvbsubs";
                                            i3 = -1;
                                            str12 = null;
                                            i4 = -1;
                                            if (r02.f1171O != null) {
                                            }
                                            int i242222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map2222222222 = f1214j0;
                                            if (m1247i) {
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null) {
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i242222222222;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p2222222222 = new C0694p(c0693o);
                                            InterfaceC2184G mo440q2222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q2222222222;
                                            mo440q2222222222.mo1424c(c0694p2222222222);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        case '\n':
                                            str11 = "text/x-ssa";
                                            C2190d m4236a = C2190d.m4236a(new C0812s(r02.m1030a(r02.f1184b)));
                                            r02.f1182Z = m4236a.f8753b;
                                            singletonList = m4236a.f8752a;
                                            str33 = "video/avc";
                                            str14 = m4236a.f8763l;
                                            str12 = str14;
                                            str = str8;
                                            i3 = -1;
                                            i4 = -1;
                                            if (r02.f1171O != null) {
                                            }
                                            int i2422222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map22222222222 = f1214j0;
                                            if (m1247i) {
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null) {
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i2422222222222;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p22222222222 = new C0694p(c0693o);
                                            InterfaceC2184G mo440q22222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q22222222222;
                                            mo440q22222222222.mo1424c(c0694p22222222222);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        case 11:
                                            str11 = "text/x-ssa";
                                            singletonList = AbstractC0143I.m499p(r02.m1030a(str32));
                                            str = str8;
                                            str33 = "application/vobsub";
                                            i3 = -1;
                                            str12 = null;
                                            i4 = -1;
                                            if (r02.f1171O != null) {
                                            }
                                            int i24222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map222222222222 = f1214j0;
                                            if (m1247i) {
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null) {
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i24222222222222;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p222222222222 = new C0694p(c0693o);
                                            InterfaceC2184G mo440q222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q222222222222;
                                            mo440q222222222222.mo1424c(c0694p222222222222);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        case '\f':
                                            str11 = "text/x-ssa";
                                            str33 = "audio/vnd.dts.hd";
                                            str = str8;
                                            i3 = -1;
                                            singletonList = null;
                                            str12 = null;
                                            i4 = -1;
                                            if (r02.f1171O != null) {
                                            }
                                            int i242222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map2222222222222 = f1214j0;
                                            if (m1247i) {
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null) {
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i242222222222222;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p2222222222222 = new C0694p(c0693o);
                                            InterfaceC2184G mo440q2222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q2222222222222;
                                            mo440q2222222222222.mo1424c(c0694p2222222222222);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        case '\r':
                                            str11 = "text/x-ssa";
                                            List singletonList2 = Collections.singletonList(r02.m1030a(str32));
                                            byte[] bArr8 = r02.f1193k;
                                            C2187a m4226q = AbstractC2188b.m4226q(new C0811r(bArr8, bArr8.length), false);
                                            r02.f1174R = m4226q.f8719b;
                                            r02.f1172P = m4226q.f8720c;
                                            str33 = "audio/mp4a-latm";
                                            str = str8;
                                            str12 = m4226q.f8718a;
                                            i4 = -1;
                                            list = singletonList2;
                                            singletonList = list;
                                            i3 = -1;
                                            if (r02.f1171O != null) {
                                            }
                                            int i2422222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map22222222222222 = f1214j0;
                                            if (m1247i) {
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null) {
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i2422222222222222;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p22222222222222 = new C0694p(c0693o);
                                            InterfaceC2184G mo440q22222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q22222222222222;
                                            mo440q22222222222222.mo1424c(c0694p22222222222222);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        case 14:
                                            str11 = "text/x-ssa";
                                            str33 = "audio/ac3";
                                            str = str8;
                                            i3 = -1;
                                            singletonList = null;
                                            str12 = null;
                                            i4 = -1;
                                            if (r02.f1171O != null) {
                                            }
                                            int i24222222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map222222222222222 = f1214j0;
                                            if (m1247i) {
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null) {
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i24222222222222222;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p222222222222222 = new C0694p(c0693o);
                                            InterfaceC2184G mo440q222222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q222222222222222;
                                            mo440q222222222222222.mo1424c(c0694p222222222222222);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        case 15:
                                        case 21:
                                            str11 = "text/x-ssa";
                                            str33 = "audio/vnd.dts";
                                            str = str8;
                                            i3 = -1;
                                            singletonList = null;
                                            str12 = null;
                                            i4 = -1;
                                            if (r02.f1171O != null) {
                                            }
                                            int i242222222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map2222222222222222 = f1214j0;
                                            if (m1247i) {
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null) {
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i242222222222222222;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p2222222222222222 = new C0694p(c0693o);
                                            InterfaceC2184G mo440q2222222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q2222222222222222;
                                            mo440q2222222222222222.mo1424c(c0694p2222222222222222);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        case 16:
                                            str11 = "text/x-ssa";
                                            str33 = "video/av01";
                                            str = str8;
                                            i3 = -1;
                                            singletonList = null;
                                            str12 = null;
                                            i4 = -1;
                                            if (r02.f1171O != null) {
                                            }
                                            int i2422222222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map22222222222222222 = f1214j0;
                                            if (m1247i) {
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null) {
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i2422222222222222222;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p22222222222222222 = new C0694p(c0693o);
                                            InterfaceC2184G mo440q22222222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q22222222222222222;
                                            mo440q22222222222222222.mo1424c(c0694p22222222222222222);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        case 17:
                                            str11 = "text/x-ssa";
                                            str33 = "video/x-vnd.on2.vp8";
                                            str = str8;
                                            i3 = -1;
                                            singletonList = null;
                                            str12 = null;
                                            i4 = -1;
                                            if (r02.f1171O != null) {
                                            }
                                            int i24222222222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map222222222222222222 = f1214j0;
                                            if (m1247i) {
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null) {
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i24222222222222222222;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p222222222222222222 = new C0694p(c0693o);
                                            InterfaceC2184G mo440q222222222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q222222222222222222;
                                            mo440q222222222222222222.mo1424c(c0694p222222222222222222);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        case 18:
                                            str11 = "text/x-ssa";
                                            str33 = "video/x-vnd.on2.vp9";
                                            str = str8;
                                            i3 = -1;
                                            singletonList = null;
                                            str12 = null;
                                            i4 = -1;
                                            if (r02.f1171O != null) {
                                            }
                                            int i242222222222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map2222222222222222222 = f1214j0;
                                            if (m1247i) {
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null) {
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i242222222222222222222;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p2222222222222222222 = new C0694p(c0693o);
                                            InterfaceC2184G mo440q2222222222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q2222222222222222222;
                                            mo440q2222222222222222222.mo1424c(c0694p2222222222222222222);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        case 19:
                                            str11 = "text/x-ssa";
                                            str = str8;
                                            str33 = "application/pgs";
                                            i3 = -1;
                                            singletonList = null;
                                            str12 = null;
                                            i4 = -1;
                                            if (r02.f1171O != null) {
                                            }
                                            int i2422222222222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map22222222222222222222 = f1214j0;
                                            if (m1247i) {
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null) {
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i2422222222222222222222;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p22222222222222222222 = new C0694p(c0693o);
                                            InterfaceC2184G mo440q22222222222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q22222222222222222222;
                                            mo440q22222222222222222222.mo1424c(c0694p22222222222222222222);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        case 20:
                                            str11 = "text/x-ssa";
                                            str = str8;
                                            i3 = -1;
                                            singletonList = null;
                                            str12 = null;
                                            i4 = -1;
                                            if (r02.f1171O != null) {
                                            }
                                            int i24222222222222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map222222222222222222222 = f1214j0;
                                            if (m1247i) {
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null) {
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i24222222222222222222222;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p222222222222222222222 = new C0694p(c0693o);
                                            InterfaceC2184G mo440q222222222222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q222222222222222222222;
                                            mo440q222222222222222222222.mo1424c(c0694p222222222222222222222);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        case 22:
                                            str11 = "text/x-ssa";
                                            if (r02.f1173Q == 32) {
                                                str = str8;
                                                str33 = "audio/raw";
                                                i3 = 4;
                                                singletonList = null;
                                                str12 = null;
                                                i4 = -1;
                                                if (r02.f1171O != null) {
                                                }
                                                int i242222222222222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                                c0693o = new C0693o();
                                                m1247i = AbstractC0656H.m1247i(str33);
                                                str2 = str9;
                                                Map map2222222222222222222222 = f1214j0;
                                                if (m1247i) {
                                                }
                                                str15 = r02.f1183a;
                                                if (str15 != null) {
                                                }
                                                c0693o.f1977a = Integer.toString(i23);
                                                c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                                c0693o.f1990n = i4;
                                                c0693o.f1980d = r02.f1180X;
                                                c0693o.f1981e = i242222222222222222222222;
                                                c0693o.f1992p = singletonList;
                                                c0693o.f1986j = str12;
                                                c0693o.f1993q = r02.f1194l;
                                                C0694p c0694p2222222222222222222222 = new C0694p(c0693o);
                                                InterfaceC2184G mo440q2222222222222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                                r02.f1181Y = mo440q2222222222222222222222;
                                                mo440q2222222222222222222222.mo1424c(c0694p2222222222222222222222);
                                                sparseArray.put(r02.f1185c, r02);
                                                c0531d3 = c0531d3;
                                                c0530c = null;
                                                break;
                                            } else {
                                                AbstractC0806m.m1527y("MatroskaExtractor", "Unsupported floating point PCM bit depth: " + r02.f1173Q + ". Setting mimeType to audio/x-unknown");
                                                str = str8;
                                                str33 = "audio/x-unknown";
                                                i3 = -1;
                                                singletonList = null;
                                                str12 = null;
                                                i4 = -1;
                                                if (r02.f1171O != null) {
                                                }
                                                int i2422222222222222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                                c0693o = new C0693o();
                                                m1247i = AbstractC0656H.m1247i(str33);
                                                str2 = str9;
                                                Map map22222222222222222222222 = f1214j0;
                                                if (m1247i) {
                                                }
                                                str15 = r02.f1183a;
                                                if (str15 != null) {
                                                }
                                                c0693o.f1977a = Integer.toString(i23);
                                                c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                                c0693o.f1990n = i4;
                                                c0693o.f1980d = r02.f1180X;
                                                c0693o.f1981e = i2422222222222222222222222;
                                                c0693o.f1992p = singletonList;
                                                c0693o.f1986j = str12;
                                                c0693o.f1993q = r02.f1194l;
                                                C0694p c0694p22222222222222222222222 = new C0694p(c0693o);
                                                InterfaceC2184G mo440q22222222222222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                                r02.f1181Y = mo440q22222222222222222222222;
                                                mo440q22222222222222222222222.mo1424c(c0694p22222222222222222222222);
                                                sparseArray.put(r02.f1185c, r02);
                                                c0531d3 = c0531d3;
                                                c0530c = null;
                                            }
                                            break;
                                        case 23:
                                            str11 = "text/x-ssa";
                                            int i43 = r02.f1173Q;
                                            if (i43 == 8) {
                                                str = str8;
                                                str33 = "audio/raw";
                                                i3 = 3;
                                                singletonList = null;
                                                str12 = null;
                                                i4 = -1;
                                                if (r02.f1171O != null) {
                                                }
                                                int i24222222222222222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                                c0693o = new C0693o();
                                                m1247i = AbstractC0656H.m1247i(str33);
                                                str2 = str9;
                                                Map map222222222222222222222222 = f1214j0;
                                                if (m1247i) {
                                                }
                                                str15 = r02.f1183a;
                                                if (str15 != null) {
                                                }
                                                c0693o.f1977a = Integer.toString(i23);
                                                c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                                c0693o.f1990n = i4;
                                                c0693o.f1980d = r02.f1180X;
                                                c0693o.f1981e = i24222222222222222222222222;
                                                c0693o.f1992p = singletonList;
                                                c0693o.f1986j = str12;
                                                c0693o.f1993q = r02.f1194l;
                                                C0694p c0694p222222222222222222222222 = new C0694p(c0693o);
                                                InterfaceC2184G mo440q222222222222222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                                r02.f1181Y = mo440q222222222222222222222222;
                                                mo440q222222222222222222222222.mo1424c(c0694p222222222222222222222222);
                                                sparseArray.put(r02.f1185c, r02);
                                                c0531d3 = c0531d3;
                                                c0530c = null;
                                                break;
                                            } else {
                                                if (i43 == 16) {
                                                    i3 = 268435456;
                                                } else if (i43 == 24) {
                                                    i3 = 1342177280;
                                                } else if (i43 == 32) {
                                                    i3 = 1610612736;
                                                } else {
                                                    AbstractC0806m.m1527y("MatroskaExtractor", "Unsupported big endian PCM bit depth: " + r02.f1173Q + ". Setting mimeType to audio/x-unknown");
                                                    str = str8;
                                                    str33 = "audio/x-unknown";
                                                    i3 = -1;
                                                    singletonList = null;
                                                    str12 = null;
                                                    i4 = -1;
                                                    if (r02.f1171O != null) {
                                                    }
                                                    int i242222222222222222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                                    c0693o = new C0693o();
                                                    m1247i = AbstractC0656H.m1247i(str33);
                                                    str2 = str9;
                                                    Map map2222222222222222222222222 = f1214j0;
                                                    if (m1247i) {
                                                    }
                                                    str15 = r02.f1183a;
                                                    if (str15 != null) {
                                                    }
                                                    c0693o.f1977a = Integer.toString(i23);
                                                    c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                                    c0693o.f1990n = i4;
                                                    c0693o.f1980d = r02.f1180X;
                                                    c0693o.f1981e = i242222222222222222222222222;
                                                    c0693o.f1992p = singletonList;
                                                    c0693o.f1986j = str12;
                                                    c0693o.f1993q = r02.f1194l;
                                                    C0694p c0694p2222222222222222222222222 = new C0694p(c0693o);
                                                    InterfaceC2184G mo440q2222222222222222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                                    r02.f1181Y = mo440q2222222222222222222222222;
                                                    mo440q2222222222222222222222222.mo1424c(c0694p2222222222222222222222222);
                                                    sparseArray.put(r02.f1185c, r02);
                                                    c0531d3 = c0531d3;
                                                    c0530c = null;
                                                }
                                                str = str8;
                                                str33 = "audio/raw";
                                                singletonList = null;
                                                str12 = null;
                                                i4 = -1;
                                                if (r02.f1171O != null) {
                                                }
                                                int i2422222222222222222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                                c0693o = new C0693o();
                                                m1247i = AbstractC0656H.m1247i(str33);
                                                str2 = str9;
                                                Map map22222222222222222222222222 = f1214j0;
                                                if (m1247i) {
                                                }
                                                str15 = r02.f1183a;
                                                if (str15 != null) {
                                                }
                                                c0693o.f1977a = Integer.toString(i23);
                                                c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                                c0693o.f1990n = i4;
                                                c0693o.f1980d = r02.f1180X;
                                                c0693o.f1981e = i2422222222222222222222222222;
                                                c0693o.f1992p = singletonList;
                                                c0693o.f1986j = str12;
                                                c0693o.f1993q = r02.f1194l;
                                                C0694p c0694p22222222222222222222222222 = new C0694p(c0693o);
                                                InterfaceC2184G mo440q22222222222222222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                                r02.f1181Y = mo440q22222222222222222222222222;
                                                mo440q22222222222222222222222222.mo1424c(c0694p22222222222222222222222222);
                                                sparseArray.put(r02.f1185c, r02);
                                                c0531d3 = c0531d3;
                                                c0530c = null;
                                            }
                                            break;
                                        case 24:
                                            str11 = "text/x-ssa";
                                            i3 = AbstractC0819z.m1683z(r02.f1173Q);
                                            if (i3 == 0) {
                                                AbstractC0806m.m1527y("MatroskaExtractor", "Unsupported little endian PCM bit depth: " + r02.f1173Q + ". Setting mimeType to audio/x-unknown");
                                                str = str8;
                                                str33 = "audio/x-unknown";
                                                i3 = -1;
                                                singletonList = null;
                                                str12 = null;
                                                i4 = -1;
                                                if (r02.f1171O != null) {
                                                }
                                                int i24222222222222222222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                                c0693o = new C0693o();
                                                m1247i = AbstractC0656H.m1247i(str33);
                                                str2 = str9;
                                                Map map222222222222222222222222222 = f1214j0;
                                                if (m1247i) {
                                                }
                                                str15 = r02.f1183a;
                                                if (str15 != null) {
                                                }
                                                c0693o.f1977a = Integer.toString(i23);
                                                c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                                c0693o.f1990n = i4;
                                                c0693o.f1980d = r02.f1180X;
                                                c0693o.f1981e = i24222222222222222222222222222;
                                                c0693o.f1992p = singletonList;
                                                c0693o.f1986j = str12;
                                                c0693o.f1993q = r02.f1194l;
                                                C0694p c0694p222222222222222222222222222 = new C0694p(c0693o);
                                                InterfaceC2184G mo440q222222222222222222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                                r02.f1181Y = mo440q222222222222222222222222222;
                                                mo440q222222222222222222222222222.mo1424c(c0694p222222222222222222222222222);
                                                sparseArray.put(r02.f1185c, r02);
                                                c0531d3 = c0531d3;
                                                c0530c = null;
                                                break;
                                            }
                                            str = str8;
                                            str33 = "audio/raw";
                                            singletonList = null;
                                            str12 = null;
                                            i4 = -1;
                                            if (r02.f1171O != null) {
                                            }
                                            int i242222222222222222222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map2222222222222222222222222222 = f1214j0;
                                            if (m1247i) {
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null) {
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i242222222222222222222222222222;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p2222222222222222222222222222 = new C0694p(c0693o);
                                            InterfaceC2184G mo440q2222222222222222222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q2222222222222222222222222222;
                                            mo440q2222222222222222222222222222.mo1424c(c0694p2222222222222222222222222222);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        case 25:
                                            str11 = "text/x-ssa";
                                            singletonList = AbstractC0143I.m500q(f1210f0, r02.m1030a(str32));
                                            str = str8;
                                            str33 = str11;
                                            i3 = -1;
                                            str12 = null;
                                            i4 = -1;
                                            if (r02.f1171O != null) {
                                            }
                                            int i2422222222222222222222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map22222222222222222222222222222 = f1214j0;
                                            if (m1247i) {
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null) {
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i2422222222222222222222222222222;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p22222222222222222222222222222 = new C0694p(c0693o);
                                            InterfaceC2184G mo440q22222222222222222222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q22222222222222222222222222222;
                                            mo440q22222222222222222222222222222.mo1424c(c0694p22222222222222222222222222222);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        case 26:
                                            str11 = "text/x-ssa";
                                            C2209w m4252a = C2209w.m4252a(new C0812s(r02.m1030a(r02.f1184b)), false, null);
                                            r02.f1182Z = m4252a.f8834b;
                                            str33 = "video/hevc";
                                            singletonList = m4252a.f8833a;
                                            str14 = m4252a.f8843k;
                                            str12 = str14;
                                            str = str8;
                                            i3 = -1;
                                            i4 = -1;
                                            if (r02.f1171O != null) {
                                            }
                                            int i24222222222222222222222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map222222222222222222222222222222 = f1214j0;
                                            if (m1247i) {
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null) {
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i24222222222222222222222222222222;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p222222222222222222222222222222 = new C0694p(c0693o);
                                            InterfaceC2184G mo440q222222222222222222222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q222222222222222222222222222222;
                                            mo440q222222222222222222222222222222.mo1424c(c0694p222222222222222222222222222222);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        case 27:
                                            str11 = "text/x-ssa";
                                            str = str8;
                                            str33 = "text/vtt";
                                            i3 = -1;
                                            singletonList = null;
                                            str12 = null;
                                            i4 = -1;
                                            if (r02.f1171O != null) {
                                            }
                                            int i242222222222222222222222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map2222222222222222222222222222222 = f1214j0;
                                            if (m1247i) {
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null) {
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i242222222222222222222222222222222;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p2222222222222222222222222222222 = new C0694p(c0693o);
                                            InterfaceC2184G mo440q2222222222222222222222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q2222222222222222222222222222222;
                                            mo440q2222222222222222222222222222222.mo1424c(c0694p2222222222222222222222222222222);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        case 28:
                                            str11 = "text/x-ssa";
                                            str = str8;
                                            str33 = "application/x-subrip";
                                            i3 = -1;
                                            singletonList = null;
                                            str12 = null;
                                            i4 = -1;
                                            if (r02.f1171O != null) {
                                            }
                                            int i2422222222222222222222222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map22222222222222222222222222222222 = f1214j0;
                                            if (m1247i) {
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null) {
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i2422222222222222222222222222222222;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p22222222222222222222222222222222 = new C0694p(c0693o);
                                            InterfaceC2184G mo440q22222222222222222222222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q22222222222222222222222222222222;
                                            mo440q22222222222222222222222222222222.mo1424c(c0694p22222222222222222222222222222222);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        case 29:
                                            str11 = "text/x-ssa";
                                            str33 = "video/mpeg2";
                                            str = str8;
                                            i3 = -1;
                                            singletonList = null;
                                            str12 = null;
                                            i4 = -1;
                                            if (r02.f1171O != null) {
                                            }
                                            int i24222222222222222222222222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map222222222222222222222222222222222 = f1214j0;
                                            if (m1247i) {
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null) {
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i24222222222222222222222222222222222;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p222222222222222222222222222222222 = new C0694p(c0693o);
                                            InterfaceC2184G mo440q222222222222222222222222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q222222222222222222222222222222222;
                                            mo440q222222222222222222222222222222222.mo1424c(c0694p222222222222222222222222222222222);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        case 30:
                                            str11 = "text/x-ssa";
                                            str33 = "audio/eac3";
                                            str = str8;
                                            i3 = -1;
                                            singletonList = null;
                                            str12 = null;
                                            i4 = -1;
                                            if (r02.f1171O != null) {
                                            }
                                            int i242222222222222222222222222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map2222222222222222222222222222222222 = f1214j0;
                                            if (m1247i) {
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null) {
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i242222222222222222222222222222222222;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p2222222222222222222222222222222222 = new C0694p(c0693o);
                                            InterfaceC2184G mo440q2222222222222222222222222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q2222222222222222222222222222222222;
                                            mo440q2222222222222222222222222222222222.mo1424c(c0694p2222222222222222222222222222222222);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        case 31:
                                            str11 = "text/x-ssa";
                                            str33 = "audio/flac";
                                            singletonList = Collections.singletonList(r02.m1030a(str32));
                                            str = str8;
                                            i3 = -1;
                                            str12 = null;
                                            i4 = -1;
                                            if (r02.f1171O != null) {
                                            }
                                            int i2422222222222222222222222222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map22222222222222222222222222222222222 = f1214j0;
                                            if (m1247i) {
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null) {
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i2422222222222222222222222222222222222;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p22222222222222222222222222222222222 = new C0694p(c0693o);
                                            InterfaceC2184G mo440q22222222222222222222222222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q22222222222222222222222222222222222;
                                            mo440q22222222222222222222222222222222222.mo1424c(c0694p22222222222222222222222222222222222);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        case ' ':
                                            ArrayList arrayList2 = new ArrayList(3);
                                            arrayList2.add(r02.m1030a(r02.f1184b));
                                            ByteBuffer allocate = ByteBuffer.allocate(8);
                                            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                            str11 = "text/x-ssa";
                                            arrayList2.add(allocate.order(byteOrder).putLong(r02.f1175S).array());
                                            arrayList2.add(ByteBuffer.allocate(8).order(byteOrder).putLong(r02.f1176T).array());
                                            str33 = "audio/opus";
                                            str = str8;
                                            i4 = 5760;
                                            str12 = null;
                                            list = arrayList2;
                                            singletonList = list;
                                            i3 = -1;
                                            if (r02.f1171O != null) {
                                            }
                                            int i24222222222222222222222222222222222222 = (r02.f1179W ? 1 : 0) | (r02.f1178V ? 2 : 0);
                                            c0693o = new C0693o();
                                            m1247i = AbstractC0656H.m1247i(str33);
                                            str2 = str9;
                                            Map map222222222222222222222222222222222222 = f1214j0;
                                            if (m1247i) {
                                            }
                                            str15 = r02.f1183a;
                                            if (str15 != null) {
                                            }
                                            c0693o.f1977a = Integer.toString(i23);
                                            c0693o.f1989m = AbstractC0656H.m1251m(str33);
                                            c0693o.f1990n = i4;
                                            c0693o.f1980d = r02.f1180X;
                                            c0693o.f1981e = i24222222222222222222222222222222222222;
                                            c0693o.f1992p = singletonList;
                                            c0693o.f1986j = str12;
                                            c0693o.f1993q = r02.f1194l;
                                            C0694p c0694p222222222222222222222222222222222222 = new C0694p(c0693o);
                                            InterfaceC2184G mo440q222222222222222222222222222222222222 = interfaceC2203q2.mo440q(r02.f1185c, i6);
                                            r02.f1181Y = mo440q222222222222222222222222222222222222;
                                            mo440q222222222222222222222222222222222222.mo1424c(c0694p222222222222222222222222222222222222);
                                            sparseArray.put(r02.f1185c, r02);
                                            c0531d3 = c0531d3;
                                            c0530c = null;
                                            break;
                                        default:
                                            throw C0657I.m1252a(null, "Unrecognized codec identifier.");
                                    }
                                default:
                                    str = str8;
                                    str2 = str9;
                                    str3 = str10;
                                    str7 = str26;
                                    c0530c = null;
                                    break;
                            }
                            c0531d3.f1267w = c0530c;
                            str4 = str7;
                        }
                    } else {
                        str = str21;
                        str2 = str22;
                        str3 = str23;
                        str4 = str26;
                    }
                } else {
                    str = str21;
                    str2 = str22;
                    str3 = str23;
                    str4 = str26;
                    arrayDeque = arrayDeque2;
                }
                str5 = str20;
                ?? r22 = 0;
                int i44 = c0529b.f1154e;
                C0533f c0533f = c0529b.f1152c;
                if (i44 == 0) {
                    C2198l c2198l = (C2198l) interfaceC2202p;
                    int i45 = 4;
                    long m1058c = c0533f.m1058c(c2198l, true, false, 4);
                    if (m1058c == -2) {
                        c2198l.f8800p = 0;
                        while (true) {
                            byte[] bArr9 = c0529b.f1150a;
                            r8 = (C2198l) interfaceC2202p;
                            r8.mo441r(bArr9, r22, i45, r22);
                            m1057b = C0533f.m1057b(bArr9[r22]);
                            if (m1057b != -1 && m1057b <= i45) {
                                m1056a = (int) C0533f.m1056a(m1057b, r22, bArr9);
                                ((C0531d) c0529b.f1153d.f12l).getClass();
                                if (m1056a == 357149030 || m1056a == 524531317 || m1056a == 475249515 || m1056a == 374648427) {
                                }
                            }
                            r8.mo432d(1);
                            r22 = 0;
                            i45 = 4;
                        }
                        r8.mo432d(m1057b);
                        m1058c = m1056a;
                    }
                    z2 = true;
                    if (m1058c == -1) {
                        z3 = false;
                    } else {
                        c0529b.f1155f = (int) m1058c;
                        c0529b.f1154e = 1;
                    }
                } else {
                    z2 = true;
                }
                if (c0529b.f1154e == z2) {
                    c0529b.f1156g = c0533f.m1058c((C2198l) interfaceC2202p, false, z2, 8);
                    c0529b.f1154e = 2;
                }
                C0013n c0013n2 = c0529b.f1153d;
                int i46 = c0529b.f1155f;
                ((C0531d) c0013n2.f12l).getClass();
                switch (i46) {
                    case 131:
                    case 136:
                    case 155:
                    case 159:
                    case 176:
                    case 179:
                    case 186:
                    case 215:
                    case 231:
                    case 238:
                    case 241:
                    case 251:
                    case 16871:
                    case 16980:
                    case 17029:
                    case 17143:
                    case 18401:
                    case 18408:
                    case 20529:
                    case 20530:
                    case 21420:
                    case 21432:
                    case 21680:
                    case 21682:
                    case 21690:
                    case 21930:
                    case 21938:
                    case 21945:
                    case 21946:
                    case 21947:
                    case 21948:
                    case 21949:
                    case 21998:
                    case 22186:
                    case 22203:
                    case 25188:
                    case 30114:
                    case 30321:
                    case 2352003:
                    case 2807729:
                        i2 = 2;
                        break;
                    case 134:
                    case 17026:
                    case 21358:
                    case 2274716:
                        i2 = 3;
                        break;
                    case 160:
                    case 166:
                    case 174:
                    case 183:
                    case 187:
                    case 224:
                    case 225:
                    case 16868:
                    case 18407:
                    case 19899:
                    case 20532:
                    case 20533:
                    case 21936:
                    case 21968:
                    case 25152:
                    case 28032:
                    case 30113:
                    case 30320:
                    case 290298740:
                    case 357149030:
                    case 374648427:
                    case 408125543:
                    case 440786851:
                    case 475249515:
                    case 524531317:
                        i2 = 1;
                        break;
                    case 161:
                    case 163:
                    case 165:
                    case 16877:
                    case 16981:
                    case 18402:
                    case 21419:
                    case 25506:
                    case 30322:
                        i2 = 4;
                        break;
                    case 181:
                    case 17545:
                    case 21969:
                    case 21970:
                    case 21971:
                    case 21972:
                    case 21973:
                    case 21974:
                    case 21975:
                    case 21976:
                    case 21977:
                    case 21978:
                    case 30323:
                    case 30324:
                    case 30325:
                        i2 = 5;
                        break;
                    default:
                        i2 = 0;
                        break;
                }
                if (i2 == 0) {
                    ((C2198l) interfaceC2202p).mo432d((int) c0529b.f1156g);
                    c0529b.f1154e = 0;
                    str20 = str5;
                    str22 = str2;
                    str23 = str3;
                    str26 = str4;
                    str21 = str;
                } else if (i2 == 1) {
                    long j6 = ((C2198l) interfaceC2202p).f8798n;
                    arrayDeque.push(new C0528a(c0529b.f1156g + j6, c0529b.f1155f));
                    c0529b.f1153d.m208z(c0529b.f1155f, j6, c0529b.f1156g);
                    c0529b.f1154e = 0;
                } else if (i2 == 2) {
                    long j7 = c0529b.f1156g;
                    if (j7 > 8) {
                        throw C0657I.m1252a(null, "Invalid integer size: " + c0529b.f1156g);
                    }
                    c0529b.f1153d.m203u(c0529b.m1029a((C2198l) interfaceC2202p, (int) j7), c0529b.f1155f);
                    c0529b.f1154e = 0;
                } else if (i2 == 3) {
                    long j8 = c0529b.f1156g;
                    if (j8 > 2147483647L) {
                        throw C0657I.m1252a(null, "String element size: " + c0529b.f1156g);
                    }
                    C0013n c0013n3 = c0529b.f1153d;
                    int i47 = c0529b.f1155f;
                    int i48 = (int) j8;
                    if (i48 == 0) {
                        str6 = "";
                    } else {
                        byte[] bArr10 = new byte[i48];
                        ((C2198l) interfaceC2202p).mo435i(bArr10, 0, i48, false);
                        while (i48 > 0 && bArr10[i48 - 1] == 0) {
                            i48--;
                        }
                        str6 = new String(bArr10, 0, i48);
                    }
                    C0531d c0531d4 = (C0531d) c0013n3.f12l;
                    c0531d4.getClass();
                    if (i47 == 134) {
                        c0531d4.m1033c(i47);
                        c0531d4.f1267w.f1184b = str6;
                    } else if (i47 != 17026) {
                        if (i47 == 21358) {
                            c0531d4.m1033c(i47);
                            c0531d4.f1267w.f1183a = str6;
                        } else if (i47 == 2274716) {
                            c0531d4.m1033c(i47);
                            c0531d4.f1267w.f1180X = str6;
                        }
                    } else if (!"webm".equals(str6) && !"matroska".equals(str6)) {
                        throw C0657I.m1252a(null, "DocType " + str6 + " not supported");
                    }
                    c0529b.f1154e = 0;
                } else if (i2 == 4) {
                    c0529b.f1153d.m199q(c0529b.f1155f, (int) c0529b.f1156g, (C2198l) interfaceC2202p);
                    c0529b.f1154e = 0;
                } else {
                    if (i2 != 5) {
                        throw C0657I.m1252a(null, "Invalid element type " + i2);
                    }
                    long j9 = c0529b.f1156g;
                    if (j9 != 4 && j9 != 8) {
                        throw C0657I.m1252a(null, "Invalid float size: " + c0529b.f1156g);
                    }
                    C0013n c0013n4 = c0529b.f1153d;
                    int i49 = c0529b.f1155f;
                    int i50 = (int) j9;
                    double intBitsToFloat = i50 == 4 ? Float.intBitsToFloat((int) r13) : Double.longBitsToDouble(c0529b.m1029a((C2198l) interfaceC2202p, i50));
                    C0531d c0531d5 = (C0531d) c0013n4.f12l;
                    if (i49 == 181) {
                        c0531d5.m1033c(i49);
                        c0531d5.f1267w.f1174R = (int) intBitsToFloat;
                    } else if (i49 != 17545) {
                        switch (i49) {
                            case 21969:
                                c0531d5.m1033c(i49);
                                c0531d5.f1267w.f1161E = (float) intBitsToFloat;
                                break;
                            case 21970:
                                c0531d5.m1033c(i49);
                                c0531d5.f1267w.f1162F = (float) intBitsToFloat;
                                break;
                            case 21971:
                                c0531d5.m1033c(i49);
                                c0531d5.f1267w.f1163G = (float) intBitsToFloat;
                                break;
                            case 21972:
                                c0531d5.m1033c(i49);
                                c0531d5.f1267w.f1164H = (float) intBitsToFloat;
                                break;
                            case 21973:
                                c0531d5.m1033c(i49);
                                c0531d5.f1267w.f1165I = (float) intBitsToFloat;
                                break;
                            case 21974:
                                c0531d5.m1033c(i49);
                                c0531d5.f1267w.f1166J = (float) intBitsToFloat;
                                break;
                            case 21975:
                                c0531d5.m1033c(i49);
                                c0531d5.f1267w.f1167K = (float) intBitsToFloat;
                                break;
                            case 21976:
                                c0531d5.m1033c(i49);
                                c0531d5.f1267w.f1168L = (float) intBitsToFloat;
                                break;
                            case 21977:
                                c0531d5.m1033c(i49);
                                c0531d5.f1267w.f1169M = (float) intBitsToFloat;
                                break;
                            case 21978:
                                c0531d5.m1033c(i49);
                                c0531d5.f1267w.f1170N = (float) intBitsToFloat;
                                break;
                            default:
                                switch (i49) {
                                    case 30323:
                                        c0531d5.m1033c(i49);
                                        c0531d5.f1267w.f1202t = (float) intBitsToFloat;
                                        break;
                                    case 30324:
                                        c0531d5.m1033c(i49);
                                        c0531d5.f1267w.f1203u = (float) intBitsToFloat;
                                        break;
                                    case 30325:
                                        c0531d5.m1033c(i49);
                                        c0531d5.f1267w.f1204v = (float) intBitsToFloat;
                                        break;
                                    default:
                                        c0531d5.getClass();
                                        break;
                                }
                        }
                    } else {
                        c0531d5.f1265u = (long) intBitsToFloat;
                    }
                    c0529b.f1154e = 0;
                }
            }
            if (z3) {
                long j10 = ((C2198l) interfaceC2202p).f8798n;
                c0531d = this;
                if (c0531d.f1215A) {
                    c0531d.f1217C = j10;
                    c0697s.f2056a = c0531d.f1216B;
                    c0531d.f1215A = false;
                    return 1;
                }
                c0697s2 = c0697s;
                if (c0531d.f1268x) {
                    long j11 = c0531d.f1217C;
                    if (j11 != -1) {
                        c0697s2.f2056a = j11;
                        c0531d.f1217C = -1L;
                        return 1;
                    }
                } else {
                    continue;
                }
            } else {
                c0531d = this;
                c0697s2 = c0697s;
            }
            str20 = str5;
            c0531d2 = c0531d;
            str22 = str2;
            str23 = str3;
            str26 = str4;
            str21 = str;
        }
        C0531d c0531d6 = c0531d2;
        if (z3) {
            return 0;
        }
        int i51 = 0;
        while (true) {
            SparseArray sparseArray2 = c0531d6.f1245c;
            if (i51 >= sparseArray2.size()) {
                return -1;
            }
            C0530c c0530c5 = (C0530c) sparseArray2.valueAt(i51);
            c0530c5.f1181Y.getClass();
            C2185H c2185h = c0530c5.f1177U;
            if (c2185h != null) {
                c2185h.m4207a(c0530c5.f1181Y, c0530c5.f1192j);
            }
            i51++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00d4  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1034f(C0530c c0530c, long j3, int i2, int i3, int i4) {
        byte[] m1031h;
        int i5;
        int i6;
        C2185H c2185h = c0530c.f1177U;
        if (c2185h != null) {
            c2185h.m4208b(c0530c.f1181Y, j3, i2, i3, i4, c0530c.f1192j);
        } else {
            if ("S_TEXT/UTF8".equals(c0530c.f1184b) || "S_TEXT/ASS".equals(c0530c.f1184b) || "S_TEXT/WEBVTT".equals(c0530c.f1184b)) {
                if (this.f1227M > 1) {
                    AbstractC0806m.m1527y("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j4 = this.f1225K;
                    if (j4 == -9223372036854775807L) {
                        AbstractC0806m.m1527y("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        String str = c0530c.f1184b;
                        C0812s c0812s = this.f1257m;
                        byte[] bArr = c0812s.f2474a;
                        str.getClass();
                        switch (str) {
                            case "S_TEXT/ASS":
                                m1031h = m1031h(j4, 10000L, "%01d:%02d:%02d:%02d");
                                i5 = 21;
                                break;
                            case "S_TEXT/WEBVTT":
                                m1031h = m1031h(j4, 1000L, "%02d:%02d:%02d.%03d");
                                i5 = 25;
                                break;
                            case "S_TEXT/UTF8":
                                m1031h = m1031h(j4, 1000L, "%02d:%02d:%02d,%03d");
                                i5 = 19;
                                break;
                            default:
                                throw new IllegalArgumentException();
                        }
                        System.arraycopy(m1031h, 0, bArr, i5, m1031h.length);
                        int i7 = c0812s.f2475b;
                        while (true) {
                            if (i7 < c0812s.f2476c) {
                                if (c0812s.f2474a[i7] == 0) {
                                    c0812s.m1589G(i7);
                                } else {
                                    i7++;
                                }
                            }
                        }
                        c0530c.f1181Y.mo1422a(c0812s, c0812s.f2476c, 0);
                        i6 = i3 + c0812s.f2476c;
                        if ((i2 & 268435456) != 0) {
                            int i8 = this.f1227M;
                            C0812s c0812s2 = this.f1260p;
                            if (i8 > 1) {
                                c0812s2.m1587E(0);
                            } else {
                                int i9 = c0812s2.f2476c;
                                c0530c.f1181Y.mo1422a(c0812s2, i9, 2);
                                i6 += i9;
                            }
                        }
                        c0530c.f1181Y.mo1423b(j3, i2, i6, i4, c0530c.f1192j);
                    }
                }
            }
            i6 = i3;
            if ((i2 & 268435456) != 0) {
            }
            c0530c.f1181Y.mo1423b(j3, i2, i6, i4, c0530c.f1192j);
        }
        this.f1222H = true;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: g */
    public final void mo214g(InterfaceC2203q interfaceC2203q) {
        if (this.f1249e) {
            interfaceC2203q = new C0472f(interfaceC2203q, this.f1250f);
        }
        this.f1248d0 = interfaceC2203q;
    }

    /* renamed from: i */
    public final void m1035i(C2198l c2198l, int i2) {
        C0812s c0812s = this.f1253i;
        if (c0812s.f2476c >= i2) {
            return;
        }
        byte[] bArr = c0812s.f2474a;
        if (bArr.length < i2) {
            c0812s.m1593b(Math.max(bArr.length * 2, i2));
        }
        byte[] bArr2 = c0812s.f2474a;
        int i3 = c0812s.f2476c;
        c2198l.mo435i(bArr2, i3, i2 - i3, false);
        c0812s.m1589G(i2);
    }

    /* renamed from: j */
    public final void m1036j() {
        this.f1235U = 0;
        this.f1236V = 0;
        this.f1237W = 0;
        this.f1238X = false;
        this.f1239Y = false;
        this.f1240Z = false;
        this.f1242a0 = 0;
        this.f1244b0 = (byte) 0;
        this.f1246c0 = false;
        this.f1256l.m1587E(0);
    }

    /* renamed from: l */
    public final long m1037l(long j3) {
        long j4 = this.f1264t;
        if (j4 == -9223372036854775807L) {
            throw C0657I.m1252a(null, "Can't scale timecode prior to timecodeScale being set.");
        }
        int i2 = AbstractC0819z.f2488a;
        return AbstractC0819z.m1652T(j3, j4, 1000L, RoundingMode.DOWN);
    }

    /* renamed from: m */
    public final int m1038m(C2198l c2198l, C0530c c0530c, int i2, boolean z2) {
        int mo1425d;
        int mo1425d2;
        int i3;
        if ("S_TEXT/UTF8".equals(c0530c.f1184b)) {
            m1039n(c2198l, f1209e0, i2);
            int i4 = this.f1236V;
            m1036j();
            return i4;
        }
        if ("S_TEXT/ASS".equals(c0530c.f1184b)) {
            m1039n(c2198l, f1211g0, i2);
            int i5 = this.f1236V;
            m1036j();
            return i5;
        }
        if ("S_TEXT/WEBVTT".equals(c0530c.f1184b)) {
            m1039n(c2198l, f1212h0, i2);
            int i6 = this.f1236V;
            m1036j();
            return i6;
        }
        InterfaceC2184G interfaceC2184G = c0530c.f1181Y;
        boolean z3 = this.f1238X;
        C0812s c0812s = this.f1256l;
        if (!z3) {
            boolean z4 = c0530c.f1190h;
            C0812s c0812s2 = this.f1253i;
            if (z4) {
                this.f1231Q &= -1073741825;
                if (!this.f1239Y) {
                    c2198l.mo435i(c0812s2.f2474a, 0, 1, false);
                    this.f1235U++;
                    byte b3 = c0812s2.f2474a[0];
                    if ((b3 & 128) == 128) {
                        throw C0657I.m1252a(null, "Extension bit is set in signal byte");
                    }
                    this.f1244b0 = b3;
                    this.f1239Y = true;
                }
                byte b4 = this.f1244b0;
                if ((b4 & 1) == 1) {
                    boolean z5 = (b4 & 2) == 2;
                    this.f1231Q |= 1073741824;
                    if (!this.f1246c0) {
                        C0812s c0812s3 = this.f1258n;
                        c2198l.mo435i(c0812s3.f2474a, 0, 8, false);
                        this.f1235U += 8;
                        this.f1246c0 = true;
                        c0812s2.f2474a[0] = (byte) ((z5 ? 128 : 0) | 8);
                        c0812s2.m1590H(0);
                        interfaceC2184G.mo1422a(c0812s2, 1, 1);
                        this.f1236V++;
                        c0812s3.m1590H(0);
                        interfaceC2184G.mo1422a(c0812s3, 8, 1);
                        this.f1236V += 8;
                    }
                    if (z5) {
                        if (!this.f1240Z) {
                            c2198l.mo435i(c0812s2.f2474a, 0, 1, false);
                            this.f1235U++;
                            c0812s2.m1590H(0);
                            this.f1242a0 = c0812s2.m1613v();
                            this.f1240Z = true;
                        }
                        int i7 = this.f1242a0 * 4;
                        c0812s2.m1587E(i7);
                        c2198l.mo435i(c0812s2.f2474a, 0, i7, false);
                        this.f1235U += i7;
                        short s3 = (short) ((this.f1242a0 / 2) + 1);
                        int i8 = (s3 * 6) + 2;
                        ByteBuffer byteBuffer = this.f1261q;
                        if (byteBuffer == null || byteBuffer.capacity() < i8) {
                            this.f1261q = ByteBuffer.allocate(i8);
                        }
                        this.f1261q.position(0);
                        this.f1261q.putShort(s3);
                        int i9 = 0;
                        int i10 = 0;
                        while (true) {
                            i3 = this.f1242a0;
                            if (i9 >= i3) {
                                break;
                            }
                            int m1617z = c0812s2.m1617z();
                            if (i9 % 2 == 0) {
                                this.f1261q.putShort((short) (m1617z - i10));
                            } else {
                                this.f1261q.putInt(m1617z - i10);
                            }
                            i9++;
                            i10 = m1617z;
                        }
                        int i11 = (i2 - this.f1235U) - i10;
                        if (i3 % 2 == 1) {
                            this.f1261q.putInt(i11);
                        } else {
                            this.f1261q.putShort((short) i11);
                            this.f1261q.putInt(0);
                        }
                        byte[] array = this.f1261q.array();
                        C0812s c0812s4 = this.f1259o;
                        c0812s4.m1588F(array, i8);
                        interfaceC2184G.mo1422a(c0812s4, i8, 1);
                        this.f1236V += i8;
                    }
                }
            } else {
                byte[] bArr = c0530c.f1191i;
                if (bArr != null) {
                    c0812s.m1588F(bArr, bArr.length);
                }
            }
            if ("A_OPUS".equals(c0530c.f1184b) ? z2 : c0530c.f1188f > 0) {
                this.f1231Q |= 268435456;
                this.f1260p.m1587E(0);
                int i12 = (c0812s.f2476c + i2) - this.f1235U;
                c0812s2.m1587E(4);
                byte[] bArr2 = c0812s2.f2474a;
                bArr2[0] = (byte) ((i12 >> 24) & 255);
                bArr2[1] = (byte) ((i12 >> 16) & 255);
                bArr2[2] = (byte) ((i12 >> 8) & 255);
                bArr2[3] = (byte) (i12 & 255);
                interfaceC2184G.mo1422a(c0812s2, 4, 2);
                this.f1236V += 4;
            }
            this.f1238X = true;
        }
        int i13 = i2 + c0812s.f2476c;
        if (!"V_MPEG4/ISO/AVC".equals(c0530c.f1184b) && !"V_MPEGH/ISO/HEVC".equals(c0530c.f1184b)) {
            if (c0530c.f1177U != null) {
                AbstractC0806m.m1510h(c0812s.f2476c == 0);
                c0530c.f1177U.m4209c(c2198l);
            }
            while (true) {
                int i14 = this.f1235U;
                if (i14 >= i13) {
                    break;
                }
                int i15 = i13 - i14;
                int m1592a = c0812s.m1592a();
                if (m1592a > 0) {
                    mo1425d2 = Math.min(i15, m1592a);
                    interfaceC2184G.mo1422a(c0812s, mo1425d2, 0);
                } else {
                    mo1425d2 = interfaceC2184G.mo1425d(c2198l, i15, false);
                }
                this.f1235U += mo1425d2;
                this.f1236V += mo1425d2;
            }
        } else {
            C0812s c0812s5 = this.f1252h;
            byte[] bArr3 = c0812s5.f2474a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i16 = c0530c.f1182Z;
            int i17 = 4 - i16;
            while (this.f1235U < i13) {
                int i18 = this.f1237W;
                if (i18 == 0) {
                    int min = Math.min(i16, c0812s.m1592a());
                    c2198l.mo435i(bArr3, i17 + min, i16 - min, false);
                    if (min > 0) {
                        c0812s.m1598g(bArr3, i17, min);
                    }
                    this.f1235U += i16;
                    c0812s5.m1590H(0);
                    this.f1237W = c0812s5.m1617z();
                    C0812s c0812s6 = this.f1251g;
                    c0812s6.m1590H(0);
                    interfaceC2184G.mo1422a(c0812s6, 4, 0);
                    this.f1236V += 4;
                } else {
                    int m1592a2 = c0812s.m1592a();
                    if (m1592a2 > 0) {
                        mo1425d = Math.min(i18, m1592a2);
                        interfaceC2184G.mo1422a(c0812s, mo1425d, 0);
                    } else {
                        mo1425d = interfaceC2184G.mo1425d(c2198l, i18, false);
                    }
                    this.f1235U += mo1425d;
                    this.f1236V += mo1425d;
                    this.f1237W -= mo1425d;
                }
            }
        }
        if ("A_VORBIS".equals(c0530c.f1184b)) {
            C0812s c0812s7 = this.f1254j;
            c0812s7.m1590H(0);
            interfaceC2184G.mo1422a(c0812s7, 4, 0);
            this.f1236V += 4;
        }
        int i19 = this.f1236V;
        m1036j();
        return i19;
    }

    /* renamed from: n */
    public final void m1039n(C2198l c2198l, byte[] bArr, int i2) {
        int length = bArr.length + i2;
        C0812s c0812s = this.f1257m;
        byte[] bArr2 = c0812s.f2474a;
        if (bArr2.length < length) {
            byte[] copyOf = Arrays.copyOf(bArr, length + i2);
            c0812s.m1588F(copyOf, copyOf.length);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        c2198l.mo435i(c0812s.f2474a, bArr.length, i2, false);
        c0812s.m1590H(0);
        c0812s.m1589G(length);
    }

    @Override // p181w0.InterfaceC2201o
    public final void release() {
    }
}
