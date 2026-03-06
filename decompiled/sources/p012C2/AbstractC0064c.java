package p012C2;

import java.io.Serializable;
import p032H2.InterfaceC0275a;

/* renamed from: C2.c */
/* loaded from: classes.dex */
public abstract class AbstractC0064c implements InterfaceC0275a, Serializable {

    /* renamed from: k */
    public transient InterfaceC0275a f81k;

    /* renamed from: l */
    public final Object f82l;

    /* renamed from: m */
    public final Class f83m;

    /* renamed from: n */
    public final String f84n;

    /* renamed from: o */
    public final String f85o;

    /* renamed from: p */
    public final boolean f86p;

    public AbstractC0064c(Object obj, Class cls, String str, String str2, boolean z2) {
        this.f82l = obj;
        this.f83m = cls;
        this.f84n = str;
        this.f85o = str2;
        this.f86p = z2;
    }

    /* renamed from: a */
    public abstract InterfaceC0275a mo286a();

    /* renamed from: b */
    public final InterfaceC0065d m287b() {
        Class cls = this.f83m;
        if (!this.f86p) {
            return AbstractC0079r.m321a(cls);
        }
        AbstractC0079r.f101a.getClass();
        return new C0072k(cls);
    }
}
