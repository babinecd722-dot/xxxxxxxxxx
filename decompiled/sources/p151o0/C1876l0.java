package p151o0;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import p023F1.AbstractC0143I;
import p023F1.C0141G;
import p023F1.C0163b0;
import p067R.AbstractC0668U;
import p067R.C0649A;
import p067R.C0652D;
import p067R.C0666S;
import p067R.C0667T;
import p067R.C0676b;
import p067R.C0697s;
import p067R.C0700v;
import p067R.C0701w;
import p067R.C0702x;
import p067R.C0703y;
import p078U.AbstractC0806m;

/* renamed from: o0.l0 */
/* loaded from: classes.dex */
public final class C1876l0 extends AbstractC0668U {

    /* renamed from: n */
    public static final Object f7774n = new Object();

    /* renamed from: b */
    public final long f7775b;

    /* renamed from: c */
    public final long f7776c;

    /* renamed from: d */
    public final long f7777d;

    /* renamed from: e */
    public final long f7778e;

    /* renamed from: f */
    public final long f7779f;

    /* renamed from: g */
    public final long f7780g;

    /* renamed from: h */
    public final boolean f7781h;

    /* renamed from: i */
    public final boolean f7782i;

    /* renamed from: j */
    public final boolean f7783j;

    /* renamed from: k */
    public final Object f7784k;

    /* renamed from: l */
    public final C0649A f7785l;

    /* renamed from: m */
    public final C0701w f7786m;

    static {
        C0697s c0697s = new C0697s();
        C0141G c0141g = AbstractC0143I.f228l;
        C0163b0 c0163b0 = C0163b0.f262o;
        List emptyList = Collections.emptyList();
        C0163b0 c0163b02 = C0163b0.f262o;
        C0700v c0700v = new C0700v();
        C0703y c0703y = C0703y.f2074a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            new C0702x(uri, null, null, emptyList, c0163b02, null, -9223372036854775807L);
        }
        c0697s.m1347a();
        c0700v.m1348a();
        C0652D c0652d = C0652D.f1778B;
    }

    public C1876l0(long j3, boolean z2, boolean z3, C0649A c0649a) {
        this(j3, j3, 0L, 0L, z2, false, z3, null, c0649a);
    }

    @Override // p067R.AbstractC0668U
    /* renamed from: b */
    public final int mo1275b(Object obj) {
        return f7774n.equals(obj) ? 0 : -1;
    }

    @Override // p067R.AbstractC0668U
    /* renamed from: f */
    public final C0666S mo1276f(int i2, C0666S c0666s, boolean z2) {
        AbstractC0806m.m1507e(i2, 1);
        Object obj = z2 ? f7774n : null;
        long j3 = -this.f7779f;
        c0666s.getClass();
        c0666s.m1288h(null, obj, 0, this.f7777d, j3, C0676b.f1915c, false);
        return c0666s;
    }

    @Override // p067R.AbstractC0668U
    /* renamed from: h */
    public final int mo1277h() {
        return 1;
    }

    @Override // p067R.AbstractC0668U
    /* renamed from: l */
    public final Object mo1278l(int i2) {
        AbstractC0806m.m1507e(i2, 1);
        return f7774n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        if (r1 > r3) goto L10;
     */
    @Override // p067R.AbstractC0668U
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0667T mo1279m(int i2, C0667T c0667t, long j3) {
        long j4;
        AbstractC0806m.m1507e(i2, 1);
        long j5 = this.f7780g;
        boolean z2 = this.f7782i;
        if (z2 && !this.f7783j && j3 != 0) {
            long j6 = this.f7778e;
            if (j6 != -9223372036854775807L) {
                j5 += j3;
            }
            j4 = -9223372036854775807L;
            Object obj = C0667T.f1839q;
            c0667t.m1290b(this.f7785l, this.f7784k, this.f7775b, this.f7776c, -9223372036854775807L, this.f7781h, z2, this.f7786m, j4, this.f7778e, 0, this.f7779f);
            return c0667t;
        }
        j4 = j5;
        Object obj2 = C0667T.f1839q;
        c0667t.m1290b(this.f7785l, this.f7784k, this.f7775b, this.f7776c, -9223372036854775807L, this.f7781h, z2, this.f7786m, j4, this.f7778e, 0, this.f7779f);
        return c0667t;
    }

    @Override // p067R.AbstractC0668U
    /* renamed from: o */
    public final int mo1280o() {
        return 1;
    }

    public C1876l0(long j3, long j4, long j5, long j6, boolean z2, boolean z3, boolean z4, Object obj, C0649A c0649a) {
        this(-9223372036854775807L, -9223372036854775807L, j3, j4, j5, j6, z2, z3, false, obj, c0649a, z4 ? c0649a.f1746c : null);
    }

    public C1876l0(long j3, long j4, long j5, long j6, long j7, long j8, boolean z2, boolean z3, boolean z4, Object obj, C0649A c0649a, C0701w c0701w) {
        this.f7775b = j3;
        this.f7776c = j4;
        this.f7777d = j5;
        this.f7778e = j6;
        this.f7779f = j7;
        this.f7780g = j8;
        this.f7781h = z2;
        this.f7782i = z3;
        this.f7783j = z4;
        this.f7784k = obj;
        c0649a.getClass();
        this.f7785l = c0649a;
        this.f7786m = c0701w;
    }
}
