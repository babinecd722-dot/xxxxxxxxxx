package p180w;

import java.util.ArrayList;
import p114e2.C1331a;
import p142m.C1779i;
import p188y.InterfaceC2230a;

/* renamed from: w.c */
/* loaded from: classes.dex */
public final class C2172c implements InterfaceC2230a {

    /* renamed from: a */
    public final /* synthetic */ int f8682a;

    /* renamed from: b */
    public final /* synthetic */ Object f8683b;

    public /* synthetic */ C2172c(Object obj, int i2) {
        this.f8682a = i2;
        this.f8683b = obj;
    }

    @Override // p188y.InterfaceC2230a
    public final void accept(Object obj) {
        switch (this.f8682a) {
            case 0:
                C2173d c2173d = (C2173d) obj;
                if (c2173d == null) {
                    c2173d = new C2173d(-3);
                }
                ((C1331a) this.f8683b).m3124J(c2173d);
                return;
            default:
                C2173d c2173d2 = (C2173d) obj;
                synchronized (AbstractC2174e.f8688c) {
                    try {
                        C1779i c1779i = AbstractC2174e.f8689d;
                        ArrayList arrayList = (ArrayList) c1779i.getOrDefault((String) this.f8683b, null);
                        if (arrayList == null) {
                            return;
                        }
                        c1779i.remove((String) this.f8683b);
                        for (int i2 = 0; i2 < arrayList.size(); i2++) {
                            ((InterfaceC2230a) arrayList.get(i2)).accept(c2173d2);
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
