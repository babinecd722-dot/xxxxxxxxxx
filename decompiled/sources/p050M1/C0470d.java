package p050M1;

import android.util.SparseArray;
import io.flutter.plugin.platform.C1625l;
import io.flutter.plugin.platform.C1626m;
import java.util.Iterator;
import p084V1.C0895b;
import p084V1.InterfaceC0894a;

/* renamed from: M1.d */
/* loaded from: classes.dex */
public final class C0470d implements InterfaceC0894a {

    /* renamed from: a */
    public final /* synthetic */ int f991a;

    /* renamed from: b */
    public final /* synthetic */ Object f992b;

    public /* synthetic */ C0470d(Object obj, int i2) {
        this.f991a = i2;
        this.f992b = obj;
    }

    @Override // p084V1.InterfaceC0894a
    /* renamed from: a */
    public final void mo920a() {
        switch (this.f991a) {
            case 0:
                ((C0471e) this.f992b).f994l.m934J();
                break;
            default:
                C0895b c0895b = (C0895b) this.f992b;
                Iterator it = c0895b.f2878u.iterator();
                while (it.hasNext()) {
                    ((InterfaceC0894a) it.next()).mo920a();
                }
                while (true) {
                    C1626m c1626m = c0895b.f2876s;
                    SparseArray sparseArray = c1626m.f6668l;
                    if (sparseArray.size() <= 0) {
                        while (true) {
                            C1625l c1625l = c0895b.f2877t;
                            SparseArray sparseArray2 = c1625l.f6648i;
                            if (sparseArray2.size() <= 0) {
                                c0895b.f2868k.f5303b = null;
                                break;
                            } else {
                                c1625l.f6655p.m3602e(sparseArray2.keyAt(0));
                            }
                        }
                    } else {
                        c1626m.f6679w.m3602e(sparseArray.keyAt(0));
                    }
                }
        }
    }

    @Override // p084V1.InterfaceC0894a
    /* renamed from: b */
    public final void mo921b() {
        int i2 = this.f991a;
    }

    /* renamed from: c */
    private final void m918c() {
    }

    /* renamed from: d */
    private final void m919d() {
    }
}
