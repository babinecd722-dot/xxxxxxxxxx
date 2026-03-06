package p086W;

import android.os.SystemClock;
import java.util.ArrayList;
import p023F1.C0163b0;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p167s0.C2075i;

/* renamed from: W.c */
/* loaded from: classes.dex */
public abstract class AbstractC0911c implements InterfaceC0916h {

    /* renamed from: k */
    public final boolean f2921k;

    /* renamed from: l */
    public final ArrayList f2922l = new ArrayList(1);

    /* renamed from: m */
    public int f2923m;

    /* renamed from: n */
    public C0920l f2924n;

    public AbstractC0911c(boolean z2) {
        this.f2921k = z2;
    }

    /* renamed from: a */
    public final void m1871a(int i2) {
        C0920l c0920l = this.f2924n;
        int i3 = AbstractC0819z.f2488a;
        for (int i4 = 0; i4 < this.f2923m; i4++) {
            InterfaceC0906A interfaceC0906A = (InterfaceC0906A) this.f2922l.get(i4);
            boolean z2 = this.f2921k;
            C2075i c2075i = (C2075i) interfaceC0906A;
            synchronized (c2075i) {
                C0163b0 c0163b0 = C2075i.f8386n;
                if (z2 && (c0920l.f2957h & 8) != 8) {
                    c2075i.f8400h += i2;
                }
            }
        }
    }

    /* renamed from: b */
    public final void m1872b() {
        C0920l c0920l = this.f2924n;
        int i2 = AbstractC0819z.f2488a;
        for (int i3 = 0; i3 < this.f2923m; i3++) {
            InterfaceC0906A interfaceC0906A = (InterfaceC0906A) this.f2922l.get(i3);
            boolean z2 = this.f2921k;
            C2075i c2075i = (C2075i) interfaceC0906A;
            synchronized (c2075i) {
                try {
                    C0163b0 c0163b0 = C2075i.f8386n;
                    if (z2 && (c0920l.f2957h & 8) != 8) {
                        AbstractC0806m.m1510h(c2075i.f8398f > 0);
                        c2075i.f8395c.getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        int i4 = (int) (elapsedRealtime - c2075i.f8399g);
                        c2075i.f8401i += i4;
                        long j3 = c2075i.f8402j;
                        long j4 = c2075i.f8400h;
                        c2075i.f8402j = j3 + j4;
                        if (i4 > 0) {
                            c2075i.f8397e.m4107a((j4 * 8000.0f) / i4, (int) Math.sqrt(j4));
                            if (c2075i.f8401i < 2000) {
                                if (c2075i.f8402j >= 524288) {
                                }
                                c2075i.m4099c(i4, c2075i.f8400h, c2075i.f8403k);
                                c2075i.f8399g = elapsedRealtime;
                                c2075i.f8400h = 0L;
                            }
                            c2075i.f8403k = (long) c2075i.f8397e.m4108b();
                            c2075i.m4099c(i4, c2075i.f8400h, c2075i.f8403k);
                            c2075i.f8399g = elapsedRealtime;
                            c2075i.f8400h = 0L;
                        }
                        c2075i.f8398f--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.f2924n = null;
    }

    /* renamed from: e */
    public final void m1873e() {
        for (int i2 = 0; i2 < this.f2923m; i2++) {
            ((InterfaceC0906A) this.f2922l.get(i2)).getClass();
        }
    }

    /* renamed from: h */
    public final void m1874h(C0920l c0920l) {
        this.f2924n = c0920l;
        for (int i2 = 0; i2 < this.f2923m; i2++) {
            InterfaceC0906A interfaceC0906A = (InterfaceC0906A) this.f2922l.get(i2);
            boolean z2 = this.f2921k;
            C2075i c2075i = (C2075i) interfaceC0906A;
            synchronized (c2075i) {
                try {
                    C0163b0 c0163b0 = C2075i.f8386n;
                    if (z2 && (c0920l.f2957h & 8) != 8) {
                        if (c2075i.f8398f == 0) {
                            c2075i.f8395c.getClass();
                            c2075i.f8399g = SystemClock.elapsedRealtime();
                        }
                        c2075i.f8398f++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: y */
    public final void mo1875y(InterfaceC0906A interfaceC0906A) {
        interfaceC0906A.getClass();
        ArrayList arrayList = this.f2922l;
        if (arrayList.contains(interfaceC0906A)) {
            return;
        }
        arrayList.add(interfaceC0906A);
        this.f2923m++;
    }
}
