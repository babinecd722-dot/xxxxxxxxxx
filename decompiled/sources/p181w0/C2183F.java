package p181w0;

import java.util.Arrays;

/* renamed from: w0.F */
/* loaded from: classes.dex */
public final class C2183F {

    /* renamed from: a */
    public final int f8706a;

    /* renamed from: b */
    public final byte[] f8707b;

    /* renamed from: c */
    public final int f8708c;

    /* renamed from: d */
    public final int f8709d;

    public C2183F(int i2, int i3, int i4, byte[] bArr) {
        this.f8706a = i2;
        this.f8707b = bArr;
        this.f8708c = i3;
        this.f8709d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2183F.class != obj.getClass()) {
            return false;
        }
        C2183F c2183f = (C2183F) obj;
        return this.f8706a == c2183f.f8706a && this.f8708c == c2183f.f8708c && this.f8709d == c2183f.f8709d && Arrays.equals(this.f8707b, c2183f.f8707b);
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f8707b) + (this.f8706a * 31)) * 31) + this.f8708c) * 31) + this.f8709d;
    }
}
