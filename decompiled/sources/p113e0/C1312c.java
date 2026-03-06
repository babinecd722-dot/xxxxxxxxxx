package p113e0;

import java.util.ArrayList;
import p015D1.C0086b;
import p067R.AbstractC0656H;
import p067R.C0693o;
import p067R.C0694p;
import p085V2.AbstractC0905a;

/* renamed from: e0.c */
/* loaded from: classes.dex */
public final class C1312c {

    /* renamed from: c */
    public static final int[] f5343c = {8, 13, 11, 2, 0, 1, 7};

    /* renamed from: a */
    public C0086b f5344a;

    /* renamed from: b */
    public boolean f5345b;

    /* renamed from: a */
    public static void m3059a(int i2, ArrayList arrayList) {
        if (AbstractC0905a.m1867z(i2, 0, 7, f5343c) == -1 || arrayList.contains(Integer.valueOf(i2))) {
            return;
        }
        arrayList.add(Integer.valueOf(i2));
    }

    /* renamed from: b */
    public final C0694p m3060b(C0694p c0694p) {
        if (!this.f5345b || !this.f5344a.mo369d(c0694p)) {
            return c0694p;
        }
        C0693o m1342a = c0694p.m1342a();
        m1342a.f1989m = AbstractC0656H.m1251m("application/x-media3-cues");
        m1342a.f1973H = this.f5344a.mo367b(c0694p);
        StringBuilder sb = new StringBuilder();
        sb.append(c0694p.f2029n);
        String str = c0694p.f2026k;
        sb.append(str != null ? " ".concat(str) : "");
        m1342a.f1986j = sb.toString();
        m1342a.f1994r = Long.MAX_VALUE;
        return new C0694p(m1342a);
    }
}
