package p167s0;

import android.os.SystemClock;

/* renamed from: s0.g */
/* loaded from: classes.dex */
public final /* synthetic */ class C2073g {

    /* renamed from: a */
    public final /* synthetic */ C2075i f8380a;

    /* renamed from: a */
    public final void m4096a(int i2) {
        C2075i c2075i = this.f8380a;
        synchronized (c2075i) {
            int i3 = c2075i.f8405m;
            if (i3 == 0 || c2075i.f8396d) {
                if (i3 == i2) {
                    return;
                }
                c2075i.f8405m = i2;
                if (i2 != 1 && i2 != 0 && i2 != 8) {
                    c2075i.f8403k = c2075i.m4098b(i2);
                    c2075i.f8395c.getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    c2075i.m4099c(c2075i.f8398f > 0 ? (int) (elapsedRealtime - c2075i.f8399g) : 0, c2075i.f8400h, c2075i.f8403k);
                    c2075i.f8399g = elapsedRealtime;
                    c2075i.f8400h = 0L;
                    c2075i.f8402j = 0L;
                    c2075i.f8401i = 0L;
                    C2087u c2087u = c2075i.f8397e;
                    c2087u.f8438b.clear();
                    c2087u.f8440d = -1;
                    c2087u.f8441e = 0;
                    c2087u.f8442f = 0;
                }
            }
        }
    }
}
