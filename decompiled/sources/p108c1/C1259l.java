package p108c1;

import p078U.AbstractC0806m;
import p181w0.InterfaceC2184G;

/* renamed from: c1.l */
/* loaded from: classes.dex */
public final class C1259l {

    /* renamed from: a */
    public final InterfaceC2184G f4996a;

    /* renamed from: b */
    public boolean f4997b;

    /* renamed from: c */
    public boolean f4998c;

    /* renamed from: d */
    public boolean f4999d;

    /* renamed from: e */
    public int f5000e;

    /* renamed from: f */
    public int f5001f;

    /* renamed from: g */
    public long f5002g;

    /* renamed from: h */
    public long f5003h;

    public C1259l(InterfaceC2184G interfaceC2184G) {
        this.f4996a = interfaceC2184G;
    }

    /* renamed from: a */
    public final void m3010a(byte[] bArr, int i2, int i3) {
        if (this.f4998c) {
            int i4 = this.f5001f;
            int i5 = (i2 + 1) - i4;
            if (i5 >= i3) {
                this.f5001f = (i3 - i2) + i4;
            } else {
                this.f4999d = ((bArr[i5] & 192) >> 6) == 0;
                this.f4998c = false;
            }
        }
    }

    /* renamed from: b */
    public final void m3011b(int i2, long j3, boolean z2) {
        AbstractC0806m.m1510h(this.f5003h != -9223372036854775807L);
        if (this.f5000e == 182 && z2 && this.f4997b) {
            this.f4996a.mo1423b(this.f5003h, this.f4999d ? 1 : 0, (int) (j3 - this.f5002g), i2, null);
        }
        if (this.f5000e != 179) {
            this.f5002g = j3;
        }
    }
}
