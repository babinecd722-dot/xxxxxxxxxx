package p135k0;

import java.util.Locale;
import p078U.AbstractC0819z;
import p085V2.AbstractC0905a;

/* renamed from: k0.h */
/* loaded from: classes.dex */
public final class C1687h {

    /* renamed from: g */
    public static final byte[] f6979g = new byte[0];

    /* renamed from: a */
    public final boolean f6980a;

    /* renamed from: b */
    public final byte f6981b;

    /* renamed from: c */
    public final int f6982c;

    /* renamed from: d */
    public final long f6983d;

    /* renamed from: e */
    public final int f6984e;

    /* renamed from: f */
    public final byte[] f6985f;

    public C1687h(C1686g c1686g) {
        this.f6980a = c1686g.f6973a;
        this.f6981b = c1686g.f6974b;
        this.f6982c = c1686g.f6975c;
        this.f6983d = c1686g.f6976d;
        this.f6984e = c1686g.f6977e;
        this.f6985f = c1686g.f6978f;
    }

    /* renamed from: a */
    public static int m3678a(int i2) {
        return AbstractC0905a.m1827B(i2 + 1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1687h.class != obj.getClass()) {
            return false;
        }
        C1687h c1687h = (C1687h) obj;
        return this.f6981b == c1687h.f6981b && this.f6982c == c1687h.f6982c && this.f6980a == c1687h.f6980a && this.f6983d == c1687h.f6983d && this.f6984e == c1687h.f6984e;
    }

    public final int hashCode() {
        int i2 = (((((527 + this.f6981b) * 31) + this.f6982c) * 31) + (this.f6980a ? 1 : 0)) * 31;
        long j3 = this.f6983d;
        return ((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.f6984e;
    }

    public final String toString() {
        Object[] objArr = {Byte.valueOf(this.f6981b), Integer.valueOf(this.f6982c), Long.valueOf(this.f6983d), Integer.valueOf(this.f6984e), Boolean.valueOf(this.f6980a)};
        int i2 = AbstractC0819z.f2488a;
        return String.format(Locale.US, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)", objArr);
    }
}
