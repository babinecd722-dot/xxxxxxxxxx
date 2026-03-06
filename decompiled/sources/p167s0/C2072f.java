package p167s0;

import java.util.Arrays;
import p078U.AbstractC0819z;

/* renamed from: s0.f */
/* loaded from: classes.dex */
public final class C2072f {

    /* renamed from: c */
    public int f8376c;

    /* renamed from: d */
    public int f8377d;

    /* renamed from: a */
    public final boolean f8374a = true;

    /* renamed from: b */
    public final int f8375b = 65536;

    /* renamed from: e */
    public int f8378e = 0;

    /* renamed from: f */
    public C2067a[] f8379f = new C2067a[100];

    /* renamed from: a */
    public final synchronized void m4094a(int i2) {
        boolean z2 = i2 < this.f8376c;
        this.f8376c = i2;
        if (z2) {
            m4095b();
        }
    }

    /* renamed from: b */
    public final synchronized void m4095b() {
        int max = Math.max(0, AbstractC0819z.m1663f(this.f8376c, this.f8375b) - this.f8377d);
        int i2 = this.f8378e;
        if (max >= i2) {
            return;
        }
        Arrays.fill(this.f8379f, max, i2, (Object) null);
        this.f8378e = max;
    }
}
