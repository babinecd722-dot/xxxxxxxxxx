package androidx.datastore.preferences.protobuf;

import p012C2.AbstractC0069h;
import p078U.C0807n;

/* renamed from: androidx.datastore.preferences.protobuf.N */
/* loaded from: classes.dex */
public final class C1111N implements InterfaceC1118V {

    /* renamed from: a */
    public final AbstractC1162v f4292a;

    /* renamed from: b */
    public final C1130d0 f4293b;

    /* renamed from: c */
    public final C1151o f4294c;

    public C1111N(C1130d0 c1130d0, C1151o c1151o, AbstractC1162v abstractC1162v) {
        this.f4293b = c1130d0;
        c1151o.getClass();
        this.f4294c = c1151o;
        this.f4292a = abstractC1162v;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1118V
    /* renamed from: a */
    public final boolean mo2549a(Object obj) {
        this.f4294c.getClass();
        AbstractC0069h.m305o(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1118V
    /* renamed from: b */
    public final void mo2550b(Object obj, Object obj2) {
        AbstractC1119W.m2578A(this.f4293b, obj, obj2);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1118V
    /* renamed from: c */
    public final void mo2551c(Object obj, C1102E c1102e) {
        this.f4294c.getClass();
        AbstractC0069h.m305o(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1118V
    /* renamed from: d */
    public final void mo2552d(Object obj, C0807n c0807n, C1149n c1149n) {
        this.f4293b.getClass();
        C1130d0.m2641a(obj);
        this.f4294c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1118V
    /* renamed from: e */
    public final int mo2553e(AbstractC1162v abstractC1162v) {
        this.f4293b.getClass();
        return abstractC1162v.unknownFields.hashCode();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1118V
    /* renamed from: f */
    public final int mo2554f(AbstractC1162v abstractC1162v) {
        this.f4293b.getClass();
        C1128c0 c1128c0 = abstractC1162v.unknownFields;
        int i2 = c1128c0.f4332d;
        if (i2 != -1) {
            return i2;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < c1128c0.f4329a; i4++) {
            int i5 = c1128c0.f4330b[i4] >>> 3;
            i3 += C1145l.m2732j0(3, (C1135g) c1128c0.f4331c[i4]) + C1145l.m2748z0(2, i5) + (C1145l.m2747y0(1) * 2);
        }
        c1128c0.f4332d = i3;
        return i3;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1118V
    /* renamed from: g */
    public final AbstractC1162v mo2555g() {
        AbstractC1162v abstractC1162v = this.f4292a;
        return abstractC1162v != null ? abstractC1162v.m2790k() : ((AbstractC1160t) abstractC1162v.mo632e(5)).m2780b();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1118V
    /* renamed from: h */
    public final void mo2556h(Object obj) {
        this.f4293b.getClass();
        C1130d0.m2642b(obj);
        this.f4294c.getClass();
        AbstractC0069h.m305o(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1118V
    /* renamed from: i */
    public final boolean mo2557i(AbstractC1162v abstractC1162v, Object obj) {
        this.f4293b.getClass();
        return abstractC1162v.unknownFields.equals(((AbstractC1162v) obj).unknownFields);
    }
}
