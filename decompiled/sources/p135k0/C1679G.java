package p135k0;

import android.net.Uri;
import java.net.DatagramSocket;
import java.util.Locale;
import p012C2.AbstractC0069h;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p085V2.AbstractC0905a;
import p086W.C0907B;
import p086W.C0908C;
import p086W.C0920l;
import p086W.InterfaceC0906A;

/* renamed from: k0.G */
/* loaded from: classes.dex */
public final class C1679G implements InterfaceC1683d {

    /* renamed from: k */
    public final C0908C f6923k = new C0908C(AbstractC0905a.m1853j(8000));

    /* renamed from: l */
    public C1679G f6924l;

    @Override // p086W.InterfaceC0916h
    public final void close() {
        this.f6923k.close();
        C1679G c1679g = this.f6924l;
        if (c1679g != null) {
            c1679g.close();
        }
    }

    @Override // p135k0.InterfaceC1683d
    /* renamed from: f */
    public final String mo3671f() {
        int mo3673l = mo3673l();
        AbstractC0806m.m1510h(mo3673l != -1);
        int i2 = AbstractC0819z.f2488a;
        Locale locale = Locale.US;
        return AbstractC0069h.m297g(mo3673l, 1 + mo3673l, "RTP/AVP;unicast;client_port=", "-");
    }

    @Override // p135k0.InterfaceC1683d
    /* renamed from: g */
    public final boolean mo3672g() {
        return true;
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: j */
    public final long mo1869j(C0920l c0920l) {
        this.f6923k.mo1869j(c0920l);
        return -1L;
    }

    @Override // p135k0.InterfaceC1683d
    /* renamed from: l */
    public final int mo3673l() {
        DatagramSocket datagramSocket = this.f6923k.f2911s;
        int localPort = datagramSocket == null ? -1 : datagramSocket.getLocalPort();
        if (localPort == -1) {
            return -1;
        }
        return localPort;
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: p */
    public final Uri mo1870p() {
        return this.f6923k.f2910r;
    }

    @Override // p067R.InterfaceC0686h
    public final int read(byte[] bArr, int i2, int i3) {
        try {
            return this.f6923k.read(bArr, i2, i3);
        } catch (C0907B e) {
            if (e.f2936k == 2002) {
                return -1;
            }
            throw e;
        }
    }

    @Override // p135k0.InterfaceC1683d
    /* renamed from: w */
    public final C1678F mo3674w() {
        return null;
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: y */
    public final void mo1875y(InterfaceC0906A interfaceC0906A) {
        this.f6923k.mo1875y(interfaceC0906A);
    }
}
