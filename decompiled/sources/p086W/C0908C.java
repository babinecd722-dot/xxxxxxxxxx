package p086W;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* renamed from: W.C */
/* loaded from: classes.dex */
public final class C0908C extends AbstractC0911c {

    /* renamed from: o */
    public final int f2907o;

    /* renamed from: p */
    public final byte[] f2908p;

    /* renamed from: q */
    public final DatagramPacket f2909q;

    /* renamed from: r */
    public Uri f2910r;

    /* renamed from: s */
    public DatagramSocket f2911s;

    /* renamed from: t */
    public MulticastSocket f2912t;

    /* renamed from: u */
    public InetAddress f2913u;

    /* renamed from: v */
    public boolean f2914v;

    /* renamed from: w */
    public int f2915w;

    public C0908C(int i2) {
        super(true);
        this.f2907o = i2;
        byte[] bArr = new byte[2000];
        this.f2908p = bArr;
        this.f2909q = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // p086W.InterfaceC0916h
    public final void close() {
        this.f2910r = null;
        MulticastSocket multicastSocket = this.f2912t;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.f2913u;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.f2912t = null;
        }
        DatagramSocket datagramSocket = this.f2911s;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f2911s = null;
        }
        this.f2913u = null;
        this.f2915w = 0;
        if (this.f2914v) {
            this.f2914v = false;
            m1872b();
        }
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: j */
    public final long mo1869j(C0920l c0920l) {
        Uri uri = c0920l.f2950a;
        this.f2910r = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.f2910r.getPort();
        m1873e();
        try {
            this.f2913u = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f2913u, port);
            if (this.f2913u.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f2912t = multicastSocket;
                multicastSocket.joinGroup(this.f2913u);
                this.f2911s = this.f2912t;
            } else {
                this.f2911s = new DatagramSocket(inetSocketAddress);
            }
            this.f2911s.setSoTimeout(this.f2907o);
            this.f2914v = true;
            m1874h(c0920l);
            return -1L;
        } catch (IOException e) {
            throw new C0907B(e, 2001);
        } catch (SecurityException e3) {
            throw new C0907B(e3, 2006);
        }
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: p */
    public final Uri mo1870p() {
        return this.f2910r;
    }

    @Override // p067R.InterfaceC0686h
    public final int read(byte[] bArr, int i2, int i3) {
        if (i3 == 0) {
            return 0;
        }
        int i4 = this.f2915w;
        DatagramPacket datagramPacket = this.f2909q;
        if (i4 == 0) {
            try {
                DatagramSocket datagramSocket = this.f2911s;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.f2915w = length;
                m1871a(length);
            } catch (SocketTimeoutException e) {
                throw new C0907B(e, 2002);
            } catch (IOException e3) {
                throw new C0907B(e3, 2001);
            }
        }
        int length2 = datagramPacket.getLength();
        int i5 = this.f2915w;
        int min = Math.min(i5, i3);
        System.arraycopy(this.f2908p, length2 - i5, bArr, i2, min);
        this.f2915w -= min;
        return min;
    }
}
