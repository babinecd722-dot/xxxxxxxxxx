package p181w0;

import p078U.AbstractC0806m;

/* renamed from: w0.H */
/* loaded from: classes.dex */
public final class C2185H {

    /* renamed from: a */
    public final byte[] f8710a = new byte[10];

    /* renamed from: b */
    public boolean f8711b;

    /* renamed from: c */
    public int f8712c;

    /* renamed from: d */
    public long f8713d;

    /* renamed from: e */
    public int f8714e;

    /* renamed from: f */
    public int f8715f;

    /* renamed from: g */
    public int f8716g;

    /* renamed from: a */
    public final void m4207a(InterfaceC2184G interfaceC2184G, C2183F c2183f) {
        if (this.f8712c > 0) {
            interfaceC2184G.mo1423b(this.f8713d, this.f8714e, this.f8715f, this.f8716g, c2183f);
            this.f8712c = 0;
        }
    }

    /* renamed from: b */
    public final void m4208b(InterfaceC2184G interfaceC2184G, long j3, int i2, int i3, int i4, C2183F c2183f) {
        AbstractC0806m.m1509g("TrueHD chunk samples must be contiguous in the sample queue.", this.f8716g <= i3 + i4);
        if (this.f8711b) {
            int i5 = this.f8712c;
            int i6 = i5 + 1;
            this.f8712c = i6;
            if (i5 == 0) {
                this.f8713d = j3;
                this.f8714e = i2;
                this.f8715f = 0;
            }
            this.f8715f += i3;
            this.f8716g = i4;
            if (i6 >= 16) {
                m4207a(interfaceC2184G, c2183f);
            }
        }
    }

    /* renamed from: c */
    public final void m4209c(InterfaceC2202p interfaceC2202p) {
        if (this.f8711b) {
            return;
        }
        byte[] bArr = this.f8710a;
        int i2 = 0;
        interfaceC2202p.mo446z(bArr, 0, 10);
        interfaceC2202p.mo431c();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b3 = bArr[7];
            if ((b3 & 254) == 186) {
                i2 = 40 << ((bArr[(b3 & 255) == 187 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        if (i2 == 0) {
            return;
        }
        this.f8711b = true;
    }
}
