package p116f0;

import java.util.List;
import java.util.Map;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0194r;
import p023F1.C0173g0;
import p067R.C0690l;

/* renamed from: f0.i */
/* loaded from: classes.dex */
public final class C1362i extends AbstractC1366m {

    /* renamed from: d */
    public final int f5597d;

    /* renamed from: e */
    public final long f5598e;

    /* renamed from: f */
    public final boolean f5599f;

    /* renamed from: g */
    public final boolean f5600g;

    /* renamed from: h */
    public final long f5601h;

    /* renamed from: i */
    public final boolean f5602i;

    /* renamed from: j */
    public final int f5603j;

    /* renamed from: k */
    public final long f5604k;

    /* renamed from: l */
    public final int f5605l;

    /* renamed from: m */
    public final long f5606m;

    /* renamed from: n */
    public final long f5607n;

    /* renamed from: o */
    public final boolean f5608o;

    /* renamed from: p */
    public final boolean f5609p;

    /* renamed from: q */
    public final C0690l f5610q;

    /* renamed from: r */
    public final AbstractC0143I f5611r;

    /* renamed from: s */
    public final AbstractC0143I f5612s;

    /* renamed from: t */
    public final C0173g0 f5613t;

    /* renamed from: u */
    public final long f5614u;

    /* renamed from: v */
    public final C1361h f5615v;

    public C1362i(int i2, String str, List list, long j3, boolean z2, long j4, boolean z3, int i3, long j5, int i4, long j6, long j7, boolean z4, boolean z5, boolean z6, C0690l c0690l, List list2, List list3, C1361h c1361h, Map map) {
        super(str, list, z4);
        this.f5597d = i2;
        this.f5601h = j4;
        this.f5600g = z2;
        this.f5602i = z3;
        this.f5603j = i3;
        this.f5604k = j5;
        this.f5605l = i4;
        this.f5606m = j6;
        this.f5607n = j7;
        this.f5608o = z5;
        this.f5609p = z6;
        this.f5610q = c0690l;
        this.f5611r = AbstractC0143I.m495k(list2);
        this.f5612s = AbstractC0143I.m495k(list3);
        this.f5613t = C0173g0.m527a(map);
        if (!list3.isEmpty()) {
            C1357d c1357d = (C1357d) AbstractC0194r.m545l(list3);
            this.f5614u = c1357d.f5585o + c1357d.f5583m;
        } else if (list2.isEmpty()) {
            this.f5614u = 0L;
        } else {
            C1359f c1359f = (C1359f) AbstractC0194r.m545l(list2);
            this.f5614u = c1359f.f5585o + c1359f.f5583m;
        }
        this.f5598e = j3 != -9223372036854775807L ? j3 >= 0 ? Math.min(this.f5614u, j3) : Math.max(0L, this.f5614u + j3) : -9223372036854775807L;
        this.f5599f = j3 >= 0;
        this.f5615v = c1361h;
    }

    @Override // p131j0.InterfaceC1661a
    /* renamed from: a */
    public final Object mo2953a(List list) {
        return this;
    }
}
