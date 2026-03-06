package p111d1;

import java.math.RoundingMode;
import p065Q0.C0631g;
import p067R.AbstractC0656H;
import p067R.C0657I;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2203q;

/* renamed from: d1.a */
/* loaded from: classes.dex */
public final class C1287a implements InterfaceC1288b {

    /* renamed from: m */
    public static final int[] f5222m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

    /* renamed from: n */
    public static final int[] f5223n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

    /* renamed from: a */
    public final InterfaceC2203q f5224a;

    /* renamed from: b */
    public final InterfaceC2184G f5225b;

    /* renamed from: c */
    public final C0631g f5226c;

    /* renamed from: d */
    public final int f5227d;

    /* renamed from: e */
    public final byte[] f5228e;

    /* renamed from: f */
    public final C0812s f5229f;

    /* renamed from: g */
    public final int f5230g;

    /* renamed from: h */
    public final C0694p f5231h;

    /* renamed from: i */
    public int f5232i;

    /* renamed from: j */
    public long f5233j;

    /* renamed from: k */
    public int f5234k;

    /* renamed from: l */
    public long f5235l;

    public C1287a(InterfaceC2203q interfaceC2203q, InterfaceC2184G interfaceC2184G, C0631g c0631g) {
        this.f5224a = interfaceC2203q;
        this.f5225b = interfaceC2184G;
        this.f5226c = c0631g;
        int i2 = c0631g.f1587c;
        int max = Math.max(1, i2 / 10);
        this.f5230g = max;
        C0812s c0812s = new C0812s((byte[]) c0631g.f1590f);
        c0812s.m1606o();
        int m1606o = c0812s.m1606o();
        this.f5227d = m1606o;
        int i3 = c0631g.f1586b;
        int i4 = c0631g.f1588d;
        int i5 = (((i4 - (i3 * 4)) * 8) / (c0631g.f1589e * i3)) + 1;
        if (m1606o != i5) {
            throw C0657I.m1252a(null, "Expected frames per block: " + i5 + "; got: " + m1606o);
        }
        int m1663f = AbstractC0819z.m1663f(max, m1606o);
        this.f5228e = new byte[m1663f * i4];
        this.f5229f = new C0812s(m1606o * 2 * i3 * m1663f);
        int i6 = ((i4 * i2) * 8) / m1606o;
        C0693o c0693o = new C0693o();
        c0693o.f1989m = AbstractC0656H.m1251m("audio/raw");
        c0693o.f1984h = i6;
        c0693o.f1985i = i6;
        c0693o.f1990n = max * 2 * i3;
        c0693o.f1967B = i3;
        c0693o.f1968C = i2;
        c0693o.f1969D = 2;
        this.f5231h = new C0694p(c0693o);
    }

    @Override // p111d1.InterfaceC1288b
    /* renamed from: a */
    public final void mo3033a(long j3) {
        this.f5232i = 0;
        this.f5233j = j3;
        this.f5234k = 0;
        this.f5235l = 0L;
    }

    @Override // p111d1.InterfaceC1288b
    /* renamed from: b */
    public final void mo3034b(long j3, int i2) {
        this.f5224a.mo437m(new C1292f(this.f5226c, this.f5227d, i2, j3));
        this.f5225b.mo1424c(this.f5231h);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0045 A[ADDED_TO_REGION, EDGE_INSN: B:50:0x0045->B:14:0x0045 BREAK  A[LOOP:0: B:5:0x0023->B:11:0x003f], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x003c -> B:3:0x0020). Please report as a decompilation issue!!! */
    @Override // p111d1.InterfaceC1288b
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo3035c(p181w0.C2198l r26, long r27) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p111d1.C1287a.mo3035c(w0.l, long):boolean");
    }

    /* renamed from: d */
    public final void m3036d(int i2) {
        long j3 = this.f5233j;
        long j4 = this.f5235l;
        C0631g c0631g = this.f5226c;
        long j5 = c0631g.f1587c;
        int i3 = AbstractC0819z.f2488a;
        long m1652T = j3 + AbstractC0819z.m1652T(j4, 1000000L, j5, RoundingMode.DOWN);
        int i4 = i2 * 2 * c0631g.f1586b;
        this.f5225b.mo1423b(m1652T, 1, i4, this.f5234k - i4, null);
        this.f5235l += i2;
        this.f5234k -= i4;
    }
}
