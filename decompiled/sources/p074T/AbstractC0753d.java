package p074T;

import android.os.Bundle;
import android.text.Spanned;
import p078U.AbstractC0819z;

/* renamed from: T.d */
/* loaded from: classes.dex */
public abstract class AbstractC0753d {

    /* renamed from: a */
    public static final String f2309a;

    /* renamed from: b */
    public static final String f2310b;

    /* renamed from: c */
    public static final String f2311c;

    /* renamed from: d */
    public static final String f2312d;

    /* renamed from: e */
    public static final String f2313e;

    static {
        int i2 = AbstractC0819z.f2488a;
        f2309a = Integer.toString(0, 36);
        f2310b = Integer.toString(1, 36);
        f2311c = Integer.toString(2, 36);
        f2312d = Integer.toString(3, 36);
        f2313e = Integer.toString(4, 36);
    }

    /* renamed from: a */
    public static Bundle m1415a(Spanned spanned, Object obj, int i2, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f2309a, spanned.getSpanStart(obj));
        bundle2.putInt(f2310b, spanned.getSpanEnd(obj));
        bundle2.putInt(f2311c, spanned.getSpanFlags(obj));
        bundle2.putInt(f2312d, i2);
        if (bundle != null) {
            bundle2.putBundle(f2313e, bundle);
        }
        return bundle2;
    }
}
