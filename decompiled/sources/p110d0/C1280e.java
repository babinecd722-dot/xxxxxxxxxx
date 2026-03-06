package p110d0;

import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p058O1.RunnableC0540g;
import p067R.C0694p;
import p078U.AbstractC0819z;
import p078U.InterfaceC0797d;
import p095Z.C1032b;
import p139l0.C1756g;
import p151o0.C1835H;
import p151o0.C1837J;
import p151o0.C1838K;
import p151o0.C1839L;
import p151o0.C1894z;

/* renamed from: d0.e */
/* loaded from: classes.dex */
public final class C1280e {

    /* renamed from: a */
    public final int f5216a;

    /* renamed from: b */
    public final C1835H f5217b;

    /* renamed from: c */
    public final CopyOnWriteArrayList f5218c;

    public /* synthetic */ C1280e(CopyOnWriteArrayList copyOnWriteArrayList, int i2, C1835H c1835h) {
        this.f5218c = copyOnWriteArrayList;
        this.f5216a = i2;
        this.f5217b = c1835h;
    }

    /* renamed from: a */
    public void m3020a(InterfaceC0797d interfaceC0797d) {
        Iterator it = this.f5218c.iterator();
        while (it.hasNext()) {
            C1839L c1839l = (C1839L) it.next();
            AbstractC0819z.m1648P(c1839l.f7569a, new RunnableC0540g(12, interfaceC0797d, c1839l.f7570b));
        }
    }

    /* renamed from: b */
    public void m3021b(int i2, C0694p c0694p, int i3, Object obj, long j3) {
        m3020a(new C1032b(3, this, new C1756g(1, i2, c0694p, i3, obj, AbstractC0819z.m1657Y(j3), -9223372036854775807L)));
    }

    /* renamed from: c */
    public void m3022c(C1894z c1894z, int i2, int i3, C0694p c0694p, int i4, Object obj, long j3, long j4) {
        m3020a(new C1837J(this, c1894z, new C1756g(i2, i3, c0694p, i4, obj, AbstractC0819z.m1657Y(j3), AbstractC0819z.m1657Y(j4)), 2));
    }

    /* renamed from: d */
    public void m3023d(C1894z c1894z, int i2) {
        m3024e(c1894z, i2, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    /* renamed from: e */
    public void m3024e(C1894z c1894z, int i2, int i3, C0694p c0694p, int i4, Object obj, long j3, long j4) {
        m3020a(new C1837J(this, c1894z, new C1756g(i2, i3, c0694p, i4, obj, AbstractC0819z.m1657Y(j3), AbstractC0819z.m1657Y(j4)), 1));
    }

    /* renamed from: f */
    public void m3025f(C1894z c1894z, int i2, int i3, C0694p c0694p, int i4, Object obj, long j3, long j4, IOException iOException, boolean z2) {
        m3020a(new C1838K(this, c1894z, new C1756g(i2, i3, c0694p, i4, obj, AbstractC0819z.m1657Y(j3), AbstractC0819z.m1657Y(j4)), iOException, z2));
    }

    /* renamed from: g */
    public void m3026g(C1894z c1894z, int i2, IOException iOException, boolean z2) {
        m3025f(c1894z, i2, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z2);
    }

    /* renamed from: h */
    public void m3027h(C1894z c1894z, int i2, int i3, C0694p c0694p, int i4, Object obj, long j3, long j4) {
        m3020a(new C1837J(this, c1894z, new C1756g(i2, i3, c0694p, i4, obj, AbstractC0819z.m1657Y(j3), AbstractC0819z.m1657Y(j4)), 0));
    }
}
