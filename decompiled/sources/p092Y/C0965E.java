package p092Y;

/* renamed from: Y.E */
/* loaded from: classes.dex */
public final class C0965E implements InterfaceC0999g0 {

    /* renamed from: k */
    public C0965E f3108k;

    /* renamed from: l */
    public C0965E f3109l;

    /* renamed from: a */
    public final void m1904a(long j3, float[] fArr) {
        C0965E c0965e = this.f3109l;
        if (c0965e != null) {
            c0965e.m1904a(j3, fArr);
        }
    }

    /* renamed from: b */
    public final void m1905b() {
        C0965E c0965e = this.f3109l;
        if (c0965e != null) {
            c0965e.m1905b();
        }
    }

    /* renamed from: c */
    public final void m1906c(long j3, long j4) {
        C0965E c0965e = this.f3108k;
        if (c0965e != null) {
            c0965e.m1906c(j3, j4);
        }
    }

    @Override // p092Y.InterfaceC0999g0
    /* renamed from: d */
    public final void mo1907d(int i2, Object obj) {
        if (i2 == 7) {
            this.f3108k = (C0965E) obj;
        } else if (i2 == 8) {
            this.f3109l = (C0965E) obj;
        } else if (i2 == 10000 && obj != null) {
            throw new ClassCastException();
        }
    }
}
