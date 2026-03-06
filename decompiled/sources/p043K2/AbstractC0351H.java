package p043K2;

import p168s2.C2089b;

/* renamed from: K2.H */
/* loaded from: classes.dex */
public abstract class AbstractC0351H extends AbstractC0399s {

    /* renamed from: p */
    public static final /* synthetic */ int f727p = 0;

    /* renamed from: m */
    public long f728m;

    /* renamed from: n */
    public boolean f729n;

    /* renamed from: o */
    public C2089b f730o;

    /* renamed from: h */
    public final void m699h(boolean z2) {
        long j3 = this.f728m - (z2 ? 4294967296L : 1L);
        this.f728m = j3;
        if (j3 <= 0 && this.f729n) {
            mo696o();
        }
    }

    /* renamed from: j */
    public abstract Thread mo700j();

    /* renamed from: k */
    public final void m701k(boolean z2) {
        this.f728m = (z2 ? 4294967296L : 1L) + this.f728m;
        if (z2) {
            return;
        }
        this.f729n = true;
    }

    /* renamed from: l */
    public abstract long mo695l();

    /* renamed from: m */
    public final boolean m702m() {
        C2089b c2089b = this.f730o;
        if (c2089b == null) {
            return false;
        }
        AbstractC0344A abstractC0344A = (AbstractC0344A) (c2089b.isEmpty() ? null : c2089b.removeFirst());
        if (abstractC0344A == null) {
            return false;
        }
        abstractC0344A.run();
        return true;
    }

    /* renamed from: o */
    public abstract void mo696o();
}
