package p151o0;

import java.io.IOException;
import p078U.AbstractC0806m;

/* renamed from: o0.f */
/* loaded from: classes.dex */
public final class C1863f extends IOException {
    public C1863f(int i2) {
        this(i2, -9223372036854775807L, -9223372036854775807L);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1863f(int i2, long j3, long j4) {
        super(r0.toString());
        String str;
        StringBuilder sb = new StringBuilder("Illegal clipping: ");
        if (i2 != 0) {
            if (i2 == 1) {
                str = "not seekable to start";
            } else if (i2 != 2) {
                str = "unknown";
            } else {
                AbstractC0806m.m1510h((j3 == -9223372036854775807L || j4 == -9223372036854775807L) ? false : true);
                str = "start exceeds end. Start time: " + j3 + ", End time: " + j4;
            }
        } else {
            str = "invalid period count";
        }
        sb.append(str);
    }
}
