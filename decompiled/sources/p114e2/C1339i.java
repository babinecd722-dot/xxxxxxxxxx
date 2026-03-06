package p114e2;

import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p050M1.C0472f;

/* renamed from: e2.i */
/* loaded from: classes.dex */
public final class C1339i implements InterfaceC1338h {

    /* renamed from: a */
    public final AtomicBoolean f5532a = new AtomicBoolean(false);

    /* renamed from: b */
    public final /* synthetic */ C0472f f5533b;

    public C1339i(C0472f c0472f) {
        this.f5533b = c0472f;
    }

    /* renamed from: a */
    public final void m3144a() {
        if (this.f5532a.getAndSet(true)) {
            return;
        }
        C0472f c0472f = this.f5533b;
        if (((AtomicReference) c0472f.f998m).get() != this) {
            return;
        }
        C0472f c0472f2 = (C0472f) c0472f.f999n;
        ((InterfaceC1337g) c0472f2.f998m).mo190f((String) c0472f2.f997l, null);
    }

    /* renamed from: b */
    public final void m3145b(String str, String str2, HashMap hashMap) {
        if (this.f5532a.get()) {
            return;
        }
        C0472f c0472f = this.f5533b;
        if (((AtomicReference) c0472f.f998m).get() != this) {
            return;
        }
        C0472f c0472f2 = (C0472f) c0472f.f999n;
        ((InterfaceC1337g) c0472f2.f998m).mo190f((String) c0472f2.f997l, ((C1350t) c0472f2.f999n).mo3154f(str, str2, hashMap));
    }

    /* renamed from: c */
    public final void m3146c(Object obj) {
        if (this.f5532a.get()) {
            return;
        }
        C0472f c0472f = this.f5533b;
        if (((AtomicReference) c0472f.f998m).get() != this) {
            return;
        }
        C0472f c0472f2 = (C0472f) c0472f.f999n;
        ((InterfaceC1337g) c0472f2.f998m).mo190f((String) c0472f2.f997l, ((C1350t) c0472f2.f999n).mo3150b(obj));
    }
}
