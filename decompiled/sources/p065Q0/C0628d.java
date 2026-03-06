package p065Q0;

import p099a0.C1065f;

/* renamed from: Q0.d */
/* loaded from: classes.dex */
public final class C0628d {

    /* renamed from: a */
    public boolean f1575a;

    /* renamed from: b */
    public boolean f1576b;

    /* renamed from: c */
    public boolean f1577c;

    /* renamed from: a */
    public C1065f m1185a() {
        if (this.f1575a || !(this.f1576b || this.f1577c)) {
            return new C1065f(this);
        }
        throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
    }
}
