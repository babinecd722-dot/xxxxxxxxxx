package p145m2;

import java.util.ArrayList;
import java.util.Iterator;
import p114e2.C1339i;
import p114e2.InterfaceC1338h;

/* renamed from: m2.n */
/* loaded from: classes.dex */
public final class C1800n implements InterfaceC1338h {

    /* renamed from: a */
    public C1339i f7433a;

    /* renamed from: b */
    public final ArrayList f7434b = new ArrayList();

    /* renamed from: c */
    public final boolean f7435c = false;

    /* renamed from: a */
    public final void m3779a() {
        if (this.f7433a == null) {
            return;
        }
        ArrayList arrayList = this.f7434b;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof AbstractC1798l) {
                this.f7433a.m3144a();
            } else if (next instanceof C1799m) {
                C1799m c1799m = (C1799m) next;
                this.f7433a.m3145b(c1799m.f7430a, c1799m.f7431b, c1799m.f7432c);
            } else {
                this.f7433a.m3146c(next);
            }
        }
        arrayList.clear();
    }

    /* renamed from: b */
    public final void m3780b(Object obj) {
        if (!this.f7435c) {
            this.f7434b.add(obj);
        }
        m3779a();
    }
}
