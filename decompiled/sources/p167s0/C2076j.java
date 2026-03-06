package p167s0;

/* renamed from: s0.j */
/* loaded from: classes.dex */
public final class C2076j {

    /* renamed from: a */
    public final int f8406a;

    /* renamed from: b */
    public final int f8407b;

    /* renamed from: c */
    public final int f8408c;

    /* renamed from: d */
    public final int f8409d;

    public C2076j(int i2, int i3, int i4, int i5) {
        this.f8406a = i2;
        this.f8407b = i3;
        this.f8408c = i4;
        this.f8409d = i5;
    }

    /* renamed from: a */
    public final boolean m4100a(int i2) {
        if (i2 == 1) {
            if (this.f8406a - this.f8407b <= 1) {
                return false;
            }
        } else if (this.f8408c - this.f8409d <= 1) {
            return false;
        }
        return true;
    }
}
