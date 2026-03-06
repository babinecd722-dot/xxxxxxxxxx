package p103b0;

import java.util.List;
import p067R.AbstractC0668U;
import p067R.C0649A;
import p067R.C0666S;
import p067R.C0667T;
import p067R.C0676b;
import p067R.C0701w;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p107c0.AbstractC1234m;
import p107c0.C1222a;
import p107c0.C1224c;
import p107c0.C1229h;

/* renamed from: b0.e */
/* loaded from: classes.dex */
public final class C1198e extends AbstractC0668U {

    /* renamed from: b */
    public final long f4631b;

    /* renamed from: c */
    public final long f4632c;

    /* renamed from: d */
    public final long f4633d;

    /* renamed from: e */
    public final int f4634e;

    /* renamed from: f */
    public final long f4635f;

    /* renamed from: g */
    public final long f4636g;

    /* renamed from: h */
    public final long f4637h;

    /* renamed from: i */
    public final C1224c f4638i;

    /* renamed from: j */
    public final C0649A f4639j;

    /* renamed from: k */
    public final C0701w f4640k;

    public C1198e(long j3, long j4, long j5, int i2, long j6, long j7, long j8, C1224c c1224c, C0649A c0649a, C0701w c0701w) {
        AbstractC0806m.m1510h(c1224c.f4787d == (c0701w != null));
        this.f4631b = j3;
        this.f4632c = j4;
        this.f4633d = j5;
        this.f4634e = i2;
        this.f4635f = j6;
        this.f4636g = j7;
        this.f4637h = j8;
        this.f4638i = c1224c;
        this.f4639j = c0649a;
        this.f4640k = c0701w;
    }

    @Override // p067R.AbstractC0668U
    /* renamed from: b */
    public final int mo1275b(Object obj) {
        int intValue;
        if ((obj instanceof Integer) && (intValue = ((Integer) obj).intValue() - this.f4634e) >= 0 && intValue < mo1277h()) {
            return intValue;
        }
        return -1;
    }

    @Override // p067R.AbstractC0668U
    /* renamed from: f */
    public final C0666S mo1276f(int i2, C0666S c0666s, boolean z2) {
        AbstractC0806m.m1507e(i2, mo1277h());
        C1224c c1224c = this.f4638i;
        String str = z2 ? c1224c.m2954b(i2).f4816a : null;
        Integer valueOf = z2 ? Integer.valueOf(this.f4634e + i2) : null;
        long m2956d = c1224c.m2956d(i2);
        long m1644L = AbstractC0819z.m1644L(c1224c.m2954b(i2).f4817b - c1224c.m2954b(0).f4817b) - this.f4635f;
        c0666s.getClass();
        c0666s.m1288h(str, valueOf, 0, m2956d, m1644L, C0676b.f1915c, false);
        return c0666s;
    }

    @Override // p067R.AbstractC0668U
    /* renamed from: h */
    public final int mo1277h() {
        return this.f4638i.f4796m.size();
    }

    @Override // p067R.AbstractC0668U
    /* renamed from: l */
    public final Object mo1278l(int i2) {
        AbstractC0806m.m1507e(i2, mo1277h());
        return Integer.valueOf(this.f4634e + i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0036, code lost:
    
        if (r7 > r21.f4636g) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00ad  */
    @Override // p067R.AbstractC0668U
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0667T mo1279m(int i2, C0667T c0667t, long j3) {
        long j4;
        AbstractC0806m.m1507e(i2, 1);
        C1224c c1224c = this.f4638i;
        long j5 = -9223372036854775807L;
        boolean z2 = false;
        boolean z3 = c1224c.f4787d && c1224c.f4788e != -9223372036854775807L && c1224c.f4785b == -9223372036854775807L;
        long j6 = this.f4637h;
        if (z3) {
            if (j3 > 0) {
                j6 += j3;
            }
            long j7 = this.f4635f + j6;
            long m2956d = c1224c.m2956d(0);
            int i3 = 0;
            while (i3 < c1224c.f4796m.size() - 1 && j7 >= m2956d) {
                j7 -= m2956d;
                i3++;
                m2956d = c1224c.m2956d(i3);
            }
            C1229h m2954b = c1224c.m2954b(i3);
            List list = m2954b.f4818c;
            int size = list.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size) {
                    i4 = -1;
                    break;
                }
                if (((C1222a) list.get(i4)).f4775b == 2) {
                    break;
                }
                i4++;
            }
            if (i4 == -1) {
                j4 = j6;
                z2 = false;
                Object obj = C0667T.f1839q;
                c0667t.m1290b(this.f4639j, c1224c, this.f4631b, this.f4632c, this.f4633d, true, (c1224c.f4787d || c1224c.f4788e == -9223372036854775807L || c1224c.f4785b != -9223372036854775807L) ? z2 : true, this.f4640k, j4, this.f4636g, mo1277h() - 1, this.f4635f);
                return c0667t;
            }
            z2 = false;
            InterfaceC1201h mo2981d = ((AbstractC1234m) ((C1222a) m2954b.f4818c.get(i4)).f4776c.get(0)).mo2981d();
            if (mo2981d != null && mo2981d.mo442s(m2956d) != 0) {
                j5 = (mo2981d.mo429a(mo2981d.mo430b(j7, m2956d)) + j6) - j7;
                j4 = j5;
                Object obj2 = C0667T.f1839q;
                if (c1224c.f4787d) {
                }
                c0667t.m1290b(this.f4639j, c1224c, this.f4631b, this.f4632c, this.f4633d, true, (c1224c.f4787d || c1224c.f4788e == -9223372036854775807L || c1224c.f4785b != -9223372036854775807L) ? z2 : true, this.f4640k, j4, this.f4636g, mo1277h() - 1, this.f4635f);
                return c0667t;
            }
        }
        j4 = j6;
        Object obj22 = C0667T.f1839q;
        if (c1224c.f4787d) {
        }
        c0667t.m1290b(this.f4639j, c1224c, this.f4631b, this.f4632c, this.f4633d, true, (c1224c.f4787d || c1224c.f4788e == -9223372036854775807L || c1224c.f4785b != -9223372036854775807L) ? z2 : true, this.f4640k, j4, this.f4636g, mo1277h() - 1, this.f4635f);
        return c0667t;
    }

    @Override // p067R.AbstractC0668U
    /* renamed from: o */
    public final int mo1280o() {
        return 1;
    }
}
