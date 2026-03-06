package p104b1;

import android.text.Layout;
import p012C2.AbstractC0069h;
import p074T.C0750a;

/* renamed from: b1.h */
/* loaded from: classes.dex */
public final class C1216h {

    /* renamed from: c */
    public CharSequence f4758c;

    /* renamed from: a */
    public long f4756a = 0;

    /* renamed from: b */
    public long f4757b = 0;

    /* renamed from: d */
    public int f4759d = 2;

    /* renamed from: e */
    public float f4760e = -3.4028235E38f;

    /* renamed from: f */
    public int f4761f = 1;

    /* renamed from: g */
    public int f4762g = 0;

    /* renamed from: h */
    public float f4763h = -3.4028235E38f;

    /* renamed from: i */
    public int f4764i = Integer.MIN_VALUE;

    /* renamed from: j */
    public float f4765j = 1.0f;

    /* renamed from: k */
    public int f4766k = Integer.MIN_VALUE;

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0071, code lost:
    
        if (r7 == 0) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0071  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0750a m2941a() {
        Layout.Alignment alignment;
        float f3;
        CharSequence charSequence;
        float f4 = this.f4763h;
        float f5 = -3.4028235E38f;
        if (f4 == -3.4028235E38f) {
            int i2 = this.f4759d;
            f4 = i2 != 4 ? i2 != 5 ? 0.5f : 1.0f : 0.0f;
        }
        int i3 = this.f4764i;
        if (i3 == Integer.MIN_VALUE) {
            int i4 = this.f4759d;
            if (i4 != 1) {
                if (i4 != 3) {
                    if (i4 != 4) {
                        if (i4 != 5) {
                            i3 = 1;
                        }
                    }
                }
                i3 = 2;
            }
            i3 = 0;
        }
        C0750a c0750a = new C0750a();
        int i5 = this.f4759d;
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        if (i5 != 5) {
                            AbstractC0069h.m302l(i5, "Unknown textAlignment: ", "WebvttCueParser");
                            alignment = null;
                        }
                    }
                }
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            } else {
                alignment = Layout.Alignment.ALIGN_CENTER;
            }
            c0750a.f2256c = alignment;
            f3 = this.f4760e;
            int i6 = this.f4761f;
            if (f3 != -3.4028235E38f || i6 != 0 || (f3 >= 0.0f && f3 <= 1.0f)) {
                if (f3 == -3.4028235E38f) {
                    f5 = f3;
                }
                c0750a.f2258e = f5;
                c0750a.f2259f = i6;
                c0750a.f2260g = this.f4762g;
                c0750a.f2261h = f4;
                c0750a.f2262i = i3;
                float f6 = this.f4765j;
                if (i3 == 0) {
                    f4 = 1.0f - f4;
                } else if (i3 == 1) {
                    f4 = f4 <= 0.5f ? f4 * 2.0f : (1.0f - f4) * 2.0f;
                } else if (i3 != 2) {
                    throw new IllegalStateException(String.valueOf(i3));
                }
                c0750a.f2265l = Math.min(f6, f4);
                c0750a.f2269p = this.f4766k;
                charSequence = this.f4758c;
                if (charSequence != null) {
                    c0750a.f2254a = charSequence;
                }
                return c0750a;
            }
            f5 = 1.0f;
            c0750a.f2258e = f5;
            c0750a.f2259f = i6;
            c0750a.f2260g = this.f4762g;
            c0750a.f2261h = f4;
            c0750a.f2262i = i3;
            float f62 = this.f4765j;
            if (i3 == 0) {
            }
            c0750a.f2265l = Math.min(f62, f4);
            c0750a.f2269p = this.f4766k;
            charSequence = this.f4758c;
            if (charSequence != null) {
            }
            return c0750a;
        }
        alignment = Layout.Alignment.ALIGN_NORMAL;
        c0750a.f2256c = alignment;
        f3 = this.f4760e;
        int i62 = this.f4761f;
        if (f3 != -3.4028235E38f) {
        }
        if (f3 == -3.4028235E38f) {
        }
        c0750a.f2258e = f5;
        c0750a.f2259f = i62;
        c0750a.f2260g = this.f4762g;
        c0750a.f2261h = f4;
        c0750a.f2262i = i3;
        float f622 = this.f4765j;
        if (i3 == 0) {
        }
        c0750a.f2265l = Math.min(f622, f4);
        c0750a.f2269p = this.f4766k;
        charSequence = this.f4758c;
        if (charSequence != null) {
        }
        return c0750a;
    }
}
