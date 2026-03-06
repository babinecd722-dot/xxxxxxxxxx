package p079U0;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import p074T.C0751b;

/* renamed from: U0.e */
/* loaded from: classes.dex */
public final class C0824e {

    /* renamed from: c */
    public static final C0823d f2542c = new C0823d(0);

    /* renamed from: a */
    public final C0751b f2543a;

    /* renamed from: b */
    public final int f2544b;

    public C0824e(SpannableStringBuilder spannableStringBuilder, Layout.Alignment alignment, float f3, int i2, float f4, int i3, boolean z2, int i4, int i5) {
        boolean z3;
        int i6;
        if (z2) {
            i6 = i4;
            z3 = true;
        } else {
            z3 = false;
            i6 = -16777216;
        }
        this.f2543a = new C0751b(spannableStringBuilder, alignment, null, null, f3, 0, i2, f4, i3, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, z3, i6, Integer.MIN_VALUE, 0.0f);
        this.f2544b = i5;
    }
}
