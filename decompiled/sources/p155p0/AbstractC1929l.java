package p155p0;

import p067R.C0694p;
import p086W.C0920l;
import p086W.InterfaceC0916h;

/* renamed from: p0.l */
/* loaded from: classes.dex */
public abstract class AbstractC1929l extends AbstractC1922e {

    /* renamed from: t */
    public final long f7949t;

    public AbstractC1929l(InterfaceC0916h interfaceC0916h, C0920l c0920l, C0694p c0694p, int i2, Object obj, long j3, long j4, long j5) {
        super(interfaceC0916h, c0920l, 1, c0694p, i2, obj, j3, j4);
        c0694p.getClass();
        this.f7949t = j5;
    }

    /* renamed from: a */
    public long mo3955a() {
        long j3 = this.f7949t;
        if (j3 != -1) {
            return 1 + j3;
        }
        return -1L;
    }

    /* renamed from: b */
    public abstract boolean mo3086b();
}
