package p151o0;

import android.net.Uri;
import java.util.Map;
import p078U.AbstractC0806m;
import p078U.C0812s;
import p086W.C0920l;
import p086W.InterfaceC0906A;
import p086W.InterfaceC0916h;
import p181w0.InterfaceC2184G;

/* renamed from: o0.y */
/* loaded from: classes.dex */
public final class C1893y implements InterfaceC0916h {

    /* renamed from: k */
    public final InterfaceC0916h f7847k;

    /* renamed from: l */
    public final int f7848l;

    /* renamed from: m */
    public final C1847U f7849m;

    /* renamed from: n */
    public final byte[] f7850n;

    /* renamed from: o */
    public int f7851o;

    public C1893y(InterfaceC0916h interfaceC0916h, int i2, C1847U c1847u) {
        AbstractC0806m.m1505c(i2 > 0);
        this.f7847k = interfaceC0916h;
        this.f7848l = i2;
        this.f7849m = c1847u;
        this.f7850n = new byte[1];
        this.f7851o = i2;
    }

    @Override // p086W.InterfaceC0916h
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: j */
    public final long mo1869j(C0920l c0920l) {
        throw new UnsupportedOperationException();
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: p */
    public final Uri mo1870p() {
        return this.f7847k.mo1870p();
    }

    @Override // p067R.InterfaceC0686h
    public final int read(byte[] bArr, int i2, int i3) {
        int i4 = this.f7851o;
        InterfaceC0916h interfaceC0916h = this.f7847k;
        if (i4 == 0) {
            byte[] bArr2 = this.f7850n;
            if (interfaceC0916h.read(bArr2, 0, 1) != -1) {
                int i5 = (bArr2[0] & 255) << 4;
                if (i5 != 0) {
                    byte[] bArr3 = new byte[i5];
                    int i6 = i5;
                    int i7 = 0;
                    while (i6 > 0) {
                        int read = interfaceC0916h.read(bArr3, i7, i6);
                        if (read != -1) {
                            i7 += read;
                            i6 -= read;
                        }
                    }
                    while (i5 > 0 && bArr3[i5 - 1] == 0) {
                        i5--;
                    }
                    if (i5 > 0) {
                        C0812s c0812s = new C0812s(bArr3, i5);
                        C1847U c1847u = this.f7849m;
                        long max = !c1847u.f7608w ? c1847u.f7605t : Math.max(c1847u.f7609x.m3848l(true), c1847u.f7605t);
                        int m1592a = c0812s.m1592a();
                        InterfaceC2184G interfaceC2184G = c1847u.f7607v;
                        interfaceC2184G.getClass();
                        interfaceC2184G.mo1422a(c0812s, m1592a, 0);
                        interfaceC2184G.mo1423b(max, 1, m1592a, 0, null);
                        c1847u.f7608w = true;
                    }
                }
                this.f7851o = this.f7848l;
            }
            return -1;
        }
        int read2 = interfaceC0916h.read(bArr, i2, Math.min(this.f7851o, i3));
        if (read2 != -1) {
            this.f7851o -= read2;
        }
        return read2;
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: x */
    public final Map mo1876x() {
        return this.f7847k.mo1876x();
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: y */
    public final void mo1875y(InterfaceC0906A interfaceC0906A) {
        interfaceC0906A.getClass();
        this.f7847k.mo1875y(interfaceC0906A);
    }
}
