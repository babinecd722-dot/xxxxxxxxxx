package p039J2;

import java.util.Iterator;
import p035I2.InterfaceC0284b;

/* renamed from: J2.c */
/* loaded from: classes.dex */
public final class C0308c implements InterfaceC0284b {

    /* renamed from: a */
    public final String f656a;

    /* renamed from: b */
    public final int f657b;

    /* renamed from: c */
    public final int f658c;

    /* renamed from: d */
    public final C0315j f659d;

    public C0308c(String str, int i2, int i3, C0315j c0315j) {
        this.f656a = str;
        this.f657b = i2;
        this.f658c = i3;
        this.f659d = c0315j;
    }

    @Override // p035I2.InterfaceC0284b
    public final Iterator iterator() {
        return new C0307b(this);
    }
}
