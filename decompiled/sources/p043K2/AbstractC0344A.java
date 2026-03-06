package p043K2;

import android.support.v4.media.session.AbstractC1092b;
import java.util.concurrent.CancellationException;
import p004A2.C0023a;
import p012C2.AbstractC0070i;
import p063P2.AbstractC0594a;
import p063P2.C0601h;
import p070R2.AbstractC0727k;
import p070R2.AbstractRunnableC0724h;
import p070R2.C0725i;
import p165r2.AbstractC2050e;
import p165r2.C2049d;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2129i;
import p179v2.AbstractC2165b;

/* renamed from: K2.A */
/* loaded from: classes.dex */
public abstract class AbstractC0344A extends AbstractRunnableC0724h {

    /* renamed from: m */
    public int f719m;

    public AbstractC0344A(int i2) {
        super(0L, AbstractC0727k.f2168g);
        this.f719m = i2;
    }

    /* renamed from: b */
    public abstract void mo684b(Object obj, CancellationException cancellationException);

    /* renamed from: c */
    public abstract InterfaceC2124d mo685c();

    /* renamed from: d */
    public Throwable mo686d(Object obj) {
        C0394n c0394n = obj instanceof C0394n ? (C0394n) obj : null;
        if (c0394n != null) {
            return c0394n.f780a;
        }
        return null;
    }

    /* renamed from: h */
    public final void m688h(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            AbstractC1092b.m2396a(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        AbstractC0070i.m311b(th);
        AbstractC0402v.m784d(new C0023a("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th), mo685c().mo750g());
    }

    /* renamed from: i */
    public abstract Object mo689i();

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = C2053h.f8338a;
        C0725i c0725i = this.f2159l;
        try {
            InterfaceC2124d mo685c = mo685c();
            AbstractC0070i.m312c(mo685c, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            C0601h c0601h = (C0601h) mo685c;
            AbstractC2165b abstractC2165b = c0601h.f1515o;
            Object obj2 = c0601h.f1517q;
            InterfaceC2129i mo750g = abstractC2165b.mo750g();
            Object m1153m = AbstractC0594a.m1153m(mo750g, obj2);
            C0388j0 m793m = m1153m != AbstractC0594a.f1505f ? AbstractC0402v.m793m(abstractC2165b, mo750g, m1153m) : null;
            try {
                InterfaceC2129i mo750g2 = abstractC2165b.mo750g();
                Object mo689i = mo689i();
                Throwable mo686d = mo686d(mo689i);
                InterfaceC0359P interfaceC0359P = (mo686d == null && AbstractC0402v.m786f(this.f719m)) ? (InterfaceC0359P) mo750g2.mo599i(C0400t.f791l) : null;
                if (interfaceC0359P != null && !interfaceC0359P.mo704a()) {
                    CancellationException m720A = ((C0368Z) interfaceC0359P).m720A();
                    mo684b(mo689i, m720A);
                    abstractC2165b.mo752j(AbstractC2050e.m4041c(m720A));
                } else if (mo686d != null) {
                    abstractC2165b.mo752j(AbstractC2050e.m4041c(mo686d));
                } else {
                    abstractC2165b.mo752j(mo687f(mo689i));
                }
                if (m793m == null || m793m.m776X()) {
                    AbstractC0594a.m1147g(mo750g, m1153m);
                }
                try {
                    c0725i.getClass();
                } catch (Throwable th) {
                    obj = AbstractC2050e.m4041c(th);
                }
                m688h(null, C2049d.m4038a(obj));
            } catch (Throwable th2) {
                if (m793m == null || m793m.m776X()) {
                    AbstractC0594a.m1147g(mo750g, m1153m);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                c0725i.getClass();
            } catch (Throwable th4) {
                obj = AbstractC2050e.m4041c(th4);
            }
            m688h(th3, C2049d.m4038a(obj));
        }
    }

    /* renamed from: f */
    public Object mo687f(Object obj) {
        return obj;
    }
}
