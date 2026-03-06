package p000;

import java.util.List;
import p001A.C0013n;
import p012C2.AbstractC0069h;
import p012C2.AbstractC0070i;
import p015D1.C0085a;
import p015D1.C0086b;
import p015D1.C0089e;
import p072S1.C0738a;
import p072S1.C0739b;
import p080U1.AbstractActivityC0838d;
import p098a.AbstractC1054a;
import p114e2.InterfaceC1333c;
import p114e2.InterfaceC1337g;
import p114e2.InterfaceC1344n;
import p165r2.C2051f;
import p166s.AbstractC2065l;

/* renamed from: e */
/* loaded from: classes.dex */
public final class C1309e {

    /* renamed from: a */
    public static final /* synthetic */ C1309e f5331a = new C1309e();

    /* renamed from: b */
    public static final C2051f f5332b = new C2051f(C1274d.f5191l);

    /* renamed from: a */
    public static void m3058a(C1309e c1309e, InterfaceC1337g interfaceC1337g, final C0739b c0739b) {
        c1309e.getClass();
        AbstractC0070i.m314e(interfaceC1337g, "binaryMessenger");
        String concat = "".length() > 0 ? ".".concat("") : "";
        String m299i = AbstractC0069h.m299i("dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.toggle", concat);
        C2051f c2051f = f5332b;
        C0086b c0086b = null;
        C0089e c0089e = new C0089e(interfaceC1337g, m299i, (InterfaceC1344n) c2051f.m4051a(), c0086b);
        if (c0739b != null) {
            final int i2 = 0;
            c0089e.m384p(new InterfaceC1333c() { // from class: c
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m2254b;
                    List m2254b2;
                    AbstractActivityC0838d abstractActivityC0838d;
                    switch (i2) {
                        case 0:
                            C0739b c0739b2 = c0739b;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type <root>.ToggleMessage");
                            try {
                                c0739b2.m1407b((C1189b) obj2);
                                m2254b = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m2254b = AbstractC1054a.m2254b(th);
                            }
                            c0085a.mo232k(m2254b);
                            return;
                        default:
                            try {
                                C0013n c0013n = c0739b.f2231k;
                                AbstractC0070i.m311b(c0013n);
                                abstractActivityC0838d = (AbstractActivityC0838d) c0013n.f12l;
                            } catch (Throwable th2) {
                                m2254b2 = AbstractC1054a.m2254b(th2);
                            }
                            if (abstractActivityC0838d == null) {
                                throw new C0738a();
                            }
                            AbstractC0070i.m311b(abstractActivityC0838d);
                            m2254b2 = AbstractC2065l.m4083i(new C1053a(Boolean.valueOf((abstractActivityC0838d.getWindow().getAttributes().flags & 128) != 0)));
                            c0085a.mo232k(m2254b2);
                            return;
                    }
                }
            });
        } else {
            c0089e.m384p(null);
        }
        C0089e c0089e2 = new C0089e(interfaceC1337g, AbstractC0069h.m299i("dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.isEnabled", concat), (InterfaceC1344n) c2051f.m4051a(), c0086b);
        if (c0739b == null) {
            c0089e2.m384p(null);
        } else {
            final int i3 = 1;
            c0089e2.m384p(new InterfaceC1333c() { // from class: c
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m2254b;
                    List m2254b2;
                    AbstractActivityC0838d abstractActivityC0838d;
                    switch (i3) {
                        case 0:
                            C0739b c0739b2 = c0739b;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type <root>.ToggleMessage");
                            try {
                                c0739b2.m1407b((C1189b) obj2);
                                m2254b = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m2254b = AbstractC1054a.m2254b(th);
                            }
                            c0085a.mo232k(m2254b);
                            return;
                        default:
                            try {
                                C0013n c0013n = c0739b.f2231k;
                                AbstractC0070i.m311b(c0013n);
                                abstractActivityC0838d = (AbstractActivityC0838d) c0013n.f12l;
                            } catch (Throwable th2) {
                                m2254b2 = AbstractC1054a.m2254b(th2);
                            }
                            if (abstractActivityC0838d == null) {
                                throw new C0738a();
                            }
                            AbstractC0070i.m311b(abstractActivityC0838d);
                            m2254b2 = AbstractC2065l.m4083i(new C1053a(Boolean.valueOf((abstractActivityC0838d.getWindow().getAttributes().flags & 128) != 0)));
                            c0085a.mo232k(m2254b2);
                            return;
                    }
                }
            });
        }
    }
}
