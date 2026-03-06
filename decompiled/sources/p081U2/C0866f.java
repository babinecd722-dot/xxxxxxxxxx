package p081U2;

import java.io.IOException;
import p008B2.InterfaceC0046p;
import p012C2.AbstractC0071j;
import p012C2.C0075n;
import p012C2.C0077p;
import p077T2.C0788p;
import p165r2.C2053h;

/* renamed from: U2.f */
/* loaded from: classes.dex */
public final class C0866f extends AbstractC0071j implements InterfaceC0046p {

    /* renamed from: l */
    public final /* synthetic */ C0075n f2723l;

    /* renamed from: m */
    public final /* synthetic */ long f2724m;

    /* renamed from: n */
    public final /* synthetic */ C0077p f2725n;

    /* renamed from: o */
    public final /* synthetic */ C0788p f2726o;

    /* renamed from: p */
    public final /* synthetic */ C0077p f2727p;

    /* renamed from: q */
    public final /* synthetic */ C0077p f2728q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0866f(C0075n c0075n, long j3, C0077p c0077p, C0788p c0788p, C0077p c0077p2, C0077p c0077p3) {
        super(2);
        this.f2723l = c0075n;
        this.f2724m = j3;
        this.f2725n = c0077p;
        this.f2726o = c0788p;
        this.f2727p = c0077p2;
        this.f2728q = c0077p3;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        int intValue = ((Number) obj).intValue();
        long longValue = ((Number) obj2).longValue();
        if (intValue == 1) {
            C0075n c0075n = this.f2723l;
            if (c0075n.f97k) {
                throw new IOException("bad zip: zip64 extra repeated");
            }
            c0075n.f97k = true;
            if (longValue < this.f2724m) {
                throw new IOException("bad zip: zip64 extra too short");
            }
            C0077p c0077p = this.f2725n;
            long j3 = c0077p.f99k;
            C0788p c0788p = this.f2726o;
            if (j3 == 4294967295L) {
                j3 = c0788p.m1479b();
            }
            c0077p.f99k = j3;
            C0077p c0077p2 = this.f2727p;
            c0077p2.f99k = c0077p2.f99k == 4294967295L ? c0788p.m1479b() : 0L;
            C0077p c0077p3 = this.f2728q;
            c0077p3.f99k = c0077p3.f99k == 4294967295L ? c0788p.m1479b() : 0L;
        }
        return C2053h.f8338a;
    }
}
