package p029H;

import java.io.Serializable;
import p012C2.C0078q;
import p179v2.AbstractC2165b;

/* renamed from: H.E */
/* loaded from: classes.dex */
public final class C0218E extends AbstractC2165b {

    /* renamed from: n */
    public Object f384n;

    /* renamed from: o */
    public Object f385o;

    /* renamed from: p */
    public Serializable f386p;

    /* renamed from: q */
    public C0078q f387q;

    /* renamed from: r */
    public boolean f388r;

    /* renamed from: s */
    public int f389s;

    /* renamed from: t */
    public /* synthetic */ Object f390t;

    /* renamed from: u */
    public final /* synthetic */ C0229P f391u;

    /* renamed from: v */
    public int f392v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0218E(C0229P c0229p, AbstractC2165b abstractC2165b) {
        super(abstractC2165b);
        this.f391u = c0229p;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        this.f390t = obj;
        this.f392v |= Integer.MIN_VALUE;
        return C0229P.m588f(this.f391u, false, this);
    }
}
