package p099a0;

import p067R.C0694p;

/* renamed from: a0.l */
/* loaded from: classes.dex */
public final class C1071l extends Exception {

    /* renamed from: k */
    public final int f3774k;

    /* renamed from: l */
    public final boolean f3775l;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1071l(int i2, int i3, int i4, int i5, C0694p c0694p, boolean z2, RuntimeException runtimeException) {
        super(r0.toString(), runtimeException);
        StringBuilder sb = new StringBuilder("AudioTrack init failed ");
        sb.append(i2);
        sb.append(" Config(");
        sb.append(i3);
        sb.append(", ");
        sb.append(i4);
        sb.append(", ");
        sb.append(i5);
        sb.append(") ");
        sb.append(c0694p);
        sb.append(z2 ? " (recoverable)" : "");
        this.f3774k = i2;
        this.f3775l = z2;
    }
}
