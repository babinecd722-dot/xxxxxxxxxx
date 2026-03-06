package p107c0;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;
import p031H1.AbstractC0270a;
import p050M1.C0472f;
import p067R.C0694p;

/* renamed from: c0.p */
/* loaded from: classes.dex */
public final class C1237p extends AbstractC1235n {

    /* renamed from: j */
    public final C0472f f4844j;

    /* renamed from: k */
    public final C0472f f4845k;

    /* renamed from: l */
    public final long f4846l;

    public C1237p(C1231j c1231j, long j3, long j4, long j5, long j6, long j7, List list, long j8, C0472f c0472f, C0472f c0472f2, long j9, long j10) {
        super(c1231j, j3, j4, j5, j7, list, j8, j9, j10);
        this.f4844j = c0472f;
        this.f4845k = c0472f2;
        this.f4846l = j6;
    }

    @Override // p107c0.AbstractC1240s
    /* renamed from: a */
    public final C1231j mo2991a(AbstractC1234m abstractC1234m) {
        C0472f c0472f = this.f4844j;
        if (c0472f == null) {
            return this.f4851a;
        }
        C0694p c0694p = abstractC1234m.f4832k;
        return new C1231j(0L, -1L, c0472f.m927C(c0694p.f2016a, 0L, c0694p.f2025j, 0L));
    }

    @Override // p107c0.AbstractC1235n
    /* renamed from: d */
    public final long mo2985d(long j3) {
        if (this.f4839f != null) {
            return r0.size();
        }
        long j4 = this.f4846l;
        if (j4 != -1) {
            return (j4 - this.f4837d) + 1;
        }
        if (j3 == -9223372036854775807L) {
            return -1L;
        }
        BigInteger multiply = BigInteger.valueOf(j3).multiply(BigInteger.valueOf(this.f4852b));
        BigInteger multiply2 = BigInteger.valueOf(this.f4838e).multiply(BigInteger.valueOf(1000000L));
        RoundingMode roundingMode = RoundingMode.CEILING;
        int i2 = AbstractC0270a.f564a;
        return new BigDecimal(multiply).divide(new BigDecimal(multiply2), 0, roundingMode).toBigIntegerExact().longValue();
    }

    @Override // p107c0.AbstractC1235n
    /* renamed from: h */
    public final C1231j mo2989h(C1232k c1232k, long j3) {
        long j4 = this.f4837d;
        List list = this.f4839f;
        long j5 = list != null ? ((C1238q) list.get((int) (j3 - j4))).f4847a : (j3 - j4) * this.f4838e;
        C0694p c0694p = c1232k.f4832k;
        return new C1231j(0L, -1L, this.f4845k.m927C(c0694p.f2016a, j3, c0694p.f2025j, j5));
    }
}
