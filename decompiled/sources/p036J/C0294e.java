package p036J;

import p008B2.InterfaceC0031a;
import p012C2.AbstractC0071j;
import p015D1.C0086b;
import p077T2.C0784l;
import p081U2.AbstractC0862b;
import p165r2.C2053h;

/* renamed from: J.e */
/* loaded from: classes.dex */
public final class C0294e extends AbstractC0071j implements InterfaceC0031a {

    /* renamed from: l */
    public final /* synthetic */ int f602l;

    /* renamed from: m */
    public final /* synthetic */ C0295f f603m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0294e(C0295f c0295f, int i2) {
        super(0);
        this.f602l = i2;
        this.f603m = c0295f;
    }

    @Override // p008B2.InterfaceC0031a
    /* renamed from: d */
    public final Object mo270d() {
        switch (this.f602l) {
            case 0:
                C0295f c0295f = this.f603m;
                C0784l c0784l = (C0784l) c0295f.f608c.mo270d();
                if (AbstractC0862b.m1766a(c0784l) != -1) {
                    return C0086b.m361k(c0784l.f2394k.m1456n(), true);
                }
                throw new IllegalStateException(("OkioStorage requires absolute paths, but did not get an absolute path from producePath = " + c0295f.f608c + ", instead got " + c0784l).toString());
            default:
                C0086b c0086b = C0295f.f605f;
                C0295f c0295f2 = this.f603m;
                synchronized (c0086b) {
                    C0295f.f604e.remove(((C0784l) c0295f2.f609d.m4051a()).f2394k.m1456n());
                }
                return C2053h.f8338a;
        }
    }
}
