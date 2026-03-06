package p181w0;

import java.io.EOFException;
import p067R.C0694p;
import p067R.InterfaceC0686h;
import p078U.C0812s;

/* renamed from: w0.n */
/* loaded from: classes.dex */
public final class C2200n implements InterfaceC2184G {

    /* renamed from: a */
    public final byte[] f8812a = new byte[4096];

    @Override // p181w0.InterfaceC2184G
    /* renamed from: a */
    public final void mo1422a(C0812s c0812s, int i2, int i3) {
        c0812s.m1591I(i2);
    }

    @Override // p181w0.InterfaceC2184G
    /* renamed from: d */
    public final int mo1425d(InterfaceC0686h interfaceC0686h, int i2, boolean z2) {
        byte[] bArr = this.f8812a;
        int read = interfaceC0686h.read(bArr, 0, Math.min(bArr.length, i2));
        if (read != -1) {
            return read;
        }
        if (z2) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // p181w0.InterfaceC2184G
    /* renamed from: c */
    public final void mo1424c(C0694p c0694p) {
    }

    @Override // p181w0.InterfaceC2184G
    /* renamed from: b */
    public final void mo1423b(long j3, int i2, int i3, int i4, C2183F c2183f) {
    }
}
