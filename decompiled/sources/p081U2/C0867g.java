package p081U2;

import java.io.IOException;
import p008B2.InterfaceC0046p;
import p012C2.AbstractC0071j;
import p012C2.C0078q;
import p077T2.C0788p;
import p165r2.C2053h;

/* renamed from: U2.g */
/* loaded from: classes.dex */
public final class C0867g extends AbstractC0071j implements InterfaceC0046p {

    /* renamed from: l */
    public final /* synthetic */ C0788p f2729l;

    /* renamed from: m */
    public final /* synthetic */ C0078q f2730m;

    /* renamed from: n */
    public final /* synthetic */ C0078q f2731n;

    /* renamed from: o */
    public final /* synthetic */ C0078q f2732o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0867g(C0788p c0788p, C0078q c0078q, C0078q c0078q2, C0078q c0078q3) {
        super(2);
        this.f2729l = c0788p;
        this.f2730m = c0078q;
        this.f2731n = c0078q2;
        this.f2732o = c0078q3;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        int intValue = ((Number) obj).intValue();
        long longValue = ((Number) obj2).longValue();
        if (intValue == 21589) {
            if (longValue < 1) {
                throw new IOException("bad zip: extended timestamp extra too short");
            }
            C0788p c0788p = this.f2729l;
            c0788p.m1482f(1L);
            byte m1430d = c0788p.f2401l.m1430d();
            boolean z2 = (m1430d & 1) == 1;
            boolean z3 = (m1430d & 2) == 2;
            boolean z4 = (m1430d & 4) == 4;
            long j3 = z2 ? 5L : 1L;
            if (z3) {
                j3 += 4;
            }
            if (z4) {
                j3 += 4;
            }
            if (longValue < j3) {
                throw new IOException("bad zip: extended timestamp extra too short");
            }
            if (z2) {
                this.f2730m.f100k = Long.valueOf(c0788p.m1478a() * 1000);
            }
            if (z3) {
                this.f2731n.f100k = Long.valueOf(c0788p.m1478a() * 1000);
            }
            if (z4) {
                this.f2732o.f100k = Long.valueOf(c0788p.m1478a() * 1000);
            }
        }
        return C2053h.f8338a;
    }
}
