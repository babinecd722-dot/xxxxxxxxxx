package p043K2;

import android.support.v4.media.session.AbstractC1092b;
import p008B2.InterfaceC0046p;
import p012C2.AbstractC0081t;
import p015D1.C0087c;
import p040K.AbstractC0326j;
import p063P2.AbstractC0594a;
import p165r2.AbstractC2050e;
import p165r2.C2049d;
import p165r2.C2053h;
import p166s.AbstractC2066m;
import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2129i;
import p175u2.EnumC2152a;
import p179v2.AbstractC2165b;

/* renamed from: K2.a */
/* loaded from: classes.dex */
public abstract class AbstractC0369a extends C0368Z implements InterfaceC2124d, InterfaceC0401u {

    /* renamed from: m */
    public final InterfaceC2129i f756m;

    public AbstractC0369a(InterfaceC2129i interfaceC2129i, boolean z2) {
        super(z2);
        m725H((InterfaceC0359P) interfaceC2129i.mo599i(C0400t.f791l));
        this.f756m = interfaceC2129i.mo597d(this);
    }

    @Override // p043K2.C0368Z
    /* renamed from: G */
    public final void mo724G(C0087c c0087c) {
        AbstractC0402v.m784d(c0087c, this.f756m);
    }

    @Override // p043K2.C0368Z
    /* renamed from: O */
    public final void mo731O(Object obj) {
        if (!(obj instanceof C0394n)) {
            mo748V(obj);
        } else {
            C0394n c0394n = (C0394n) obj;
            mo747U(c0394n.f780a, C0394n.f779b.get(c0394n) != 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: W */
    public final void m749W(int i2, AbstractC0369a abstractC0369a, InterfaceC0046p interfaceC0046p) {
        int m639b = AbstractC0326j.m639b(i2);
        if (m639b == 0) {
            AbstractC1092b.m2388B(interfaceC0046p, abstractC0369a, this);
            return;
        }
        if (m639b != 1) {
            if (m639b == 2) {
                AbstractC2066m.m4089e(((AbstractC2165b) interfaceC0046p).mo583b(abstractC0369a, this)).mo752j(C2053h.f8338a);
                return;
            }
            if (m639b != 3) {
                throw new C0087c();
            }
            try {
                InterfaceC2129i interfaceC2129i = this.f756m;
                Object m1153m = AbstractC0594a.m1153m(interfaceC2129i, null);
                try {
                    AbstractC0081t.m322a(2, interfaceC0046p);
                    Object mo272h = interfaceC0046p.mo272h(abstractC0369a, this);
                    if (mo272h != EnumC2152a.f8646k) {
                        mo752j(mo272h);
                    }
                } finally {
                    AbstractC0594a.m1147g(interfaceC2129i, m1153m);
                }
            } catch (Throwable th) {
                mo752j(AbstractC2050e.m4041c(th));
            }
        }
    }

    @Override // p172t2.InterfaceC2124d
    /* renamed from: g */
    public final InterfaceC2129i mo750g() {
        return this.f756m;
    }

    @Override // p043K2.InterfaceC0401u
    /* renamed from: h */
    public final InterfaceC2129i mo751h() {
        return this.f756m;
    }

    @Override // p172t2.InterfaceC2124d
    /* renamed from: j */
    public final void mo752j(Object obj) {
        Throwable m4038a = C2049d.m4038a(obj);
        if (m4038a != null) {
            obj = new C0394n(m4038a, false);
        }
        Object m729L = m729L(obj);
        if (m729L == AbstractC0402v.f795d) {
            return;
        }
        mo738r(m729L);
    }

    @Override // p043K2.C0368Z
    /* renamed from: v */
    public final String mo742v() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    /* renamed from: V */
    public void mo748V(Object obj) {
    }

    /* renamed from: U */
    public void mo747U(Throwable th, boolean z2) {
    }
}
