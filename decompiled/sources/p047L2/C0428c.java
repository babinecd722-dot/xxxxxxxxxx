package p047L2;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import p012C2.AbstractC0070i;
import p043K2.AbstractC0345B;
import p043K2.AbstractC0399s;
import p043K2.C0400t;
import p043K2.InterfaceC0359P;
import p043K2.InterfaceC0405y;
import p063P2.AbstractC0609p;
import p070R2.C0720d;
import p172t2.InterfaceC2129i;

/* renamed from: L2.c */
/* loaded from: classes.dex */
public final class C0428c extends AbstractC0399s implements InterfaceC0405y {
    private volatile C0428c _immediate;

    /* renamed from: m */
    public final Handler f849m;

    /* renamed from: n */
    public final String f850n;

    /* renamed from: o */
    public final boolean f851o;

    /* renamed from: p */
    public final C0428c f852p;

    public C0428c(Handler handler, String str, boolean z2) {
        this.f849m = handler;
        this.f850n = str;
        this.f851o = z2;
        this._immediate = z2 ? this : null;
        C0428c c0428c = this._immediate;
        if (c0428c == null) {
            c0428c = new C0428c(handler, str, true);
            this._immediate = c0428c;
        }
        this.f852p = c0428c;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C0428c) && ((C0428c) obj).f849m == this.f849m;
    }

    @Override // p043K2.AbstractC0399s
    /* renamed from: f */
    public final void mo694f(InterfaceC2129i interfaceC2129i, Runnable runnable) {
        if (this.f849m.post(runnable)) {
            return;
        }
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        InterfaceC0359P interfaceC0359P = (InterfaceC0359P) interfaceC2129i.mo599i(C0400t.f791l);
        if (interfaceC0359P != null) {
            interfaceC0359P.mo705b(cancellationException);
        }
        AbstractC0345B.f721b.mo694f(interfaceC2129i, runnable);
    }

    @Override // p043K2.AbstractC0399s
    /* renamed from: g */
    public final boolean mo780g() {
        return (this.f851o && AbstractC0070i.m310a(Looper.myLooper(), this.f849m.getLooper())) ? false : true;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f849m);
    }

    @Override // p043K2.AbstractC0399s
    public final String toString() {
        C0428c c0428c;
        String str;
        C0720d c0720d = AbstractC0345B.f720a;
        C0428c c0428c2 = AbstractC0609p.f1538a;
        if (this == c0428c2) {
            str = "Dispatchers.Main";
        } else {
            try {
                c0428c = c0428c2.f852p;
            } catch (UnsupportedOperationException unused) {
                c0428c = null;
            }
            str = this == c0428c ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String str2 = this.f850n;
        if (str2 == null) {
            str2 = this.f849m.toString();
        }
        if (!this.f851o) {
            return str2;
        }
        return str2 + ".immediate";
    }

    public C0428c(Handler handler) {
        this(handler, null, false);
    }
}
