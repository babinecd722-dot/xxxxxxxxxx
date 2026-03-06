package p163r0;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0194r;
import p023F1.C0140F;
import p067R.C0669V;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0814u;
import p155p0.AbstractC1929l;
import p155p0.InterfaceC1930m;
import p167s0.C2075i;
import p167s0.InterfaceC2071e;

/* renamed from: r0.b */
/* loaded from: classes.dex */
public final class C2024b extends AbstractC2025c {

    /* renamed from: g */
    public final InterfaceC2071e f8208g;

    /* renamed from: h */
    public final long f8209h;

    /* renamed from: i */
    public final long f8210i;

    /* renamed from: j */
    public final long f8211j;

    /* renamed from: k */
    public final int f8212k;

    /* renamed from: l */
    public final int f8213l;

    /* renamed from: m */
    public final float f8214m;

    /* renamed from: n */
    public final float f8215n;

    /* renamed from: o */
    public final AbstractC0143I f8216o;

    /* renamed from: p */
    public final C0814u f8217p;

    /* renamed from: q */
    public float f8218q;

    /* renamed from: r */
    public int f8219r;

    /* renamed from: s */
    public int f8220s;

    /* renamed from: t */
    public long f8221t;

    /* renamed from: u */
    public AbstractC1929l f8222u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2024b(C0669V c0669v, int[] iArr, InterfaceC2071e interfaceC2071e, long j3, long j4, long j5, AbstractC0143I abstractC0143I) {
        super(c0669v, iArr);
        C0814u c0814u = C0814u.f2480a;
        if (j5 < j3) {
            AbstractC0806m.m1527y("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j5 = j3;
        }
        this.f8208g = interfaceC2071e;
        this.f8209h = j3 * 1000;
        this.f8210i = j4 * 1000;
        this.f8211j = j5 * 1000;
        this.f8212k = 1279;
        this.f8213l = 719;
        this.f8214m = 0.7f;
        this.f8215n = 0.75f;
        this.f8216o = AbstractC0143I.m495k(abstractC0143I);
        this.f8217p = c0814u;
        this.f8218q = 1.0f;
        this.f8220s = 0;
        this.f8221t = -9223372036854775807L;
    }

    /* renamed from: v */
    public static void m4017v(ArrayList arrayList, long[] jArr) {
        long j3 = 0;
        for (long j4 : jArr) {
            j3 += j4;
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            C0140F c0140f = (C0140F) arrayList.get(i2);
            if (c0140f != null) {
                c0140f.m477a(new C2023a(j3, jArr[i2]));
            }
        }
    }

    /* renamed from: x */
    public static long m4018x(List list) {
        if (list.isEmpty()) {
            return -9223372036854775807L;
        }
        AbstractC1929l abstractC1929l = (AbstractC1929l) AbstractC0194r.m545l(list);
        long j3 = abstractC1929l.f7906q;
        if (j3 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j4 = abstractC1929l.f7907r;
        if (j4 != -9223372036854775807L) {
            return j4 - j3;
        }
        return -9223372036854775807L;
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: e */
    public final int mo3063e() {
        return this.f8220s;
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: f */
    public final int mo3064f() {
        return this.f8219r;
    }

    @Override // p163r0.AbstractC2025c, p163r0.InterfaceC2041s
    /* renamed from: h */
    public final void mo3825h() {
        this.f8221t = -9223372036854775807L;
        this.f8222u = null;
    }

    @Override // p163r0.AbstractC2025c, p163r0.InterfaceC2041s
    /* renamed from: j */
    public final void mo3827j(float f3) {
        this.f8218q = f3;
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: l */
    public final Object mo3065l() {
        return null;
    }

    @Override // p163r0.AbstractC2025c, p163r0.InterfaceC2041s
    /* renamed from: n */
    public final int mo3830n(long j3, List list) {
        int i2;
        int i3;
        this.f8217p.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j4 = this.f8221t;
        if (j4 != -9223372036854775807L && elapsedRealtime - j4 < 1000 && (list.isEmpty() || ((AbstractC1929l) AbstractC0194r.m545l(list)).equals(this.f8222u))) {
            return list.size();
        }
        this.f8221t = elapsedRealtime;
        this.f8222u = list.isEmpty() ? null : (AbstractC1929l) AbstractC0194r.m545l(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long m1634B = AbstractC0819z.m1634B(((AbstractC1929l) list.get(size - 1)).f7906q - j3, this.f8218q);
        long j5 = this.f8211j;
        if (m1634B < j5) {
            return size;
        }
        m4018x(list);
        C0694p c0694p = this.f8226d[m4019w(elapsedRealtime)];
        for (int i4 = 0; i4 < size; i4++) {
            AbstractC1929l abstractC1929l = (AbstractC1929l) list.get(i4);
            C0694p c0694p2 = abstractC1929l.f7903n;
            if (AbstractC0819z.m1634B(abstractC1929l.f7906q - j3, this.f8218q) >= j5 && c0694p2.f2025j < c0694p.f2025j && (i2 = c0694p2.f2037v) != -1 && i2 <= this.f8213l && (i3 = c0694p2.f2036u) != -1 && i3 <= this.f8212k && i2 < c0694p.f2037v) {
                return i4;
            }
        }
        return size;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0047  */
    @Override // p163r0.InterfaceC2041s
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo3066p(long j3, long j4, long j5, List list, InterfaceC1930m[] interfaceC1930mArr) {
        long m4018x;
        long mo2924d;
        long mo2925g;
        int i2;
        this.f8217p.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int i3 = this.f8219r;
        if (i3 >= interfaceC1930mArr.length || !interfaceC1930mArr[i3].next()) {
            for (InterfaceC1930m interfaceC1930m : interfaceC1930mArr) {
                if (interfaceC1930m.next()) {
                    mo2924d = interfaceC1930m.mo2924d();
                    mo2925g = interfaceC1930m.mo2925g();
                }
            }
            m4018x = m4018x(list);
            i2 = this.f8220s;
            if (i2 != 0) {
                this.f8220s = 1;
                this.f8219r = m4019w(elapsedRealtime);
                return;
            }
            int i4 = this.f8219r;
            int mo3826i = list.isEmpty() ? -1 : mo3826i(((AbstractC1929l) AbstractC0194r.m545l(list)).f7903n);
            if (mo3826i != -1) {
                i2 = ((AbstractC1929l) AbstractC0194r.m545l(list)).f7904o;
                i4 = mo3826i;
            }
            int m4019w = m4019w(elapsedRealtime);
            if (m4019w != i4 && !mo3831o(elapsedRealtime, i4)) {
                C0694p[] c0694pArr = this.f8226d;
                C0694p c0694p = c0694pArr[i4];
                C0694p c0694p2 = c0694pArr[m4019w];
                long j6 = this.f8209h;
                if (j5 != -9223372036854775807L) {
                    j6 = Math.min((long) ((m4018x != -9223372036854775807L ? j5 - m4018x : j5) * this.f8215n), j6);
                }
                int i5 = c0694p2.f2025j;
                int i6 = c0694p.f2025j;
                if ((i5 > i6 && j4 < j6) || (i5 < i6 && j4 >= this.f8210i)) {
                    m4019w = i4;
                }
            }
            if (m4019w != i4) {
                i2 = 3;
            }
            this.f8220s = i2;
            this.f8219r = m4019w;
            return;
        }
        InterfaceC1930m interfaceC1930m2 = interfaceC1930mArr[this.f8219r];
        mo2924d = interfaceC1930m2.mo2924d();
        mo2925g = interfaceC1930m2.mo2925g();
        m4018x = mo2924d - mo2925g;
        i2 = this.f8220s;
        if (i2 != 0) {
        }
    }

    @Override // p163r0.AbstractC2025c, p163r0.InterfaceC2041s
    /* renamed from: s */
    public final void mo3834s() {
        this.f8222u = null;
    }

    /* renamed from: w */
    public final int m4019w(long j3) {
        long j4;
        C2075i c2075i = (C2075i) this.f8208g;
        synchronized (c2075i) {
            j4 = c2075i.f8403k;
        }
        long j5 = (long) (j4 * this.f8214m);
        this.f8208g.getClass();
        long j6 = (long) (j5 / this.f8218q);
        if (!this.f8216o.isEmpty()) {
            int i2 = 1;
            while (i2 < this.f8216o.size() - 1 && ((C2023a) this.f8216o.get(i2)).f8206a < j6) {
                i2++;
            }
            C2023a c2023a = (C2023a) this.f8216o.get(i2 - 1);
            C2023a c2023a2 = (C2023a) this.f8216o.get(i2);
            long j7 = c2023a.f8206a;
            long j8 = c2023a.f8207b;
            j6 = j8 + ((long) (((j6 - j7) / (c2023a2.f8206a - j7)) * (c2023a2.f8207b - j8)));
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.f8224b; i4++) {
            if (j3 == Long.MIN_VALUE || !mo3831o(j3, i4)) {
                if (mo3824g(i4).f2025j <= j6) {
                    return i4;
                }
                i3 = i4;
            }
        }
        return i3;
    }
}
