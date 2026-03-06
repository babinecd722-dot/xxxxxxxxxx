package p124h0;

import android.media.MediaCodec;
import p078U.AbstractC0819z;
import p089X.AbstractC0951d;

/* renamed from: h0.n */
/* loaded from: classes.dex */
public class C1433n extends AbstractC0951d {

    /* renamed from: k */
    public final int f6000k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1433n(IllegalStateException illegalStateException, C1434o c1434o) {
        super(r0.toString(), illegalStateException);
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        sb.append(c1434o == null ? null : c1434o.f6001a);
        boolean z2 = illegalStateException instanceof MediaCodec.CodecException;
        this.f6000k = AbstractC0819z.f2488a >= 23 ? z2 ? ((MediaCodec.CodecException) illegalStateException).getErrorCode() : 0 : AbstractC0819z.m1680w(z2 ? ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo() : null);
    }
}
