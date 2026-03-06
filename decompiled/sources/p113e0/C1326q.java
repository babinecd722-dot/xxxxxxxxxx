package p113e0;

import java.util.Map;
import p041K0.C0340m;
import p067R.C0655G;
import p067R.C0690l;
import p067R.C0693o;
import p067R.C0694p;
import p067R.InterfaceC0654F;
import p110d0.C1280e;
import p110d0.InterfaceC1284i;
import p151o0.C1860d0;
import p167s0.C2072f;

/* renamed from: e0.q */
/* loaded from: classes.dex */
public final class C1326q extends C1860d0 {

    /* renamed from: H */
    public final Map f5453H;

    /* renamed from: I */
    public C0690l f5454I;

    public C1326q(C2072f c2072f, InterfaceC1284i interfaceC1284i, C1280e c1280e, Map map) {
        super(c2072f, interfaceC1284i, c1280e);
        this.f5453H = map;
    }

    @Override // p151o0.C1860d0
    /* renamed from: k */
    public final C0694p mo3098k(C0694p c0694p) {
        C0690l c0690l;
        C0690l c0690l2 = this.f5454I;
        if (c0690l2 == null) {
            c0690l2 = c0694p.f2033r;
        }
        if (c0690l2 != null && (c0690l = (C0690l) this.f5453H.get(c0690l2.f1961m)) != null) {
            c0690l2 = c0690l;
        }
        C0655G c0655g = c0694p.f2027l;
        C0655G c0655g2 = null;
        if (c0655g != null) {
            InterfaceC0654F[] interfaceC0654FArr = c0655g.f1807k;
            int length = interfaceC0654FArr.length;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    i3 = -1;
                    break;
                }
                InterfaceC0654F interfaceC0654F = interfaceC0654FArr[i3];
                if ((interfaceC0654F instanceof C0340m) && "com.apple.streaming.transportStreamTimestamp".equals(((C0340m) interfaceC0654F).f710l)) {
                    break;
                }
                i3++;
            }
            if (i3 != -1) {
                if (length != 1) {
                    InterfaceC0654F[] interfaceC0654FArr2 = new InterfaceC0654F[length - 1];
                    while (i2 < length) {
                        if (i2 != i3) {
                            interfaceC0654FArr2[i2 < i3 ? i2 : i2 - 1] = interfaceC0654FArr[i2];
                        }
                        i2++;
                    }
                    c0655g2 = new C0655G(interfaceC0654FArr2);
                }
            }
            if (c0690l2 == c0694p.f2033r || c0655g != c0694p.f2027l) {
                C0693o m1342a = c0694p.m1342a();
                m1342a.f1993q = c0690l2;
                m1342a.f1987k = c0655g;
                c0694p = new C0694p(m1342a);
            }
            return super.mo3098k(c0694p);
        }
        c0655g = c0655g2;
        if (c0690l2 == c0694p.f2033r) {
        }
        C0693o m1342a2 = c0694p.m1342a();
        m1342a2.f1993q = c0690l2;
        m1342a2.f1987k = c0655g;
        c0694p = new C0694p(m1342a2);
        return super.mo3098k(c0694p);
    }
}
