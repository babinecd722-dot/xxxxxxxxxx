package p137k2;

import p029H.C0257o;
import p044L.C0408b;
import p044L.C0411e;
import p055N2.C0511n;
import p055N2.InterfaceC0502e;
import p059O2.C0552a;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;

/* renamed from: k2.n */
/* loaded from: classes.dex */
public final class C1734n implements InterfaceC0502e {

    /* renamed from: k */
    public final /* synthetic */ int f7163k;

    /* renamed from: l */
    public final /* synthetic */ InterfaceC0502e f7164l;

    /* renamed from: m */
    public final /* synthetic */ Object f7165m;

    public /* synthetic */ C1734n(InterfaceC0502e interfaceC0502e, C0411e c0411e, int i2) {
        this.f7163k = i2;
        this.f7164l = interfaceC0502e;
        this.f7165m = c0411e;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x018d  */
    @Override // p055N2.InterfaceC0502e
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo603a(Object obj, InterfaceC2124d interfaceC2124d) {
        C1733m c1733m;
        int i2;
        C1739s c1739s;
        int i3;
        C1743w c1743w;
        int i4;
        C1745y c1745y;
        int i5;
        C0511n c0511n;
        int i6;
        boolean z2;
        Object obj2;
        Object obj3;
        C1734n c1734n;
        switch (this.f7163k) {
            case 0:
                if (interfaceC2124d instanceof C1733m) {
                    c1733m = (C1733m) interfaceC2124d;
                    int i7 = c1733m.f7161o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        c1733m.f7161o = i7 - Integer.MIN_VALUE;
                        Object obj4 = c1733m.f7160n;
                        EnumC2152a enumC2152a = EnumC2152a.f8646k;
                        i2 = c1733m.f7161o;
                        if (i2 != 0) {
                            AbstractC2050e.m4049k(obj4);
                            Object m798c = ((C0408b) obj).m798c((C0411e) this.f7165m);
                            c1733m.f7161o = 1;
                            if (this.f7164l.mo603a(m798c, c1733m) == enumC2152a) {
                                return enumC2152a;
                            }
                        } else {
                            if (i2 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC2050e.m4049k(obj4);
                        }
                        return C2053h.f8338a;
                    }
                }
                c1733m = new C1733m(this, interfaceC2124d);
                Object obj42 = c1733m.f7160n;
                EnumC2152a enumC2152a2 = EnumC2152a.f8646k;
                i2 = c1733m.f7161o;
                if (i2 != 0) {
                }
                return C2053h.f8338a;
            case 1:
                if (interfaceC2124d instanceof C1739s) {
                    c1739s = (C1739s) interfaceC2124d;
                    int i8 = c1739s.f7183o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        c1739s.f7183o = i8 - Integer.MIN_VALUE;
                        Object obj5 = c1739s.f7182n;
                        EnumC2152a enumC2152a3 = EnumC2152a.f8646k;
                        i3 = c1739s.f7183o;
                        if (i3 != 0) {
                            AbstractC2050e.m4049k(obj5);
                            Object m798c2 = ((C0408b) obj).m798c((C0411e) this.f7165m);
                            c1739s.f7183o = 1;
                            if (this.f7164l.mo603a(m798c2, c1739s) == enumC2152a3) {
                                return enumC2152a3;
                            }
                        } else {
                            if (i3 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC2050e.m4049k(obj5);
                        }
                        return C2053h.f8338a;
                    }
                }
                c1739s = new C1739s(this, interfaceC2124d);
                Object obj52 = c1739s.f7182n;
                EnumC2152a enumC2152a32 = EnumC2152a.f8646k;
                i3 = c1739s.f7183o;
                if (i3 != 0) {
                }
                return C2053h.f8338a;
            case 2:
                if (interfaceC2124d instanceof C1743w) {
                    c1743w = (C1743w) interfaceC2124d;
                    int i9 = c1743w.f7202o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        c1743w.f7202o = i9 - Integer.MIN_VALUE;
                        Object obj6 = c1743w.f7201n;
                        EnumC2152a enumC2152a4 = EnumC2152a.f8646k;
                        i4 = c1743w.f7202o;
                        if (i4 != 0) {
                            AbstractC2050e.m4049k(obj6);
                            Object m798c3 = ((C0408b) obj).m798c((C0411e) this.f7165m);
                            c1743w.f7202o = 1;
                            if (this.f7164l.mo603a(m798c3, c1743w) == enumC2152a4) {
                                return enumC2152a4;
                            }
                        } else {
                            if (i4 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC2050e.m4049k(obj6);
                        }
                        return C2053h.f8338a;
                    }
                }
                c1743w = new C1743w(this, interfaceC2124d);
                Object obj62 = c1743w.f7201n;
                EnumC2152a enumC2152a42 = EnumC2152a.f8646k;
                i4 = c1743w.f7202o;
                if (i4 != 0) {
                }
                return C2053h.f8338a;
            case 3:
                if (interfaceC2124d instanceof C1745y) {
                    c1745y = (C1745y) interfaceC2124d;
                    int i10 = c1745y.f7210o;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        c1745y.f7210o = i10 - Integer.MIN_VALUE;
                        Object obj7 = c1745y.f7209n;
                        EnumC2152a enumC2152a5 = EnumC2152a.f8646k;
                        i5 = c1745y.f7210o;
                        if (i5 != 0) {
                            AbstractC2050e.m4049k(obj7);
                            Object m798c4 = ((C0408b) obj).m798c((C0411e) this.f7165m);
                            c1745y.f7210o = 1;
                            if (this.f7164l.mo603a(m798c4, c1745y) == enumC2152a5) {
                                return enumC2152a5;
                            }
                        } else {
                            if (i5 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC2050e.m4049k(obj7);
                        }
                        return C2053h.f8338a;
                    }
                }
                c1745y = new C1745y(this, interfaceC2124d);
                Object obj72 = c1745y.f7209n;
                EnumC2152a enumC2152a52 = EnumC2152a.f8646k;
                i5 = c1745y.f7210o;
                if (i5 != 0) {
                }
                return C2053h.f8338a;
            default:
                if (interfaceC2124d instanceof C0511n) {
                    c0511n = (C0511n) interfaceC2124d;
                    int i11 = c0511n.f1106p;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        c0511n.f1106p = i11 - Integer.MIN_VALUE;
                        Object obj8 = c0511n.f1105o;
                        EnumC2152a enumC2152a6 = EnumC2152a.f8646k;
                        i6 = c0511n.f1106p;
                        z2 = true;
                        if (i6 != 0) {
                            AbstractC2050e.m4049k(obj8);
                            c0511n.f1104n = this;
                            c0511n.f1108r = obj;
                            c0511n.f1106p = 1;
                            Object mo272h = ((C0257o) this.f7165m).mo272h(obj, c0511n);
                            if (mo272h == enumC2152a6) {
                                return enumC2152a6;
                            }
                            obj2 = mo272h;
                            obj3 = obj;
                            c1734n = this;
                        } else {
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                c1734n = c0511n.f1104n;
                                AbstractC2050e.m4049k(obj8);
                                if (z2) {
                                    return C2053h.f8338a;
                                }
                                throw new C0552a(c1734n);
                            }
                            Object obj9 = c0511n.f1108r;
                            C1734n c1734n2 = c0511n.f1104n;
                            AbstractC2050e.m4049k(obj8);
                            obj3 = obj9;
                            c1734n = c1734n2;
                            obj2 = obj8;
                        }
                        if (((Boolean) obj2).booleanValue()) {
                            z2 = false;
                        } else {
                            InterfaceC0502e interfaceC0502e = c1734n.f7164l;
                            c0511n.f1104n = c1734n;
                            c0511n.f1108r = null;
                            c0511n.f1106p = 2;
                            if (interfaceC0502e.mo603a(obj3, c0511n) == enumC2152a6) {
                                return enumC2152a6;
                            }
                        }
                        if (z2) {
                        }
                    }
                }
                c0511n = new C0511n(this, interfaceC2124d);
                Object obj82 = c0511n.f1105o;
                EnumC2152a enumC2152a62 = EnumC2152a.f8646k;
                i6 = c0511n.f1106p;
                z2 = true;
                if (i6 != 0) {
                }
                if (((Boolean) obj2).booleanValue()) {
                }
                if (z2) {
                }
        }
    }

    public C1734n(C0257o c0257o, InterfaceC0502e interfaceC0502e) {
        this.f7163k = 4;
        this.f7165m = c0257o;
        this.f7164l = interfaceC0502e;
    }
}
