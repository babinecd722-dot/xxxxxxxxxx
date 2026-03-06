package p057O0;

import java.util.ArrayDeque;
import p001A.C0013n;
import p181w0.C2198l;

/* renamed from: O0.b */
/* loaded from: classes.dex */
public final class C0529b {

    /* renamed from: a */
    public final byte[] f1150a = new byte[8];

    /* renamed from: b */
    public final ArrayDeque f1151b = new ArrayDeque();

    /* renamed from: c */
    public final C0533f f1152c = new C0533f();

    /* renamed from: d */
    public C0013n f1153d;

    /* renamed from: e */
    public int f1154e;

    /* renamed from: f */
    public int f1155f;

    /* renamed from: g */
    public long f1156g;

    /* renamed from: a */
    public final long m1029a(C2198l c2198l, int i2) {
        c2198l.mo435i(this.f1150a, 0, i2, false);
        long j3 = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            j3 = (j3 << 8) | (r0[i3] & 255);
        }
        return j3;
    }
}
