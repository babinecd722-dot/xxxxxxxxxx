package p173u0;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.Surface;
import p067R.C0683e0;
import p078U.AbstractC0819z;
import p092Y.C1013o;
import p099a0.C1068i;
import p124h0.InterfaceC1431l;

/* renamed from: u0.d */
/* loaded from: classes.dex */
public final class C2134d implements Handler.Callback {

    /* renamed from: k */
    public final Handler f8513k;

    /* renamed from: l */
    public final /* synthetic */ C2135e f8514l;

    public C2134d(C2135e c2135e, InterfaceC1431l interfaceC1431l) {
        this.f8514l = c2135e;
        Handler m1670m = AbstractC0819z.m1670m(this);
        this.f8513k = m1670m;
        interfaceC1431l.mo3140w(this, m1670m);
    }

    /* renamed from: a */
    public final void m4147a(long j3) {
        Surface surface;
        C2135e c2135e = this.f8514l;
        if (this != c2135e.f8549r1 || c2135e.f6050U == null) {
            return;
        }
        if (j3 == Long.MAX_VALUE) {
            c2135e.f6030F0 = true;
            return;
        }
        try {
            c2135e.m3372y0(j3);
            C0683e0 c0683e0 = c2135e.f8544m1;
            boolean equals = c0683e0.equals(C0683e0.f1932d);
            C1068i c1068i = c2135e.f8520O0;
            if (!equals && !c0683e0.equals(c2135e.f8545n1)) {
                c2135e.f8545n1 = c0683e0;
                c1068i.m2330b(c0683e0);
            }
            c2135e.f6034H0.f3400e++;
            C2143m c2143m = c2135e.f8523R0;
            boolean z2 = c2143m.f8599d != 3;
            c2143m.f8599d = 3;
            c2143m.f8606k.getClass();
            c2143m.f8601f = AbstractC0819z.m1644L(SystemClock.elapsedRealtime());
            if (z2 && (surface = c2135e.f8531Z0) != null) {
                Handler handler = c1068i.f3765a;
                if (handler != null) {
                    handler.post(new RunnableC2148r(c1068i, surface, SystemClock.elapsedRealtime()));
                }
                c2135e.f8534c1 = true;
            }
            c2135e.mo3358f0(j3);
        } catch (C1013o e) {
            c2135e.f6032G0 = e;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        int i2 = message.arg1;
        int i3 = message.arg2;
        int i4 = AbstractC0819z.f2488a;
        m4147a(((i2 & 4294967295L) << 32) | (4294967295L & i3));
        return true;
    }
}
