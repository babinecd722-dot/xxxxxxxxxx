package p061P0;

import android.util.Pair;
import p078U.AbstractC0819z;
import p181w0.C2179B;
import p181w0.C2212z;

/* renamed from: P0.c */
/* loaded from: classes.dex */
public final class C0583c implements InterfaceC0586f {

    /* renamed from: a */
    public final long[] f1455a;

    /* renamed from: b */
    public final long[] f1456b;

    /* renamed from: c */
    public final long f1457c;

    public C0583c(long j3, long[] jArr, long[] jArr2) {
        this.f1455a = jArr;
        this.f1456b = jArr2;
        this.f1457c = j3 == -9223372036854775807L ? AbstractC0819z.m1644L(jArr2[jArr2.length - 1]) : j3;
    }

    /* renamed from: b */
    public static Pair m1129b(long j3, long[] jArr, long[] jArr2) {
        int m1662e = AbstractC0819z.m1662e(jArr, j3, true);
        long j4 = jArr[m1662e];
        long j5 = jArr2[m1662e];
        int i2 = m1662e + 1;
        if (i2 == jArr.length) {
            return Pair.create(Long.valueOf(j4), Long.valueOf(j5));
        }
        return Pair.create(Long.valueOf(j3), Long.valueOf(((long) ((jArr[i2] == j4 ? 0.0d : (j3 - j4) / (r6 - j4)) * (jArr2[i2] - j5))) + j5));
    }

    @Override // p061P0.InterfaceC0586f
    /* renamed from: a */
    public final long mo1124a(long j3) {
        return AbstractC0819z.m1644L(((Long) m1129b(j3, this.f1455a, this.f1456b).second).longValue());
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: c */
    public final boolean mo1127c() {
        return true;
    }

    @Override // p061P0.InterfaceC0586f
    /* renamed from: f */
    public final long mo1125f() {
        return -1L;
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: h */
    public final C2212z mo447h(long j3) {
        Pair m1129b = m1129b(AbstractC0819z.m1657Y(AbstractC0819z.m1667j(j3, 0L, this.f1457c)), this.f1456b, this.f1455a);
        C2179B c2179b = new C2179B(AbstractC0819z.m1644L(((Long) m1129b.first).longValue()), ((Long) m1129b.second).longValue());
        return new C2212z(c2179b, c2179b);
    }

    @Override // p061P0.InterfaceC0586f
    /* renamed from: i */
    public final int mo1126i() {
        return -2147483647;
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: j */
    public final long mo1128j() {
        return this.f1457c;
    }
}
