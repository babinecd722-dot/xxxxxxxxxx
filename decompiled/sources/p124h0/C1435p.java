package p124h0;

import p067R.C0694p;

/* renamed from: h0.p */
/* loaded from: classes.dex */
public final class C1435p extends Exception {

    /* renamed from: k */
    public final String f6010k;

    /* renamed from: l */
    public final boolean f6011l;

    /* renamed from: m */
    public final C1434o f6012m;

    /* renamed from: n */
    public final String f6013n;

    public C1435p(C0694p c0694p, C1441v c1441v, boolean z2, int i2) {
        this("Decoder init failed: [" + i2 + "], " + c0694p, c1441v, c0694p.f2029n, z2, null, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_" + (i2 < 0 ? "neg_" : "") + Math.abs(i2));
    }

    public C1435p(String str, Throwable th, String str2, boolean z2, C1434o c1434o, String str3) {
        super(str, th);
        this.f6010k = str2;
        this.f6011l = z2;
        this.f6012m = c1434o;
        this.f6013n = str3;
    }
}
