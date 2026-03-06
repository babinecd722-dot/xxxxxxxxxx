package p151o0;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import p023F1.AbstractC0143I;
import p023F1.C0141G;
import p023F1.C0163b0;
import p067R.AbstractC0656H;
import p067R.C0649A;
import p067R.C0652D;
import p067R.C0693o;
import p067R.C0694p;
import p067R.C0697s;
import p067R.C0699u;
import p067R.C0700v;
import p067R.C0701w;
import p067R.C0702x;
import p067R.C0703y;
import p078U.AbstractC0806m;
import p086W.InterfaceC0906A;
import p167s0.C2072f;

/* renamed from: o0.k0 */
/* loaded from: classes.dex */
public final class C1874k0 extends AbstractC1853a {

    /* renamed from: t */
    public static final C0694p f7767t;

    /* renamed from: u */
    public static final C0649A f7768u;

    /* renamed from: v */
    public static final byte[] f7769v;

    /* renamed from: r */
    public final long f7770r;

    /* renamed from: s */
    public C0649A f7771s;

    static {
        C0693o c0693o = new C0693o();
        c0693o.f1989m = AbstractC0656H.m1251m("audio/raw");
        c0693o.f1967B = 2;
        c0693o.f1968C = 44100;
        c0693o.f1969D = 2;
        C0694p c0694p = new C0694p(c0693o);
        f7767t = c0694p;
        C0697s c0697s = new C0697s();
        C0141G c0141g = AbstractC0143I.f228l;
        C0163b0 c0163b0 = C0163b0.f262o;
        List emptyList = Collections.emptyList();
        C0163b0 c0163b02 = C0163b0.f262o;
        C0700v c0700v = new C0700v();
        C0703y c0703y = C0703y.f2074a;
        Uri uri = Uri.EMPTY;
        f7768u = new C0649A("SilenceMediaSource", new C0699u(c0697s), uri != null ? new C0702x(uri, c0694p.f2029n, null, emptyList, c0163b02, null, -9223372036854775807L) : null, new C0701w(c0700v), C0652D.f1778B, c0703y);
        f7769v = new byte[4096];
    }

    public C1874k0(long j3, C0649A c0649a) {
        AbstractC0806m.m1505c(j3 >= 0);
        this.f7770r = j3;
        this.f7771s = c0649a;
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: b */
    public final InterfaceC1833F mo2907b(C1835H c1835h, C2072f c2072f, long j3) {
        return new C1870i0(this.f7770r);
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: k */
    public final synchronized C0649A mo2908k() {
        return this.f7771s;
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: o */
    public final void mo2910o(InterfaceC0906A interfaceC0906A) {
        m3861p(new C1876l0(this.f7770r, true, false, mo2908k()));
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: v */
    public final synchronized void mo2913v(C0649A c0649a) {
        this.f7771s = c0649a;
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: m */
    public final void mo2909m() {
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: s */
    public final void mo2912s() {
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: q */
    public final void mo2911q(InterfaceC1833F interfaceC1833F) {
    }
}
