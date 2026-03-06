package p035I2;

import java.util.Iterator;
import p029H.C0224K;
import p039J2.C0308c;

/* renamed from: I2.g */
/* loaded from: classes.dex */
public final class C0289g implements InterfaceC0284b {

    /* renamed from: a */
    public final C0308c f590a;

    /* renamed from: b */
    public final C0224K f591b;

    public C0289g(C0308c c0308c, C0224K c0224k) {
        this.f590a = c0308c;
        this.f591b = c0224k;
    }

    @Override // p035I2.InterfaceC0284b
    public final Iterator iterator() {
        return new C0288f(this);
    }
}
