package p029H;

import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import p008B2.InterfaceC0042l;
import p008B2.InterfaceC0046p;
import p012C2.C0075n;
import p012C2.C0078q;
import p015D1.C0089e;
import p073S2.AbstractC0744e;
import p073S2.C0743d;
import p073S2.InterfaceC0740a;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: H.l */
/* loaded from: classes.dex */
public final class C0254l extends AbstractC2169f implements InterfaceC0042l {

    /* renamed from: o */
    public Object f506o;

    /* renamed from: p */
    public Serializable f507p;

    /* renamed from: q */
    public Object f508q;

    /* renamed from: r */
    public Object f509r;

    /* renamed from: s */
    public Iterator f510s;

    /* renamed from: t */
    public int f511t;

    /* renamed from: u */
    public int f512u;

    /* renamed from: v */
    public final /* synthetic */ C0229P f513v;

    /* renamed from: w */
    public final /* synthetic */ C0089e f514w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0254l(C0229P c0229p, C0089e c0089e, InterfaceC2124d interfaceC2124d) {
        super(1, interfaceC2124d);
        this.f513v = c0229p;
        this.f514w = c0089e;
    }

    @Override // p008B2.InterfaceC0042l
    /* renamed from: c */
    public final Object mo271c(Object obj) {
        return new C0254l(this.f513v, this.f514w, (InterfaceC2124d) obj).mo582m(C2053h.f8338a);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0100 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d9  */
    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo582m(Object obj) {
        InterfaceC0740a m1411a;
        C0075n c0075n;
        C0078q c0078q;
        C0078q c0078q2;
        Iterator it;
        InterfaceC0740a interfaceC0740a;
        C0075n c0075n2;
        C0078q c0078q3;
        C0253k c0253k;
        C0743d c0743d;
        C0078q c0078q4;
        C0075n c0075n3;
        Object obj2;
        Object obj3;
        Integer m593a;
        int i2;
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i3 = this.f512u;
        C0089e c0089e = this.f514w;
        C0229P c0229p = this.f513v;
        if (i3 == 0) {
            AbstractC2050e.m4049k(obj);
            m1411a = AbstractC0744e.m1411a();
            c0075n = new C0075n();
            c0078q = new C0078q();
            this.f506o = m1411a;
            this.f507p = c0075n;
            this.f508q = c0078q;
            this.f509r = c0078q;
            this.f512u = 1;
            obj = C0229P.m588f(c0229p, true, this);
            if (obj == enumC2152a) {
                return enumC2152a;
            }
            c0078q2 = c0078q;
        } else if (i3 == 1) {
            c0078q = (C0078q) this.f509r;
            c0078q2 = (C0078q) this.f508q;
            c0075n = (C0075n) this.f507p;
            m1411a = (InterfaceC0740a) this.f506o;
            AbstractC2050e.m4049k(obj);
        } else {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i2 = this.f511t;
                    obj3 = this.f506o;
                    AbstractC2050e.m4049k(obj);
                    return new C0243c(i2, ((Number) obj).intValue(), obj3);
                }
                Object obj4 = (InterfaceC0740a) this.f508q;
                c0078q4 = (C0078q) this.f507p;
                c0075n3 = (C0075n) this.f506o;
                AbstractC2050e.m4049k(obj);
                obj2 = obj4;
                try {
                    c0075n3.f97k = true;
                    ((C0743d) obj2).m1410e(null);
                    obj3 = c0078q4.f100k;
                    int hashCode = obj3 == null ? obj3.hashCode() : 0;
                    C0238Z m589g = c0229p.m589g();
                    this.f506o = obj3;
                    this.f507p = null;
                    this.f508q = null;
                    this.f511t = hashCode;
                    this.f512u = 4;
                    m593a = m589g.m593a();
                    if (m593a != enumC2152a) {
                        return enumC2152a;
                    }
                    i2 = hashCode;
                    obj = m593a;
                    return new C0243c(i2, ((Number) obj).intValue(), obj3);
                } catch (Throwable th) {
                    ((C0743d) obj2).m1410e(null);
                    throw th;
                }
            }
            it = this.f510s;
            c0253k = (C0253k) this.f509r;
            c0078q3 = (C0078q) this.f508q;
            c0075n2 = (C0075n) this.f507p;
            interfaceC0740a = (InterfaceC0740a) this.f506o;
            AbstractC2050e.m4049k(obj);
            while (it.hasNext()) {
                InterfaceC0046p interfaceC0046p = (InterfaceC0046p) it.next();
                this.f506o = interfaceC0740a;
                this.f507p = c0075n2;
                this.f508q = c0078q3;
                this.f509r = c0253k;
                this.f510s = it;
                this.f512u = 2;
                if (interfaceC0046p.mo272h(c0253k, this) == enumC2152a) {
                    return enumC2152a;
                }
            }
            c0078q2 = c0078q3;
            c0075n = c0075n2;
            m1411a = interfaceC0740a;
            c0089e.f114m = null;
            this.f506o = c0075n;
            this.f507p = c0078q2;
            this.f508q = m1411a;
            this.f509r = null;
            this.f510s = null;
            this.f512u = 3;
            c0743d = (C0743d) m1411a;
            if (c0743d.m1408c(this) != enumC2152a) {
                return enumC2152a;
            }
            c0078q4 = c0078q2;
            c0075n3 = c0075n;
            obj2 = c0743d;
            c0075n3.f97k = true;
            ((C0743d) obj2).m1410e(null);
            obj3 = c0078q4.f100k;
            if (obj3 == null) {
            }
            C0238Z m589g2 = c0229p.m589g();
            this.f506o = obj3;
            this.f507p = null;
            this.f508q = null;
            this.f511t = hashCode;
            this.f512u = 4;
            m593a = m589g2.m593a();
            if (m593a != enumC2152a) {
            }
        }
        c0078q.f100k = ((C0243c) obj).f471b;
        C0253k c0253k2 = new C0253k(m1411a, c0075n, c0078q2, c0229p);
        List list = (List) c0089e.f114m;
        if (list != null) {
            it = list.iterator();
            interfaceC0740a = m1411a;
            c0075n2 = c0075n;
            c0078q3 = c0078q2;
            c0253k = c0253k2;
            while (it.hasNext()) {
            }
            c0078q2 = c0078q3;
            c0075n = c0075n2;
            m1411a = interfaceC0740a;
        }
        c0089e.f114m = null;
        this.f506o = c0075n;
        this.f507p = c0078q2;
        this.f508q = m1411a;
        this.f509r = null;
        this.f510s = null;
        this.f512u = 3;
        c0743d = (C0743d) m1411a;
        if (c0743d.m1408c(this) != enumC2152a) {
        }
    }
}
