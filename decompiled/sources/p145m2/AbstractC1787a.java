package p145m2;

import java.util.HashMap;
import p010C0.AbstractC0059e;
import p067R.AbstractC0658J;
import p067R.InterfaceC0661M;
import p067R.InterfaceC0663O;
import p092Y.C0967G;
import p092Y.InterfaceC1017s;

/* renamed from: m2.a */
/* loaded from: classes.dex */
public abstract class AbstractC1787a implements InterfaceC0661M {

    /* renamed from: k */
    public boolean f7404k = false;

    /* renamed from: l */
    public boolean f7405l = false;

    /* renamed from: m */
    public final InterfaceC1017s f7406m;

    /* renamed from: n */
    public final C1802p f7407n;

    public AbstractC1787a(InterfaceC1017s interfaceC1017s, C1802p c1802p) {
        this.f7406m = interfaceC1017s;
        this.f7407n = c1802p;
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: B */
    public final void mo881B(AbstractC0658J abstractC0658J) {
        m3778i(false);
        if (abstractC0658J.f1813k == 1002) {
            InterfaceC0663O interfaceC0663O = this.f7406m;
            AbstractC0059e abstractC0059e = (AbstractC0059e) interfaceC0663O;
            abstractC0059e.getClass();
            abstractC0059e.mo285i(((C0967G) abstractC0059e).m1935o(), -9223372036854775807L, false);
            ((C0967G) interfaceC0663O).m1912B();
            return;
        }
        C1800n c1800n = this.f7407n.f7440k;
        c1800n.getClass();
        C1799m c1799m = new C1799m();
        c1799m.f7430a = "VideoError";
        c1799m.f7431b = "Video player had error " + abstractC0658J;
        c1799m.f7432c = null;
        if (!c1800n.f7435c) {
            c1800n.f7434b.add(c1799m);
        }
        c1800n.m3779a();
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: F */
    public final void mo1258F(boolean z2) {
        C1802p c1802p = this.f7407n;
        HashMap hashMap = new HashMap();
        hashMap.put("event", "isPlayingStateUpdate");
        hashMap.put("isPlaying", Boolean.valueOf(z2));
        c1802p.f7440k.m3780b(hashMap);
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: b */
    public final void mo900b(int i2) {
        C1800n c1800n = this.f7407n.f7440k;
        if (i2 == 2) {
            m3778i(true);
            long m1931k = ((C0967G) this.f7406m).m1931k();
            HashMap hashMap = new HashMap();
            hashMap.put("event", "bufferingUpdate");
            hashMap.put("position", Long.valueOf(m1931k));
            c1800n.m3780b(hashMap);
        } else if (i2 != 3) {
            if (i2 == 4) {
                HashMap hashMap2 = new HashMap();
                hashMap2.put("event", "completed");
                c1800n.m3780b(hashMap2);
            }
        } else if (!this.f7405l) {
            this.f7405l = true;
            mo3777g();
        }
        if (i2 != 2) {
            m3778i(false);
        }
    }

    /* renamed from: g */
    public abstract void mo3777g();

    /* renamed from: i */
    public final void m3778i(boolean z2) {
        if (this.f7404k == z2) {
            return;
        }
        this.f7404k = z2;
        C1800n c1800n = this.f7407n.f7440k;
        if (z2) {
            HashMap hashMap = new HashMap();
            hashMap.put("event", "bufferingStart");
            c1800n.m3780b(hashMap);
        } else {
            HashMap hashMap2 = new HashMap();
            hashMap2.put("event", "bufferingEnd");
            c1800n.m3780b(hashMap2);
        }
    }
}
