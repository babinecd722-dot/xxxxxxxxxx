package p092Y;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import p012C2.AbstractC0069h;
import p067R.AbstractC0658J;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p151o0.C1835H;

/* renamed from: Y.o */
/* loaded from: classes.dex */
public final class C1013o extends AbstractC0658J {

    /* renamed from: m */
    public final int f3466m;

    /* renamed from: n */
    public final String f3467n;

    /* renamed from: o */
    public final int f3468o;

    /* renamed from: p */
    public final C0694p f3469p;

    /* renamed from: q */
    public final int f3470q;

    /* renamed from: r */
    public final C1835H f3471r;

    /* renamed from: s */
    public final boolean f3472s;

    static {
        AbstractC0069h.m301k(1001, 1002, 1003, 1004, 1005);
        AbstractC0819z.m1639G(1006);
    }

    public C1013o(int i2, Exception exc, int i3) {
        this(i2, exc, i3, null, -1, null, 4, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1013o(String str, Throwable th, int i2, int i3, String str2, int i4, C0694p c0694p, int i5, C1835H c1835h, long j3, boolean z2) {
        super(str, th, i2, j3);
        Bundle bundle = Bundle.EMPTY;
        AbstractC0806m.m1505c(!z2 || i3 == 1);
        AbstractC0806m.m1505c(th != null || i3 == 3);
        this.f3466m = i3;
        this.f3467n = str2;
        this.f3468o = i4;
        this.f3469p = c0694p;
        this.f3470q = i5;
        this.f3471r = c1835h;
        this.f3472s = z2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1013o(int i2, Exception exc, int i3, String str, int i4, C0694p c0694p, int i5, boolean z2) {
        this(r0, exc, i3, i2, str, i4, c0694p, i5, null, SystemClock.elapsedRealtime(), z2);
        String str2;
        String str3;
        if (i2 == 0) {
            str2 = "Source error";
        } else if (i2 == 1) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(" error, index=");
            sb.append(i4);
            sb.append(", format=");
            sb.append(c0694p);
            sb.append(", format_supported=");
            int i6 = AbstractC0819z.f2488a;
            if (i5 == 0) {
                str3 = "NO";
            } else if (i5 == 1) {
                str3 = "NO_UNSUPPORTED_TYPE";
            } else if (i5 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i5 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else if (i5 == 4) {
                str3 = "YES";
            } else {
                throw new IllegalStateException();
            }
            sb.append(str3);
            str2 = sb.toString();
        } else if (i2 != 3) {
            str2 = "Unexpected runtime error";
        } else {
            str2 = "Remote error";
        }
        if (!TextUtils.isEmpty(null)) {
            str2 = str2 + ": null";
        }
    }
}
