package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;

/* renamed from: androidx.datastore.preferences.protobuf.E */
/* loaded from: classes.dex */
public final class C1102E {

    /* renamed from: b */
    public static final C1159s f4266b = new C1159s(1);

    /* renamed from: a */
    public final Object f4267a;

    public C1102E(C1145l c1145l) {
        AbstractC1164x.m2792a(c1145l, "output");
        this.f4267a = c1145l;
        c1145l.f4373q = this;
    }

    /* renamed from: a */
    public void m2505a(int i2, boolean z2) {
        ((C1145l) this.f4267a).m2753H0(i2, z2);
    }

    /* renamed from: b */
    public void m2506b(int i2, C1135g c1135g) {
        ((C1145l) this.f4267a).m2754I0(i2, c1135g);
    }

    /* renamed from: c */
    public void m2507c(int i2, double d3) {
        C1145l c1145l = (C1145l) this.f4267a;
        c1145l.getClass();
        c1145l.m2758M0(Double.doubleToRawLongBits(d3), i2);
    }

    /* renamed from: d */
    public void m2508d(int i2, int i3) {
        ((C1145l) this.f4267a).m2760O0(i2, i3);
    }

    /* renamed from: e */
    public void m2509e(int i2, int i3) {
        ((C1145l) this.f4267a).m2756K0(i2, i3);
    }

    /* renamed from: f */
    public void m2510f(long j3, int i2) {
        ((C1145l) this.f4267a).m2758M0(j3, i2);
    }

    /* renamed from: g */
    public void m2511g(float f3, int i2) {
        C1145l c1145l = (C1145l) this.f4267a;
        c1145l.getClass();
        c1145l.m2756K0(i2, Float.floatToRawIntBits(f3));
    }

    /* renamed from: h */
    public void m2512h(int i2, Object obj, InterfaceC1118V interfaceC1118V) {
        C1145l c1145l = (C1145l) this.f4267a;
        c1145l.m2764S0(i2, 3);
        interfaceC1118V.mo2551c((AbstractC1123a) obj, c1145l.f4373q);
        c1145l.m2764S0(i2, 4);
    }

    /* renamed from: i */
    public void m2513i(int i2, int i3) {
        ((C1145l) this.f4267a).m2760O0(i2, i3);
    }

    /* renamed from: j */
    public void m2514j(long j3, int i2) {
        ((C1145l) this.f4267a).m2767V0(j3, i2);
    }

    /* renamed from: k */
    public void m2515k(int i2, Object obj, InterfaceC1118V interfaceC1118V) {
        C1145l c1145l = (C1145l) this.f4267a;
        AbstractC1123a abstractC1123a = (AbstractC1123a) obj;
        c1145l.m2764S0(i2, 2);
        c1145l.m2766U0(abstractC1123a.mo2633a(interfaceC1118V));
        interfaceC1118V.mo2551c(abstractC1123a, c1145l.f4373q);
    }

    /* renamed from: l */
    public void m2516l(int i2, int i3) {
        ((C1145l) this.f4267a).m2756K0(i2, i3);
    }

    /* renamed from: m */
    public void m2517m(long j3, int i2) {
        ((C1145l) this.f4267a).m2758M0(j3, i2);
    }

    /* renamed from: n */
    public void m2518n(int i2, int i3) {
        ((C1145l) this.f4267a).m2765T0(i2, (i3 >> 31) ^ (i3 << 1));
    }

    /* renamed from: o */
    public void m2519o(long j3, int i2) {
        ((C1145l) this.f4267a).m2767V0((j3 >> 63) ^ (j3 << 1), i2);
    }

    /* renamed from: p */
    public void m2520p(int i2, int i3) {
        ((C1145l) this.f4267a).m2765T0(i2, i3);
    }

    /* renamed from: q */
    public void m2521q(long j3, int i2) {
        ((C1145l) this.f4267a).m2767V0(j3, i2);
    }

    public C1102E() {
        C1115S c1115s = C1115S.f4297c;
        Object obj = f4266b;
        try {
            obj = (InterfaceC1108K) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
        }
        InterfaceC1108K[] interfaceC1108KArr = {C1159s.f4408b, obj};
        C1101D c1101d = new C1101D();
        c1101d.f4265a = interfaceC1108KArr;
        Charset charset = AbstractC1164x.f4412a;
        this.f4267a = c1101d;
    }
}
