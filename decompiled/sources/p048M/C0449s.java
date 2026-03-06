package p048M;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p015D1.C0086b;
import p057O0.C0532e;
import p085V2.AbstractC0905a;
import p096Z0.C1050h;
import p165r2.AbstractC2050e;
import p180w.AbstractC2170a;
import p180w.C2175f;

/* renamed from: M.s */
/* loaded from: classes.dex */
public final class C0449s implements InterfaceC0439i {

    /* renamed from: k */
    public final Context f896k;

    /* renamed from: l */
    public final C1050h f897l;

    /* renamed from: m */
    public final C0086b f898m;

    /* renamed from: n */
    public final Object f899n;

    /* renamed from: o */
    public Handler f900o;

    /* renamed from: p */
    public ThreadPoolExecutor f901p;

    /* renamed from: q */
    public ThreadPoolExecutor f902q;

    /* renamed from: r */
    public AbstractC0905a f903r;

    public C0449s(Context context, C1050h c1050h) {
        C0086b c0086b = C0450t.f904d;
        this.f899n = new Object();
        AbstractC2050e.m4039a(context, "Context cannot be null");
        this.f896k = context.getApplicationContext();
        this.f897l = c1050h;
        this.f898m = c0086b;
    }

    @Override // p048M.InterfaceC0439i
    /* renamed from: a */
    public final void mo822a(AbstractC0905a abstractC0905a) {
        synchronized (this.f899n) {
            this.f903r = abstractC0905a;
        }
        synchronized (this.f899n) {
            try {
                if (this.f903r == null) {
                    return;
                }
                if (this.f901p == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC0431a("emojiCompat", 0));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f902q = threadPoolExecutor;
                    this.f901p = threadPoolExecutor;
                }
                this.f901p.execute(new RunnableC0448r(this, 0));
            } finally {
            }
        }
    }

    /* renamed from: b */
    public final void m838b() {
        synchronized (this.f899n) {
            try {
                this.f903r = null;
                Handler handler = this.f900o;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f900o = null;
                ThreadPoolExecutor threadPoolExecutor = this.f902q;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f901p = null;
                this.f902q = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    public final C2175f m839c() {
        try {
            C0086b c0086b = this.f898m;
            Context context = this.f896k;
            C1050h c1050h = this.f897l;
            c0086b.getClass();
            C0532e m4205a = AbstractC2170a.m4205a(context, c1050h);
            int i2 = m4205a.f1271k;
            if (i2 != 0) {
                throw new RuntimeException("fetchFonts failed (" + i2 + ")");
            }
            C2175f[] c2175fArr = (C2175f[]) m4205a.f1272l;
            if (c2175fArr == null || c2175fArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return c2175fArr[0];
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException("provider not found", e);
        }
    }
}
