package p145m2;

import java.util.HashMap;
import p012C2.AbstractC0069h;
import p114e2.C1339i;
import p114e2.InterfaceC1340j;

/* renamed from: m2.p */
/* loaded from: classes.dex */
public final class C1802p implements InterfaceC1340j {

    /* renamed from: k */
    public final C1800n f7440k;

    /* renamed from: a */
    public void m3784a(int i2, int i3, long j3, int i4) {
        HashMap hashMap = new HashMap();
        hashMap.put("event", "initialized");
        AbstractC0069h.m303m(i2, hashMap, "width", i3, "height");
        hashMap.put("duration", Long.valueOf(j3));
        if (i4 != 0) {
            hashMap.put("rotationCorrection", Integer.valueOf(i4));
        }
        this.f7440k.m3780b(hashMap);
    }

    @Override // p114e2.InterfaceC1340j
    /* renamed from: j */
    public void mo192j(C1339i c1339i) {
        C1800n c1800n = this.f7440k;
        c1800n.f7433a = c1339i;
        c1800n.m3779a();
    }

    @Override // p114e2.InterfaceC1340j
    /* renamed from: k */
    public void mo193k() {
        C1800n c1800n = this.f7440k;
        c1800n.f7433a = null;
        c1800n.m3779a();
    }
}
