package p048M;

import java.util.ArrayList;
import p015D1.C0085a;
import p015D1.C0086b;
import p015D1.C0089e;
import p085V2.AbstractC0905a;

/* renamed from: M.e */
/* loaded from: classes.dex */
public final class C0435e extends AbstractC0905a {

    /* renamed from: a */
    public final /* synthetic */ C0436f f859a;

    public C0435e(C0436f c0436f) {
        this.f859a = c0436f;
    }

    @Override // p085V2.AbstractC0905a
    /* renamed from: C */
    public final void mo818C(Throwable th) {
        this.f859a.f860a.m826d(th);
    }

    @Override // p085V2.AbstractC0905a
    /* renamed from: D */
    public final void mo819D(C0089e c0089e) {
        C0436f c0436f = this.f859a;
        c0436f.f862c = c0089e;
        c0436f.f861b = new C0085a(c0436f.f862c, new C0086b(5), c0436f.f860a.f874h);
        C0440j c0440j = c0436f.f860a;
        c0440j.getClass();
        ArrayList arrayList = new ArrayList();
        c0440j.f867a.writeLock().lock();
        try {
            c0440j.f869c = 1;
            arrayList.addAll(c0440j.f868b);
            c0440j.f868b.clear();
            c0440j.f867a.writeLock().unlock();
            c0440j.f870d.post(new RunnableC0438h(arrayList, c0440j.f869c, null));
        } catch (Throwable th) {
            c0440j.f867a.writeLock().unlock();
            throw th;
        }
    }
}
