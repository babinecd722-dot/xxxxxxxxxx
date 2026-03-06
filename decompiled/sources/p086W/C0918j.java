package p086W;

import java.io.InputStream;
import p078U.AbstractC0806m;

/* renamed from: W.j */
/* loaded from: classes.dex */
public final class C0918j extends InputStream {

    /* renamed from: k */
    public final InterfaceC0916h f2937k;

    /* renamed from: l */
    public final C0920l f2938l;

    /* renamed from: n */
    public boolean f2940n = false;

    /* renamed from: o */
    public boolean f2941o = false;

    /* renamed from: m */
    public final byte[] f2939m = new byte[1];

    public C0918j(InterfaceC0916h interfaceC0916h, C0920l c0920l) {
        this.f2937k = interfaceC0916h;
        this.f2938l = c0920l;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f2941o) {
            return;
        }
        this.f2937k.close();
        this.f2941o = true;
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.f2939m;
        if (read(bArr, 0, bArr.length) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i2, int i3) {
        AbstractC0806m.m1510h(!this.f2941o);
        boolean z2 = this.f2940n;
        InterfaceC0916h interfaceC0916h = this.f2937k;
        if (!z2) {
            interfaceC0916h.mo1869j(this.f2938l);
            this.f2940n = true;
        }
        int read = interfaceC0916h.read(bArr, i2, i3);
        if (read == -1) {
            return -1;
        }
        return read;
    }
}
