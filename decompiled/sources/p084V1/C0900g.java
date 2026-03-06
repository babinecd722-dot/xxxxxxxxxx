package p084V1;

import io.flutter.plugin.platform.C1626m;
import java.util.ArrayList;
import java.util.List;
import p050M1.C0472f;
import p080U1.AbstractActivityC0838d;
import p088W1.C0936a;
import p094Y1.C1030e;

/* renamed from: V1.g */
/* loaded from: classes.dex */
public final class C0900g {

    /* renamed from: a */
    public final ArrayList f2902a = new ArrayList();

    public C0900g(AbstractActivityC0838d abstractActivityC0838d, String[] strArr) {
        C1030e c1030e = (C1030e) C0472f.m923V().f997l;
        if (c1030e.f3526a) {
            return;
        }
        c1030e.m2134c(abstractActivityC0838d.getApplicationContext());
        c1030e.m2132a(abstractActivityC0838d.getApplicationContext(), strArr);
    }

    /* renamed from: a */
    public final C0895b m1825a(C0899f c0899f) {
        C0895b c0895b;
        AbstractActivityC0838d abstractActivityC0838d = (AbstractActivityC0838d) c0899f.f2898m;
        C0936a c0936a = (C0936a) c0899f.f2899n;
        String str = (String) c0899f.f2900o;
        List<String> list = (List) c0899f.f2901p;
        C1626m c1626m = new C1626m();
        boolean z2 = c0899f.f2896k;
        boolean z3 = c0899f.f2897l;
        if (c0936a == null) {
            C1030e c1030e = (C1030e) C0472f.m923V().f997l;
            if (!c1030e.f3526a) {
                throw new AssertionError("DartEntrypoints can only be created once a FlutterEngine is created.");
            }
            c0936a = new C0936a(c1030e.f3529d.f3518b, "main");
        }
        ArrayList arrayList = this.f2902a;
        if (arrayList.size() == 0) {
            c0895b = new C0895b(abstractActivityC0838d, null, c1626m, z2, z3);
            if (str != null) {
                c0895b.f2866i.f5258a.m379g("setInitialRoute", str, null);
            }
            c0895b.f2860c.m1887a(c0936a, list);
        } else {
            C0895b c0895b2 = (C0895b) arrayList.get(0);
            if (!c0895b2.f2858a.isAttached()) {
                throw new IllegalStateException("Spawn can only be called on a fully constructed FlutterEngine");
            }
            long j3 = C0895b.f2856x;
            c0895b = new C0895b(abstractActivityC0838d, c0895b2.f2858a.spawn(c0936a.f3012c, c0936a.f3011b, str, list, j3), c1626m, z2, z3);
        }
        arrayList.add(c0895b);
        c0895b.f2878u.add(new C0898e(this, c0895b));
        return c0895b;
    }
}
