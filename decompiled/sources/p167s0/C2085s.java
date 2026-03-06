package p167s0;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p086W.C0918j;
import p086W.C0920l;
import p086W.C0934z;
import p086W.InterfaceC0916h;
import p151o0.C1894z;

/* renamed from: s0.s */
/* loaded from: classes.dex */
public final class C2085s implements InterfaceC2079m {

    /* renamed from: k */
    public final long f8426k;

    /* renamed from: l */
    public final C0920l f8427l;

    /* renamed from: m */
    public final int f8428m;

    /* renamed from: n */
    public final C0934z f8429n;

    /* renamed from: o */
    public final InterfaceC2084r f8430o;

    /* renamed from: p */
    public volatile Object f8431p;

    public C2085s(InterfaceC0916h interfaceC0916h, Uri uri, int i2, InterfaceC2084r interfaceC2084r) {
        Map emptyMap = Collections.emptyMap();
        AbstractC0806m.m1512j(uri, "The uri must be set.");
        C0920l c0920l = new C0920l(uri, 1, null, emptyMap, 0L, -1L, null, 1);
        this.f8429n = new C0934z(interfaceC0916h);
        this.f8427l = c0920l;
        this.f8428m = i2;
        this.f8430o = interfaceC2084r;
        this.f8426k = C1894z.f7852b.getAndIncrement();
    }

    @Override // p167s0.InterfaceC2079m
    /* renamed from: c */
    public final void mo3061c() {
        this.f8429n.f2999l = 0L;
        C0918j c0918j = new C0918j(this.f8429n, this.f8427l);
        try {
            c0918j.f2937k.mo1869j(c0918j.f2938l);
            c0918j.f2940n = true;
            Uri mo1870p = this.f8429n.f2998k.mo1870p();
            mo1870p.getClass();
            this.f8431p = this.f8430o.mo374x(mo1870p, c0918j);
        } finally {
            AbstractC0819z.m1664g(c0918j);
        }
    }

    @Override // p167s0.InterfaceC2079m
    /* renamed from: d */
    public final void mo3062d() {
    }
}
