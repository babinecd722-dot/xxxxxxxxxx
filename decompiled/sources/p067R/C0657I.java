package p067R;

import java.io.IOException;

/* renamed from: R.I */
/* loaded from: classes.dex */
public class C0657I extends IOException {

    /* renamed from: k */
    public final boolean f1811k;

    /* renamed from: l */
    public final int f1812l;

    public C0657I(String str, Exception exc, boolean z2, int i2) {
        super(str, exc);
        this.f1811k = z2;
        this.f1812l = i2;
    }

    /* renamed from: a */
    public static C0657I m1252a(RuntimeException runtimeException, String str) {
        return new C0657I(str, runtimeException, true, 1);
    }

    /* renamed from: b */
    public static C0657I m1253b(String str, Exception exc) {
        return new C0657I(str, exc, true, 4);
    }

    /* renamed from: c */
    public static C0657I m1254c(String str) {
        return new C0657I(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return super.getMessage() + " {contentIsMalformed=" + this.f1811k + ", dataType=" + this.f1812l + "}";
    }
}
