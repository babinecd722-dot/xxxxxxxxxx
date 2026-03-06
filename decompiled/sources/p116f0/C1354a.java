package p116f0;

import android.net.Uri;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.List;
import p057O0.C0532e;
import p078U.AbstractC0819z;
import p111d1.C1291e;
import p157p2.C1956Y;
import p167s0.C2076j;

/* renamed from: f0.a */
/* loaded from: classes.dex */
public final class C1354a implements InterfaceC1370q {

    /* renamed from: k */
    public final /* synthetic */ C1356c f5546k;

    public C1354a(C1356c c1356c) {
        this.f5546k = c1356c;
    }

    @Override // p116f0.InterfaceC1370q
    /* renamed from: a */
    public final void mo3091a() {
        this.f5546k.f5564o.remove(this);
    }

    @Override // p116f0.InterfaceC1370q
    /* renamed from: c */
    public final boolean mo3092c(Uri uri, C0532e c0532e, boolean z2) {
        HashMap hashMap;
        C1355b c1355b;
        C1356c c1356c = this.f5546k;
        if (c1356c.f5571v == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            C1365l c1365l = c1356c.f5569t;
            int i2 = AbstractC0819z.f2488a;
            List list = c1365l.f5627e;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                int size = list.size();
                hashMap = c1356c.f5563n;
                if (i3 >= size) {
                    break;
                }
                C1355b c1355b2 = (C1355b) hashMap.get(((C1364k) list.get(i3)).f5619a);
                if (c1355b2 != null && elapsedRealtime < c1355b2.f5554r) {
                    i4++;
                }
                i3++;
            }
            C2076j c2076j = new C2076j(1, 0, c1356c.f5569t.f5627e.size(), i4);
            c1356c.f5562m.getClass();
            C1291e m3960f = C1956Y.m3960f(c2076j, c0532e);
            if (m3960f != null && m3960f.f5251a == 2 && (c1355b = (C1355b) hashMap.get(uri)) != null) {
                C1355b.m3167a(c1355b, m3960f.f5252b);
            }
        }
        return false;
    }
}
