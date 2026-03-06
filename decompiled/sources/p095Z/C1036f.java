package p095Z;

import p067R.AbstractC0668U;
import p067R.C0667T;
import p151o0.C1835H;

/* renamed from: Z.f */
/* loaded from: classes.dex */
public final class C1036f {

    /* renamed from: a */
    public final String f3557a;

    /* renamed from: b */
    public int f3558b;

    /* renamed from: c */
    public long f3559c;

    /* renamed from: d */
    public final C1835H f3560d;

    /* renamed from: e */
    public boolean f3561e;

    /* renamed from: f */
    public boolean f3562f;

    /* renamed from: g */
    public final /* synthetic */ C1037g f3563g;

    public C1036f(C1037g c1037g, String str, int i2, C1835H c1835h) {
        this.f3563g = c1037g;
        this.f3557a = str;
        this.f3558b = i2;
        this.f3559c = c1835h == null ? -1L : c1835h.f7558d;
        if (c1835h == null || !c1835h.m3819b()) {
            return;
        }
        this.f3560d = c1835h;
    }

    /* renamed from: a */
    public final boolean m2143a(C1031a c1031a) {
        C1835H c1835h = c1031a.f3536d;
        if (c1835h == null) {
            return this.f3558b != c1031a.f3535c;
        }
        long j3 = this.f3559c;
        if (j3 == -1) {
            return false;
        }
        if (c1835h.f7558d > j3) {
            return true;
        }
        C1835H c1835h2 = this.f3560d;
        if (c1835h2 == null) {
            return false;
        }
        AbstractC0668U abstractC0668U = c1031a.f3534b;
        int mo1275b = abstractC0668U.mo1275b(c1835h.f7555a);
        int mo1275b2 = abstractC0668U.mo1275b(c1835h2.f7555a);
        if (c1835h.f7558d < c1835h2.f7558d || mo1275b < mo1275b2) {
            return false;
        }
        if (mo1275b > mo1275b2) {
            return true;
        }
        boolean m3819b = c1835h.m3819b();
        int i2 = c1835h2.f7556b;
        if (!m3819b) {
            int i3 = c1835h.f7559e;
            return i3 == -1 || i3 > i2;
        }
        int i4 = c1835h.f7556b;
        if (i4 > i2) {
            return true;
        }
        if (i4 == i2) {
            if (c1835h.f7557c > c1835h2.f7557c) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r0 < r8.mo1280o()) goto L15;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m2144b(AbstractC0668U abstractC0668U, AbstractC0668U abstractC0668U2) {
        int i2 = this.f3558b;
        if (i2 < abstractC0668U.mo1280o()) {
            C1037g c1037g = this.f3563g;
            abstractC0668U.m1299n(i2, c1037g.f3566a);
            C0667T c0667t = c1037g.f3566a;
            for (int i3 = c0667t.f1854n; i3 <= c0667t.f1855o; i3++) {
                int mo1275b = abstractC0668U2.mo1275b(abstractC0668U.mo1278l(i3));
                if (mo1275b != -1) {
                    i2 = abstractC0668U2.mo1276f(mo1275b, c1037g.f3567b, false).f1834c;
                    break;
                }
            }
            i2 = -1;
        }
        this.f3558b = i2;
        if (i2 == -1) {
            return false;
        }
        C1835H c1835h = this.f3560d;
        return c1835h == null || abstractC0668U2.mo1275b(c1835h.f7555a) != -1;
    }
}
