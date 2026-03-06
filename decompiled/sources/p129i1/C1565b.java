package p129i1;

import java.util.ArrayList;
import p012C2.AbstractC0069h;

/* renamed from: i1.b */
/* loaded from: classes.dex */
public final class C1565b extends AbstractC1581r {

    /* renamed from: e */
    public ArrayList f6416e;

    /* renamed from: f */
    public ArrayList f6417f;

    /* renamed from: g */
    public ArrayList f6418g;

    /* renamed from: h */
    public ArrayList f6419h;

    /* renamed from: i */
    public ArrayList f6420i;

    /* renamed from: j */
    public ArrayList f6421j;

    /* renamed from: k */
    public ArrayList f6422k;

    /* renamed from: l */
    public ArrayList f6423l;

    /* renamed from: m */
    public ArrayList f6424m;

    /* renamed from: n */
    public ArrayList f6425n;

    /* renamed from: o */
    public ArrayList f6426o;

    /* renamed from: c */
    public static void m3525c(ArrayList arrayList) {
        int size = arrayList.size() - 1;
        if (size < 0) {
            return;
        }
        arrayList.get(size).getClass();
        throw new ClassCastException();
    }

    @Override // p129i1.AbstractC1581r
    /* renamed from: a */
    public final void mo3526a() {
        ArrayList arrayList = this.f6418g;
        int size = arrayList.size() - 1;
        if (size >= 0) {
            AbstractC0069h.m305o(arrayList.get(size));
            throw null;
        }
        ArrayList arrayList2 = this.f6416e;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            if (arrayList2.get(size2) != null) {
                throw new ClassCastException();
            }
            if (this.f6478a != null) {
                throw null;
            }
            arrayList2.remove(size2);
        }
        ArrayList arrayList3 = this.f6417f;
        int size3 = arrayList3.size() - 1;
        if (size3 >= 0) {
            arrayList3.get(size3).getClass();
            throw new ClassCastException();
        }
        ArrayList arrayList4 = this.f6419h;
        int size4 = arrayList4.size() - 1;
        if (size4 >= 0) {
            AbstractC0069h.m305o(arrayList4.get(size4));
            throw null;
        }
        arrayList4.clear();
        if (mo3527b()) {
            ArrayList arrayList5 = this.f6421j;
            for (int size5 = arrayList5.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList6 = (ArrayList) arrayList5.get(size5);
                int size6 = arrayList6.size() - 1;
                if (size6 >= 0) {
                    AbstractC0069h.m305o(arrayList6.get(size6));
                    throw null;
                }
            }
            ArrayList arrayList7 = this.f6420i;
            for (int size7 = arrayList7.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList8 = (ArrayList) arrayList7.get(size7);
                int size8 = arrayList8.size() - 1;
                if (size8 >= 0) {
                    arrayList8.get(size8).getClass();
                    throw new ClassCastException();
                }
            }
            ArrayList arrayList9 = this.f6422k;
            for (int size9 = arrayList9.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList9.get(size9);
                int size10 = arrayList10.size() - 1;
                if (size10 >= 0) {
                    AbstractC0069h.m305o(arrayList10.get(size10));
                    throw null;
                }
            }
            m3525c(this.f6425n);
            m3525c(this.f6424m);
            m3525c(this.f6423l);
            m3525c(this.f6426o);
            ArrayList arrayList11 = this.f6479b;
            if (arrayList11.size() > 0) {
                arrayList11.get(0).getClass();
                throw new ClassCastException();
            }
            arrayList11.clear();
        }
    }

    @Override // p129i1.AbstractC1581r
    /* renamed from: b */
    public final boolean mo3527b() {
        return (this.f6417f.isEmpty() && this.f6419h.isEmpty() && this.f6418g.isEmpty() && this.f6416e.isEmpty() && this.f6424m.isEmpty() && this.f6425n.isEmpty() && this.f6423l.isEmpty() && this.f6426o.isEmpty() && this.f6421j.isEmpty() && this.f6420i.isEmpty() && this.f6422k.isEmpty()) ? false : true;
    }
}
