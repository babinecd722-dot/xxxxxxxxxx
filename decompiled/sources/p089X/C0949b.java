package p089X;

import android.media.MediaCodec;
import p015D1.C0085a;
import p078U.AbstractC0819z;

/* renamed from: X.b */
/* loaded from: classes.dex */
public final class C0949b {

    /* renamed from: a */
    public byte[] f3049a;

    /* renamed from: b */
    public byte[] f3050b;

    /* renamed from: c */
    public int f3051c;

    /* renamed from: d */
    public int[] f3052d;

    /* renamed from: e */
    public int[] f3053e;

    /* renamed from: f */
    public int f3054f;

    /* renamed from: g */
    public int f3055g;

    /* renamed from: h */
    public int f3056h;

    /* renamed from: i */
    public final MediaCodec.CryptoInfo f3057i;

    /* renamed from: j */
    public final C0085a f3058j;

    public C0949b() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f3057i = cryptoInfo;
        this.f3058j = AbstractC0819z.f2488a >= 24 ? new C0085a(cryptoInfo) : null;
    }
}
