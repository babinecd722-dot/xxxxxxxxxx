package p137k2;

import android.content.Context;
import p001A.C0013n;
import p008B2.InterfaceC0046p;
import p012C2.AbstractC0070i;
import p043K2.InterfaceC0401u;
import p044L.C0411e;
import p044L.C0413g;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: k2.B */
/* loaded from: classes.dex */
public final class C1708B extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public int f7093o;

    /* renamed from: p */
    public final /* synthetic */ String f7094p;

    /* renamed from: q */
    public final /* synthetic */ C1716J f7095q;

    /* renamed from: r */
    public final /* synthetic */ boolean f7096r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1708B(String str, C1716J c1716j, boolean z2, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f7094p = str;
        this.f7095q = c1716j;
        this.f7096r = z2;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        return new C1708B(this.f7094p, this.f7095q, this.f7096r, interfaceC2124d);
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C1708B) mo583b((InterfaceC0401u) obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i2 = this.f7093o;
        if (i2 == 0) {
            AbstractC2050e.m4049k(obj);
            C0411e c0411e = new C0411e(this.f7094p);
            Context context = this.f7095q.f7123k;
            if (context == null) {
                AbstractC0070i.m316g("context");
                throw null;
            }
            C0013n m3723a = AbstractC1717K.m3723a(context);
            C1707A c1707a = new C1707A(c0411e, this.f7096r, null);
            this.f7093o = 1;
            if (m3723a.mo188d(new C0413g(c1707a, null), this) == enumC2152a) {
                return enumC2152a;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC2050e.m4049k(obj);
        }
        return C2053h.f8338a;
    }
}
