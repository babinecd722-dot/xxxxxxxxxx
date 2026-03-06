package p137k2;

import android.content.Context;
import p008B2.InterfaceC0046p;
import p012C2.AbstractC0070i;
import p012C2.C0078q;
import p029H.InterfaceC0250h;
import p043K2.InterfaceC0401u;
import p044L.C0411e;
import p055N2.AbstractC0515r;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: k2.p */
/* loaded from: classes.dex */
public final class C1736p extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public C0078q f7169o;

    /* renamed from: p */
    public int f7170p;

    /* renamed from: q */
    public final /* synthetic */ String f7171q;

    /* renamed from: r */
    public final /* synthetic */ C1716J f7172r;

    /* renamed from: s */
    public final /* synthetic */ C0078q f7173s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1736p(String str, C1716J c1716j, C0078q c0078q, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f7171q = str;
        this.f7172r = c1716j;
        this.f7173s = c0078q;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        return new C1736p(this.f7171q, this.f7172r, this.f7173s, interfaceC2124d);
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C1736p) mo583b((InterfaceC0401u) obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        C0078q c0078q;
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i2 = this.f7170p;
        if (i2 == 0) {
            AbstractC2050e.m4049k(obj);
            C0411e c0411e = new C0411e(this.f7171q);
            Context context = this.f7172r.f7123k;
            if (context == null) {
                AbstractC0070i.m316g("context");
                throw null;
            }
            C1735o c1735o = new C1735o(((InterfaceC0250h) AbstractC1717K.m3723a(context).f12l).getData(), c0411e, 0);
            C0078q c0078q2 = this.f7173s;
            this.f7169o = c0078q2;
            this.f7170p = 1;
            Object m1022c = AbstractC0515r.m1022c(c1735o, this);
            if (m1022c == enumC2152a) {
                return enumC2152a;
            }
            c0078q = c0078q2;
            obj = m1022c;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c0078q = this.f7169o;
            AbstractC2050e.m4049k(obj);
        }
        c0078q.f100k = obj;
        return C2053h.f8338a;
    }
}
