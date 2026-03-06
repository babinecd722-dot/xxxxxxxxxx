package p151o0;

import androidx.media3.exoplayer.dash.DashMediaSource$Factory;
import androidx.media3.exoplayer.hls.HlsMediaSource$Factory;
import androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory;
import androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory;
import java.util.HashMap;
import p012C2.AbstractC0069h;
import p015D1.C0085a;
import p015D1.C0086b;
import p019E1.InterfaceC0121j;
import p092Y.C1014p;
import p181w0.C2199m;

/* renamed from: o0.u */
/* loaded from: classes.dex */
public final class C1889u {

    /* renamed from: a */
    public final C2199m f7832a;

    /* renamed from: d */
    public C0085a f7835d;

    /* renamed from: f */
    public C0086b f7837f;

    /* renamed from: b */
    public final HashMap f7833b = new HashMap();

    /* renamed from: c */
    public final HashMap f7834c = new HashMap();

    /* renamed from: e */
    public boolean f7836e = true;

    public C1889u(C2199m c2199m, C0086b c0086b) {
        this.f7832a = c2199m;
        this.f7837f = c0086b;
    }

    /* renamed from: a */
    public final InterfaceC0121j m3922a(int i2) {
        InterfaceC0121j interfaceC0121j;
        InterfaceC0121j interfaceC0121j2;
        HashMap hashMap = this.f7833b;
        InterfaceC0121j interfaceC0121j3 = (InterfaceC0121j) hashMap.get(Integer.valueOf(i2));
        if (interfaceC0121j3 != null) {
            return interfaceC0121j3;
        }
        final C0085a c0085a = this.f7835d;
        c0085a.getClass();
        if (i2 == 0) {
            final Class asSubclass = DashMediaSource$Factory.class.asSubclass(InterfaceC1834G.class);
            final int i3 = 0;
            interfaceC0121j = new InterfaceC0121j() { // from class: o0.t
                @Override // p019E1.InterfaceC0121j
                public final Object get() {
                    switch (i3) {
                        case 0:
                            return C1890v.m3923d((Class) asSubclass, c0085a);
                        case 1:
                            return C1890v.m3923d((Class) asSubclass, c0085a);
                        case 2:
                            return C1890v.m3923d((Class) asSubclass, c0085a);
                        default:
                            return new C1851Y(c0085a, ((C1889u) asSubclass).f7832a);
                    }
                }
            };
        } else if (i2 == 1) {
            final Class asSubclass2 = SsMediaSource$Factory.class.asSubclass(InterfaceC1834G.class);
            final int i4 = 1;
            interfaceC0121j = new InterfaceC0121j() { // from class: o0.t
                @Override // p019E1.InterfaceC0121j
                public final Object get() {
                    switch (i4) {
                        case 0:
                            return C1890v.m3923d((Class) asSubclass2, c0085a);
                        case 1:
                            return C1890v.m3923d((Class) asSubclass2, c0085a);
                        case 2:
                            return C1890v.m3923d((Class) asSubclass2, c0085a);
                        default:
                            return new C1851Y(c0085a, ((C1889u) asSubclass2).f7832a);
                    }
                }
            };
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    interfaceC0121j2 = new C1014p(RtspMediaSource$Factory.class.asSubclass(InterfaceC1834G.class), 3);
                } else {
                    if (i2 != 4) {
                        throw new IllegalArgumentException(AbstractC0069h.m298h("Unrecognized contentType: ", i2));
                    }
                    final int i5 = 3;
                    interfaceC0121j2 = new InterfaceC0121j() { // from class: o0.t
                        @Override // p019E1.InterfaceC0121j
                        public final Object get() {
                            switch (i5) {
                                case 0:
                                    return C1890v.m3923d((Class) this, c0085a);
                                case 1:
                                    return C1890v.m3923d((Class) this, c0085a);
                                case 2:
                                    return C1890v.m3923d((Class) this, c0085a);
                                default:
                                    return new C1851Y(c0085a, ((C1889u) this).f7832a);
                            }
                        }
                    };
                }
                hashMap.put(Integer.valueOf(i2), interfaceC0121j2);
                return interfaceC0121j2;
            }
            final Class asSubclass3 = HlsMediaSource$Factory.class.asSubclass(InterfaceC1834G.class);
            final int i6 = 2;
            interfaceC0121j = new InterfaceC0121j() { // from class: o0.t
                @Override // p019E1.InterfaceC0121j
                public final Object get() {
                    switch (i6) {
                        case 0:
                            return C1890v.m3923d((Class) asSubclass3, c0085a);
                        case 1:
                            return C1890v.m3923d((Class) asSubclass3, c0085a);
                        case 2:
                            return C1890v.m3923d((Class) asSubclass3, c0085a);
                        default:
                            return new C1851Y(c0085a, ((C1889u) asSubclass3).f7832a);
                    }
                }
            };
        }
        interfaceC0121j2 = interfaceC0121j;
        hashMap.put(Integer.valueOf(i2), interfaceC0121j2);
        return interfaceC0121j2;
    }
}
