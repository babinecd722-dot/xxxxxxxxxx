package p112d2;

import java.util.Locale;
import java.util.TreeSet;
import p015D1.C0086b;
import p015D1.C0089e;
import p040K.AbstractC0326j;
import p079U0.C0823d;
import p088W1.C0937b;
import p114e2.C1351u;
import p135k0.C1687h;
import p135k0.C1688i;

/* renamed from: d2.d */
/* loaded from: classes.dex */
public final class C1296d {

    /* renamed from: a */
    public int f5260a;

    /* renamed from: b */
    public int f5261b;

    /* renamed from: c */
    public boolean f5262c;

    /* renamed from: d */
    public final Object f5263d;

    public C1296d(C0937b c0937b) {
        C0089e c0089e = new C0089e(c0937b, "flutter/lifecycle", C1351u.f5543b, (C0086b) null);
        this.f5260a = 0;
        this.f5261b = 0;
        this.f5262c = true;
        this.f5263d = c0089e;
    }

    /* renamed from: b */
    public static int m3046b(int i2, int i3) {
        int min;
        int i4 = i2 - i3;
        return (Math.abs(i4) <= 1000 || (min = (Math.min(i2, i3) - Math.max(i2, i3)) + 65535) >= 1000) ? i4 : i2 < i3 ? min : -min;
    }

    /* renamed from: a */
    public synchronized void m3047a(C1688i c1688i) {
        this.f5260a = c1688i.f6986a.f6982c;
        ((TreeSet) this.f5263d).add(c1688i);
    }

    /* renamed from: c */
    public synchronized C1687h m3048c(long j3) {
        if (((TreeSet) this.f5263d).isEmpty()) {
            return null;
        }
        C1688i c1688i = (C1688i) ((TreeSet) this.f5263d).first();
        int i2 = c1688i.f6986a.f6982c;
        if (i2 != C1687h.m3678a(this.f5261b) && j3 < c1688i.f6987b) {
            return null;
        }
        ((TreeSet) this.f5263d).pollFirst();
        this.f5261b = i2;
        return c1688i.f6986a;
    }

    /* renamed from: d */
    public synchronized void m3049d() {
        ((TreeSet) this.f5263d).clear();
        this.f5262c = false;
        this.f5261b = -1;
        this.f5260a = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0032 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m3050e(int i2, boolean z2) {
        int i3;
        String str;
        int i4 = this.f5260a;
        if (i4 == i2 && z2 == this.f5262c) {
            return;
        }
        if (i2 == 0 && i4 == 0) {
            this.f5262c = z2;
            return;
        }
        int m639b = AbstractC0326j.m639b(i2);
        if (m639b != 0) {
            if (m639b == 1) {
                i3 = z2 ? 2 : 3;
            } else if (m639b != 2 && m639b != 3 && m639b != 4) {
                i3 = 0;
            }
            this.f5260a = i2;
            this.f5262c = z2;
            if (i3 != this.f5261b) {
                return;
            }
            StringBuilder sb = new StringBuilder("AppLifecycleState.");
            if (i3 == 1) {
                str = "DETACHED";
            } else if (i3 == 2) {
                str = "RESUMED";
            } else if (i3 == 3) {
                str = "INACTIVE";
            } else if (i3 == 4) {
                str = "HIDDEN";
            } else {
                if (i3 != 5) {
                    throw null;
                }
                str = "PAUSED";
            }
            sb.append(str.toLowerCase(Locale.ROOT));
            ((C0089e) this.f5263d).m383o(sb.toString(), null);
            this.f5261b = i3;
            return;
        }
        i3 = i2;
        this.f5260a = i2;
        this.f5262c = z2;
        if (i3 != this.f5261b) {
        }
    }

    public C1296d() {
        this.f5263d = new TreeSet(new C0823d(4));
        m3049d();
    }
}
