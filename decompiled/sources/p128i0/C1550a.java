package p128i0;

import p012C2.AbstractC0069h;
import p026G0.C0208b;
import p037J0.C0301a;
import p041K0.C0335h;
import p049M0.C0459c;
import p067R.C0694p;
import p085V2.AbstractC0905a;

/* renamed from: i0.a */
/* loaded from: classes.dex */
public final class C1550a {

    /* renamed from: a */
    public static final C1550a f6374a = new C1550a();

    /* renamed from: a */
    public final AbstractC0905a m3513a(C0694p c0694p) {
        String str = c0694p.f2029n;
        if (str != null) {
            switch (str) {
                case "application/vnd.dvb.ait":
                    return new C0208b(0);
                case "application/x-icy":
                    return new C0301a();
                case "application/id3":
                    return new C0335h(null);
                case "application/x-emsg":
                    return new C0208b(1);
                case "application/x-scte35":
                    return new C0459c();
            }
        }
        throw new IllegalArgumentException(AbstractC0069h.m299i("Attempted to create decoder for unsupported MIME type: ", str));
    }

    /* renamed from: b */
    public final boolean m3514b(C0694p c0694p) {
        String str = c0694p.f2029n;
        return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
    }
}
