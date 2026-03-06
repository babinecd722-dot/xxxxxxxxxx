package p137k2;

import p044L.C0411e;
import p055N2.InterfaceC0501d;
import p055N2.InterfaceC0502e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;

/* renamed from: k2.o */
/* loaded from: classes.dex */
public final class C1735o implements InterfaceC0501d {

    /* renamed from: k */
    public final /* synthetic */ int f7166k;

    /* renamed from: l */
    public final /* synthetic */ InterfaceC0501d f7167l;

    /* renamed from: m */
    public final /* synthetic */ C0411e f7168m;

    public /* synthetic */ C1735o(InterfaceC0501d interfaceC0501d, C0411e c0411e, int i2) {
        this.f7166k = i2;
        this.f7167l = interfaceC0501d;
        this.f7168m = c0411e;
    }

    @Override // p055N2.InterfaceC0501d
    /* renamed from: y */
    public final Object mo207y(InterfaceC0502e interfaceC0502e, InterfaceC2124d interfaceC2124d) {
        switch (this.f7166k) {
            case 0:
                Object mo207y = this.f7167l.mo207y(new C1734n(interfaceC0502e, this.f7168m, 0), interfaceC2124d);
                if (mo207y != EnumC2152a.f8646k) {
                    break;
                }
                break;
            case 1:
                Object mo207y2 = this.f7167l.mo207y(new C1734n(interfaceC0502e, this.f7168m, 1), interfaceC2124d);
                if (mo207y2 != EnumC2152a.f8646k) {
                    break;
                }
                break;
            case 2:
                Object mo207y3 = this.f7167l.mo207y(new C1734n(interfaceC0502e, this.f7168m, 2), interfaceC2124d);
                if (mo207y3 != EnumC2152a.f8646k) {
                    break;
                }
                break;
            default:
                Object mo207y4 = this.f7167l.mo207y(new C1734n(interfaceC0502e, this.f7168m, 3), interfaceC2124d);
                if (mo207y4 != EnumC2152a.f8646k) {
                    break;
                }
                break;
        }
        return C2053h.f8338a;
    }
}
