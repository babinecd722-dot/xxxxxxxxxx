package p086W;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* renamed from: W.z */
/* loaded from: classes.dex */
public final class C0934z implements InterfaceC0916h {

    /* renamed from: k */
    public final InterfaceC0916h f2998k;

    /* renamed from: l */
    public long f2999l;

    /* renamed from: m */
    public Uri f3000m;

    public C0934z(InterfaceC0916h interfaceC0916h) {
        interfaceC0916h.getClass();
        this.f2998k = interfaceC0916h;
        this.f3000m = Uri.EMPTY;
        Collections.emptyMap();
    }

    @Override // p086W.InterfaceC0916h
    public final void close() {
        this.f2998k.close();
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: j */
    public final long mo1869j(C0920l c0920l) {
        InterfaceC0916h interfaceC0916h = this.f2998k;
        this.f3000m = c0920l.f2950a;
        Collections.emptyMap();
        try {
            return interfaceC0916h.mo1869j(c0920l);
        } finally {
            Uri mo1870p = interfaceC0916h.mo1870p();
            if (mo1870p != null) {
                this.f3000m = mo1870p;
            }
            interfaceC0916h.mo1876x();
        }
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: p */
    public final Uri mo1870p() {
        return this.f2998k.mo1870p();
    }

    @Override // p067R.InterfaceC0686h
    public final int read(byte[] bArr, int i2, int i3) {
        int read = this.f2998k.read(bArr, i2, i3);
        if (read != -1) {
            this.f2999l += read;
        }
        return read;
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: x */
    public final Map mo1876x() {
        return this.f2998k.mo1876x();
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: y */
    public final void mo1875y(InterfaceC0906A interfaceC0906A) {
        interfaceC0906A.getClass();
        this.f2998k.mo1875y(interfaceC0906A);
    }
}
