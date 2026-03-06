package p029H;

import java.util.Set;
import p015D1.C0087c;
import p044L.C0408b;
import p055N2.InterfaceC0502e;
import p137k2.C1746z;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;

/* renamed from: H.s */
/* loaded from: classes.dex */
public final class C0261s implements InterfaceC0502e {

    /* renamed from: k */
    public final /* synthetic */ int f528k;

    /* renamed from: l */
    public final /* synthetic */ InterfaceC0502e f529l;

    public /* synthetic */ C0261s(InterfaceC0502e interfaceC0502e, int i2) {
        this.f528k = i2;
        this.f529l = interfaceC0502e;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007e  */
    @Override // p055N2.InterfaceC0502e
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo603a(Object obj, InterfaceC2124d interfaceC2124d) {
        C0260r c0260r;
        int i2;
        C1746z c1746z;
        int i3;
        switch (this.f528k) {
            case 0:
                if (interfaceC2124d instanceof C0260r) {
                    c0260r = (C0260r) interfaceC2124d;
                    int i4 = c0260r.f526o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c0260r.f526o = i4 - Integer.MIN_VALUE;
                        Object obj2 = c0260r.f525n;
                        EnumC2152a enumC2152a = EnumC2152a.f8646k;
                        i2 = c0260r.f526o;
                        if (i2 != 0) {
                            AbstractC2050e.m4049k(obj2);
                            AbstractC0240a0 abstractC0240a0 = (AbstractC0240a0) obj;
                            if (abstractC0240a0 instanceof C0232T) {
                                throw ((C0232T) abstractC0240a0).f447b;
                            }
                            if (!(abstractC0240a0 instanceof C0243c)) {
                                if (abstractC0240a0 instanceof C0230Q ? true : abstractC0240a0 instanceof C0242b0) {
                                    throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                                }
                                throw new C0087c();
                            }
                            Object obj3 = ((C0243c) abstractC0240a0).f471b;
                            c0260r.f526o = 1;
                            if (this.f529l.mo603a(obj3, c0260r) == enumC2152a) {
                                return enumC2152a;
                            }
                        } else {
                            if (i2 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC2050e.m4049k(obj2);
                        }
                        return C2053h.f8338a;
                    }
                }
                c0260r = new C0260r(this, interfaceC2124d);
                Object obj22 = c0260r.f525n;
                EnumC2152a enumC2152a2 = EnumC2152a.f8646k;
                i2 = c0260r.f526o;
                if (i2 != 0) {
                }
                return C2053h.f8338a;
            default:
                if (interfaceC2124d instanceof C1746z) {
                    c1746z = (C1746z) interfaceC2124d;
                    int i5 = c1746z.f7213o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        c1746z.f7213o = i5 - Integer.MIN_VALUE;
                        Object obj4 = c1746z.f7212n;
                        EnumC2152a enumC2152a3 = EnumC2152a.f8646k;
                        i3 = c1746z.f7213o;
                        if (i3 != 0) {
                            AbstractC2050e.m4049k(obj4);
                            Set keySet = ((C0408b) obj).m796a().keySet();
                            c1746z.f7213o = 1;
                            if (this.f529l.mo603a(keySet, c1746z) == enumC2152a3) {
                                return enumC2152a3;
                            }
                        } else {
                            if (i3 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC2050e.m4049k(obj4);
                        }
                        return C2053h.f8338a;
                    }
                }
                c1746z = new C1746z(this, interfaceC2124d);
                Object obj42 = c1746z.f7212n;
                EnumC2152a enumC2152a32 = EnumC2152a.f8646k;
                i3 = c1746z.f7213o;
                if (i3 != 0) {
                }
                return C2053h.f8338a;
        }
    }
}
