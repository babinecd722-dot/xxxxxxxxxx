package p071S;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import p023F1.C0163b0;
import p078U.AbstractC0806m;

/* renamed from: S.a */
/* loaded from: classes.dex */
public final class C0730a {

    /* renamed from: a */
    public final C0163b0 f2176a;

    /* renamed from: b */
    public final ArrayList f2177b = new ArrayList();

    /* renamed from: c */
    public ByteBuffer[] f2178c = new ByteBuffer[0];

    /* renamed from: d */
    public boolean f2179d;

    public C0730a(C0163b0 c0163b0) {
        this.f2176a = c0163b0;
        C0731b c0731b = C0731b.f2180e;
        this.f2179d = false;
    }

    /* renamed from: a */
    public final C0731b m1383a(C0731b c0731b) {
        if (c0731b.equals(C0731b.f2180e)) {
            throw new C0732c(c0731b);
        }
        int i2 = 0;
        while (true) {
            C0163b0 c0163b0 = this.f2176a;
            if (i2 >= c0163b0.size()) {
                return c0731b;
            }
            InterfaceC0733d interfaceC0733d = (InterfaceC0733d) c0163b0.get(i2);
            C0731b mo1394h = interfaceC0733d.mo1394h(c0731b);
            if (interfaceC0733d.mo1389a()) {
                AbstractC0806m.m1510h(!mo1394h.equals(C0731b.f2180e));
                c0731b = mo1394h;
            }
            i2++;
        }
    }

    /* renamed from: b */
    public final void m1384b() {
        ArrayList arrayList = this.f2177b;
        arrayList.clear();
        this.f2179d = false;
        int i2 = 0;
        while (true) {
            C0163b0 c0163b0 = this.f2176a;
            if (i2 >= c0163b0.size()) {
                break;
            }
            InterfaceC0733d interfaceC0733d = (InterfaceC0733d) c0163b0.get(i2);
            interfaceC0733d.flush();
            if (interfaceC0733d.mo1389a()) {
                arrayList.add(interfaceC0733d);
            }
            i2++;
        }
        this.f2178c = new ByteBuffer[arrayList.size()];
        for (int i3 = 0; i3 <= m1385c(); i3++) {
            this.f2178c[i3] = ((InterfaceC0733d) arrayList.get(i3)).mo1391e();
        }
    }

    /* renamed from: c */
    public final int m1385c() {
        return this.f2178c.length - 1;
    }

    /* renamed from: d */
    public final boolean m1386d() {
        return this.f2179d && ((InterfaceC0733d) this.f2177b.get(m1385c())).mo1393g() && !this.f2178c[m1385c()].hasRemaining();
    }

    /* renamed from: e */
    public final boolean m1387e() {
        return !this.f2177b.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0730a)) {
            return false;
        }
        C0730a c0730a = (C0730a) obj;
        C0163b0 c0163b0 = this.f2176a;
        if (c0163b0.size() != c0730a.f2176a.size()) {
            return false;
        }
        for (int i2 = 0; i2 < c0163b0.size(); i2++) {
            if (c0163b0.get(i2) != c0730a.f2176a.get(i2)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public final void m1388f(ByteBuffer byteBuffer) {
        boolean z2;
        for (boolean z3 = true; z3; z3 = z2) {
            z2 = false;
            int i2 = 0;
            while (i2 <= m1385c()) {
                if (!this.f2178c[i2].hasRemaining()) {
                    ArrayList arrayList = this.f2177b;
                    InterfaceC0733d interfaceC0733d = (InterfaceC0733d) arrayList.get(i2);
                    if (!interfaceC0733d.mo1393g()) {
                        ByteBuffer byteBuffer2 = i2 > 0 ? this.f2178c[i2 - 1] : byteBuffer.hasRemaining() ? byteBuffer : InterfaceC0733d.f2185a;
                        long remaining = byteBuffer2.remaining();
                        interfaceC0733d.mo1395i(byteBuffer2);
                        this.f2178c[i2] = interfaceC0733d.mo1391e();
                        z2 |= remaining - ((long) byteBuffer2.remaining()) > 0 || this.f2178c[i2].hasRemaining();
                    } else if (!this.f2178c[i2].hasRemaining() && i2 < m1385c()) {
                        ((InterfaceC0733d) arrayList.get(i2 + 1)).mo1392f();
                    }
                }
                i2++;
            }
        }
    }

    public final int hashCode() {
        return this.f2176a.hashCode();
    }
}
