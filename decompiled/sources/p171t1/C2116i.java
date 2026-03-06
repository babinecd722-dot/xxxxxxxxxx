package p171t1;

import android.app.Activity;
import p008B2.InterfaceC0046p;
import p040K.C0318b;
import p051M2.AbstractC0481i;
import p051M2.InterfaceC0488p;
import p080U1.C0847m;
import p121g1.ExecutorC1388b;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p174u1.InterfaceC2151a;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: t1.i */
/* loaded from: classes.dex */
public final class C2116i extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public int f8483o;

    /* renamed from: p */
    public /* synthetic */ Object f8484p;

    /* renamed from: q */
    public final /* synthetic */ C2109b f8485q;

    /* renamed from: r */
    public final /* synthetic */ Activity f8486r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2116i(C2109b c2109b, Activity activity, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f8485q = c2109b;
        this.f8486r = activity;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        C2116i c2116i = new C2116i(this.f8485q, this.f8486r, interfaceC2124d);
        c2116i.f8484p = obj;
        return c2116i;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C2116i) mo583b((InterfaceC0488p) obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i2 = this.f8483o;
        if (i2 == 0) {
            AbstractC2050e.m4049k(obj);
            InterfaceC0488p interfaceC0488p = (InterfaceC0488p) this.f8484p;
            C0847m c0847m = new C0847m(interfaceC0488p, 1);
            C2109b c2109b = this.f8485q;
            ((InterfaceC2151a) c2109b.f8469l).mo4189b(this.f8486r, new ExecutorC1388b(0), c0847m);
            C0318b c0318b = new C0318b(1, c2109b, c0847m);
            this.f8483o = 1;
            if (AbstractC0481i.m1000b(interfaceC0488p, c0318b, this) == enumC2152a) {
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
