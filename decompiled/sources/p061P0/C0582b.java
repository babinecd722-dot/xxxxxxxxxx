package p061P0;

import java.math.RoundingMode;
import p057O0.C0532e;
import p078U.AbstractC0819z;
import p181w0.C2210x;
import p181w0.C2212z;

/* renamed from: P0.b */
/* loaded from: classes.dex */
public final class C0582b implements InterfaceC0586f {

    /* renamed from: a */
    public final long f1452a;

    /* renamed from: b */
    public final int f1453b;

    /* renamed from: c */
    public final C2210x f1454c;

    public C0582b(long j3, long j4, long j5) {
        this.f1454c = new C2210x(j3, new long[]{j4}, new long[]{0});
        this.f1452a = j5;
        int i2 = -2147483647;
        if (j3 == -9223372036854775807L) {
            this.f1453b = -2147483647;
            return;
        }
        long m1652T = AbstractC0819z.m1652T(j4 - j5, 8L, j3, RoundingMode.HALF_UP);
        if (m1652T > 0 && m1652T <= 2147483647L) {
            i2 = (int) m1652T;
        }
        this.f1453b = i2;
    }

    @Override // p061P0.InterfaceC0586f
    /* renamed from: a */
    public final long mo1124a(long j3) {
        C2210x c2210x = this.f1454c;
        C0532e c0532e = c2210x.f8846b;
        if (c0532e.f1271k == 0) {
            return -9223372036854775807L;
        }
        return c0532e.m1049j(AbstractC0819z.m1660c(c2210x.f8845a, j3));
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: c */
    public final boolean mo1127c() {
        return this.f1454c.mo1127c();
    }

    @Override // p061P0.InterfaceC0586f
    /* renamed from: f */
    public final long mo1125f() {
        return this.f1452a;
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: h */
    public final C2212z mo447h(long j3) {
        return this.f1454c.mo447h(j3);
    }

    @Override // p061P0.InterfaceC0586f
    /* renamed from: i */
    public final int mo1126i() {
        return this.f1453b;
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: j */
    public final long mo1128j() {
        return this.f1454c.f8847c;
    }
}
