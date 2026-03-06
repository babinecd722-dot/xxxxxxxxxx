package p173u0;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.SystemClock;
import io.flutter.view.C1656q;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0814u;
import p080U1.C0860z;
import p092Y.C1002i;
import p151o0.InterfaceC1862e0;

/* renamed from: u0.m */
/* loaded from: classes.dex */
public final class C2143m {

    /* renamed from: a */
    public final C2135e f8596a;

    /* renamed from: b */
    public final C2145o f8597b;

    /* renamed from: c */
    public boolean f8598c;

    /* renamed from: f */
    public long f8601f;

    /* renamed from: i */
    public boolean f8604i;

    /* renamed from: d */
    public int f8599d = 0;

    /* renamed from: e */
    public long f8600e = -9223372036854775807L;

    /* renamed from: g */
    public long f8602g = -9223372036854775807L;

    /* renamed from: h */
    public long f8603h = -9223372036854775807L;

    /* renamed from: j */
    public float f8605j = 1.0f;

    /* renamed from: k */
    public C0814u f8606k = C0814u.f2480a;

    public C2143m(Context context, C2135e c2135e) {
        this.f8596a = c2135e;
        this.f8597b = new C2145o(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x010a, code lost:
    
        if (r13 > 100000) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0115, code lost:
    
        if (r25 >= r29) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006f, code lost:
    
        if ((r13 == 0 ? false : r10.f8506g[(int) ((r13 - 1) % 15)]) != false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x023b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x023d  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m4176a(long j3, long j4, long j5, long j6, boolean z2, C0860z c0860z) {
        boolean z3;
        long j7;
        boolean z4;
        long j8;
        long j9;
        c0860z.f2706a = -9223372036854775807L;
        c0860z.f2707b = -9223372036854775807L;
        if (this.f8600e == -9223372036854775807L) {
            this.f8600e = j4;
        }
        boolean z5 = false;
        if (this.f8602g != j3) {
            C2145o c2145o = this.f8597b;
            long j10 = c2145o.f8625n;
            if (j10 != -1) {
                c2145o.f8627p = j10;
                c2145o.f8628q = c2145o.f8626o;
            }
            c2145o.f8624m++;
            long j11 = j3 * 1000;
            C2132b c2132b = c2145o.f8612a;
            c2132b.f8508a.m4145b(j11);
            if (c2132b.f8508a.m4144a()) {
                c2132b.f8510c = false;
            } else if (c2132b.f8511d != -9223372036854775807L) {
                if (c2132b.f8510c) {
                    C2131a c2131a = c2132b.f8509b;
                    long j12 = c2131a.f8503d;
                }
                c2132b.f8509b.m4146c();
                c2132b.f8509b.m4145b(c2132b.f8511d);
                c2132b.f8510c = true;
                c2132b.f8509b.m4145b(j11);
            }
            if (c2132b.f8510c && c2132b.f8509b.m4144a()) {
                C2131a c2131a2 = c2132b.f8508a;
                c2132b.f8508a = c2132b.f8509b;
                c2132b.f8509b = c2131a2;
                c2132b.f8510c = false;
            }
            c2132b.f8511d = j11;
            c2132b.f8512e = c2132b.f8508a.m4144a() ? 0 : c2132b.f8512e + 1;
            c2145o.m4186c();
            this.f8602g = j3;
        }
        long j13 = (long) ((j3 - j4) / this.f8605j);
        if (this.f8598c) {
            this.f8606k.getClass();
            j13 -= AbstractC0819z.m1644L(SystemClock.elapsedRealtime()) - j5;
        }
        c0860z.f2706a = j13;
        if (this.f8603h == -9223372036854775807L || this.f8604i) {
            int i2 = this.f8599d;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            throw new IllegalStateException();
                        }
                        this.f8606k.getClass();
                        long m1644L = AbstractC0819z.m1644L(SystemClock.elapsedRealtime()) - this.f8601f;
                        if (this.f8598c) {
                            if (j13 < -30000) {
                            }
                        }
                    }
                }
                z3 = true;
            } else {
                z3 = this.f8598c;
            }
            if (!z3) {
                return 0;
            }
            if (!this.f8598c || j4 == this.f8600e) {
                return 5;
            }
            this.f8606k.getClass();
            long nanoTime = System.nanoTime();
            C2145o c2145o2 = this.f8597b;
            long j14 = (c0860z.f2706a * 1000) + nanoTime;
            if (c2145o2.f8627p == -1 || !c2145o2.f8612a.f8508a.m4144a()) {
                j7 = nanoTime;
            } else {
                C2132b c2132b2 = c2145o2.f8612a;
                if (c2132b2.f8508a.m4144a()) {
                    C2131a c2131a3 = c2132b2.f8508a;
                    long j15 = c2131a3.f8504e;
                    j9 = j15 == 0 ? 0L : c2131a3.f8505f / j15;
                } else {
                    j9 = -9223372036854775807L;
                }
                j7 = nanoTime;
                long j16 = c2145o2.f8628q + ((long) (((c2145o2.f8624m - c2145o2.f8627p) * j9) / c2145o2.f8620i));
                if (Math.abs(j14 - j16) <= 20000000) {
                    j14 = j16;
                } else {
                    c2145o2.f8624m = 0L;
                    c2145o2.f8627p = -1L;
                    c2145o2.f8625n = -1L;
                }
            }
            c2145o2.f8625n = c2145o2.f8624m;
            c2145o2.f8626o = j14;
            ChoreographerFrameCallbackC2144n choreographerFrameCallbackC2144n = c2145o2.f8614c;
            if (choreographerFrameCallbackC2144n != null && c2145o2.f8622k != -9223372036854775807L) {
                long j17 = choreographerFrameCallbackC2144n.f8608k;
                if (j17 != -9223372036854775807L) {
                    long j18 = c2145o2.f8622k;
                    long j19 = (((j14 - j17) / j18) * j18) + j17;
                    if (j14 <= j19) {
                        j8 = j19 - j18;
                    } else {
                        j8 = j19;
                        j19 = j18 + j19;
                    }
                    if (j19 - j14 >= j14 - j8) {
                        j19 = j8;
                    }
                    j14 = j19 - c2145o2.f8623l;
                }
            }
            c0860z.f2707b = j14;
            long j20 = (j14 - j7) / 1000;
            c0860z.f2706a = j20;
            boolean z6 = (this.f8603h == -9223372036854775807L || this.f8604i) ? false : true;
            C2135e c2135e = this.f8596a;
            if (j20 < -500000 && !z2) {
                InterfaceC1862e0 interfaceC1862e0 = c2135e.f3379s;
                interfaceC1862e0.getClass();
                int mo1052m = interfaceC1862e0.mo1052m(j4 - c2135e.f3381u);
                if (mo1052m != 0) {
                    if (z6) {
                        C1002i c1002i = c2135e.f6034H0;
                        c1002i.f3399d += mo1052m;
                        c1002i.f3401f += c2135e.f8540i1;
                    } else {
                        c2135e.f6034H0.f3405j++;
                        c2135e.m4158J0(mo1052m, c2135e.f8540i1);
                    }
                    if (c2135e.m3350N()) {
                        c2135e.m3356X();
                    }
                    C2139i c2139i = c2135e.f8528W0;
                    if (c2139i != null) {
                        c2139i.m4163a(false);
                    }
                    z4 = true;
                    if (!z4) {
                        return 4;
                    }
                    long j21 = c0860z.f2706a;
                    if (j21 < -30000 && !z2) {
                        z5 = true;
                    }
                    return z5 ? z6 ? 3 : 2 : j21 > 50000 ? 5 : 1;
                }
            }
            z4 = false;
            if (!z4) {
            }
        }
        z3 = false;
        if (!z3) {
        }
    }

    /* renamed from: b */
    public final boolean m4177b(boolean z2) {
        if (z2 && this.f8599d == 3) {
            this.f8603h = -9223372036854775807L;
            return true;
        }
        if (this.f8603h == -9223372036854775807L) {
            return false;
        }
        this.f8606k.getClass();
        if (SystemClock.elapsedRealtime() < this.f8603h) {
            return true;
        }
        this.f8603h = -9223372036854775807L;
        return false;
    }

    /* renamed from: c */
    public final void m4178c(boolean z2) {
        this.f8604i = z2;
        this.f8606k.getClass();
        this.f8603h = SystemClock.elapsedRealtime() + 5000;
    }

    /* renamed from: d */
    public final void m4179d(int i2) {
        this.f8599d = Math.min(this.f8599d, i2);
    }

    /* renamed from: e */
    public final void m4180e() {
        this.f8598c = true;
        this.f8606k.getClass();
        this.f8601f = AbstractC0819z.m1644L(SystemClock.elapsedRealtime());
        C2145o c2145o = this.f8597b;
        c2145o.f8615d = true;
        c2145o.f8624m = 0L;
        c2145o.f8627p = -1L;
        c2145o.f8625n = -1L;
        C1656q c1656q = c2145o.f8613b;
        if (c1656q != null) {
            ChoreographerFrameCallbackC2144n choreographerFrameCallbackC2144n = c2145o.f8614c;
            choreographerFrameCallbackC2144n.getClass();
            choreographerFrameCallbackC2144n.f8609l.sendEmptyMessage(2);
            Handler m1670m = AbstractC0819z.m1670m(null);
            DisplayManager displayManager = c1656q.f6845b;
            displayManager.registerDisplayListener(c1656q, m1670m);
            C2145o.m4184a((C2145o) c1656q.f6846c, displayManager.getDisplay(0));
        }
        c2145o.m4187d(false);
    }

    /* renamed from: f */
    public final void m4181f() {
        this.f8598c = false;
        this.f8603h = -9223372036854775807L;
        C2145o c2145o = this.f8597b;
        c2145o.f8615d = false;
        C1656q c1656q = c2145o.f8613b;
        if (c1656q != null) {
            c1656q.f6845b.unregisterDisplayListener(c1656q);
            ChoreographerFrameCallbackC2144n choreographerFrameCallbackC2144n = c2145o.f8614c;
            choreographerFrameCallbackC2144n.getClass();
            choreographerFrameCallbackC2144n.f8609l.sendEmptyMessage(3);
        }
        c2145o.m4185b();
    }

    /* renamed from: g */
    public final void m4182g(float f3) {
        C2145o c2145o = this.f8597b;
        c2145o.f8617f = f3;
        C2132b c2132b = c2145o.f8612a;
        c2132b.f8508a.m4146c();
        c2132b.f8509b.m4146c();
        c2132b.f8510c = false;
        c2132b.f8511d = -9223372036854775807L;
        c2132b.f8512e = 0;
        c2145o.m4186c();
    }

    /* renamed from: h */
    public final void m4183h(float f3) {
        AbstractC0806m.m1505c(f3 > 0.0f);
        if (f3 == this.f8605j) {
            return;
        }
        this.f8605j = f3;
        C2145o c2145o = this.f8597b;
        c2145o.f8620i = f3;
        c2145o.f8624m = 0L;
        c2145o.f8627p = -1L;
        c2145o.f8625n = -1L;
        c2145o.m4187d(false);
    }
}
