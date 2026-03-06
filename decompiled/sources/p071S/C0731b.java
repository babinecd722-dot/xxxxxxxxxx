package p071S;

import java.util.Arrays;
import p078U.AbstractC0819z;

/* renamed from: S.b */
/* loaded from: classes.dex */
public final class C0731b {

    /* renamed from: e */
    public static final C0731b f2180e = new C0731b(-1, -1, -1);

    /* renamed from: a */
    public final int f2181a;

    /* renamed from: b */
    public final int f2182b;

    /* renamed from: c */
    public final int f2183c;

    /* renamed from: d */
    public final int f2184d;

    public C0731b(int i2, int i3, int i4) {
        this.f2181a = i2;
        this.f2182b = i3;
        this.f2183c = i4;
        this.f2184d = AbstractC0819z.m1640H(i4) ? AbstractC0819z.m1633A(i4, i3) : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0731b)) {
            return false;
        }
        C0731b c0731b = (C0731b) obj;
        return this.f2181a == c0731b.f2181a && this.f2182b == c0731b.f2182b && this.f2183c == c0731b.f2183c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f2181a), Integer.valueOf(this.f2182b), Integer.valueOf(this.f2183c)});
    }

    public final String toString() {
        return "AudioFormat[sampleRate=" + this.f2181a + ", channelCount=" + this.f2182b + ", encoding=" + this.f2183c + ']';
    }
}
