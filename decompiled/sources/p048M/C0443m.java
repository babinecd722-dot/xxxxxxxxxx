package p048M;

import java.util.concurrent.ThreadPoolExecutor;
import p015D1.C0089e;
import p085V2.AbstractC0905a;

/* renamed from: M.m */
/* loaded from: classes.dex */
public final class C0443m extends AbstractC0905a {

    /* renamed from: a */
    public final /* synthetic */ AbstractC0905a f881a;

    /* renamed from: b */
    public final /* synthetic */ ThreadPoolExecutor f882b;

    public C0443m(AbstractC0905a abstractC0905a, ThreadPoolExecutor threadPoolExecutor) {
        this.f881a = abstractC0905a;
        this.f882b = threadPoolExecutor;
    }

    @Override // p085V2.AbstractC0905a
    /* renamed from: C */
    public final void mo818C(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f882b;
        try {
            this.f881a.mo818C(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // p085V2.AbstractC0905a
    /* renamed from: D */
    public final void mo819D(C0089e c0089e) {
        ThreadPoolExecutor threadPoolExecutor = this.f882b;
        try {
            this.f881a.mo819D(c0089e);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
