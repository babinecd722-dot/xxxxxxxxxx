package p070R2;

import p043K2.AbstractC0402v;

/* renamed from: R2.j */
/* loaded from: classes.dex */
public final class C0726j extends AbstractRunnableC0724h {

    /* renamed from: m */
    public final Runnable f2161m;

    public C0726j(Runnable runnable, long j3, C0725i c0725i) {
        super(j3, c0725i);
        this.f2161m = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f2161m.run();
        } finally {
            this.f2159l.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f2161m;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(AbstractC0402v.m782b(runnable));
        sb.append(", ");
        sb.append(this.f2158k);
        sb.append(", ");
        sb.append(this.f2159l);
        sb.append(']');
        return sb.toString();
    }
}
