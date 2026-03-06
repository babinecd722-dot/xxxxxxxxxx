package p086W;

import android.net.Uri;
import android.util.Base64;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import p012C2.AbstractC0069h;
import p067R.C0657I;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: W.f */
/* loaded from: classes.dex */
public final class C0914f extends AbstractC0911c {

    /* renamed from: o */
    public C0920l f2931o;

    /* renamed from: p */
    public byte[] f2932p;

    /* renamed from: q */
    public int f2933q;

    /* renamed from: r */
    public int f2934r;

    @Override // p086W.InterfaceC0916h
    public final void close() {
        if (this.f2932p != null) {
            this.f2932p = null;
            m1872b();
        }
        this.f2931o = null;
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: j */
    public final long mo1869j(C0920l c0920l) {
        m1873e();
        this.f2931o = c0920l;
        Uri normalizeScheme = c0920l.f2950a.normalizeScheme();
        String scheme = normalizeScheme.getScheme();
        AbstractC0806m.m1504b("Unsupported scheme: " + scheme, "data".equals(scheme));
        String schemeSpecificPart = normalizeScheme.getSchemeSpecificPart();
        int i2 = AbstractC0819z.f2488a;
        String[] split = schemeSpecificPart.split(",", -1);
        if (split.length != 2) {
            throw new C0657I("Unexpected URI format: " + normalizeScheme, null, true, 0);
        }
        String str = split[1];
        if (split[0].contains(";base64")) {
            try {
                this.f2932p = Base64.decode(str, 0);
            } catch (IllegalArgumentException e) {
                throw new C0657I(AbstractC0069h.m299i("Error while parsing Base64 encoded string: ", str), e, true, 0);
            }
        } else {
            this.f2932p = URLDecoder.decode(str, StandardCharsets.US_ASCII.name()).getBytes(StandardCharsets.UTF_8);
        }
        byte[] bArr = this.f2932p;
        long length = bArr.length;
        long j3 = c0920l.f2954e;
        if (j3 > length) {
            this.f2932p = null;
            throw new C0917i(2008);
        }
        int i3 = (int) j3;
        this.f2933q = i3;
        int length2 = bArr.length - i3;
        this.f2934r = length2;
        long j4 = c0920l.f2955f;
        if (j4 != -1) {
            this.f2934r = (int) Math.min(length2, j4);
        }
        m1874h(c0920l);
        return j4 != -1 ? j4 : this.f2934r;
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: p */
    public final Uri mo1870p() {
        C0920l c0920l = this.f2931o;
        if (c0920l != null) {
            return c0920l.f2950a;
        }
        return null;
    }

    @Override // p067R.InterfaceC0686h
    public final int read(byte[] bArr, int i2, int i3) {
        if (i3 == 0) {
            return 0;
        }
        int i4 = this.f2934r;
        if (i4 == 0) {
            return -1;
        }
        int min = Math.min(i3, i4);
        byte[] bArr2 = this.f2932p;
        int i5 = AbstractC0819z.f2488a;
        System.arraycopy(bArr2, this.f2933q, bArr, i2, min);
        this.f2933q += min;
        this.f2934r -= min;
        m1871a(min);
        return min;
    }
}
