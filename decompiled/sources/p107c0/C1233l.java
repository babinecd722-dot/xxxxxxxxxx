package p107c0;

import android.net.Uri;
import java.util.ArrayList;
import p023F1.AbstractC0143I;
import p067R.C0694p;
import p099a0.C1064e;
import p103b0.InterfaceC1201h;

/* renamed from: c0.l */
/* loaded from: classes.dex */
public final class C1233l extends AbstractC1234m {

    /* renamed from: p */
    public final C1231j f4830p;

    /* renamed from: q */
    public final C1064e f4831q;

    public C1233l(long j3, C0694p c0694p, AbstractC0143I abstractC0143I, C1239r c1239r, ArrayList arrayList) {
        super(c0694p, abstractC0143I, c1239r, arrayList);
        Uri.parse(((C1223b) abstractC0143I.get(0)).f4780a);
        long j4 = c1239r.f4850e;
        C1231j c1231j = j4 <= 0 ? null : new C1231j(c1239r.f4849d, j4, null);
        this.f4830p = c1231j;
        this.f4831q = c1231j == null ? new C1064e(new C1231j(0L, -1L, null), 4) : null;
    }

    @Override // p107c0.AbstractC1234m
    /* renamed from: c */
    public final String mo2980c() {
        return null;
    }

    @Override // p107c0.AbstractC1234m
    /* renamed from: d */
    public final InterfaceC1201h mo2981d() {
        return this.f4831q;
    }

    @Override // p107c0.AbstractC1234m
    /* renamed from: f */
    public final C1231j mo2982f() {
        return this.f4830p;
    }
}
