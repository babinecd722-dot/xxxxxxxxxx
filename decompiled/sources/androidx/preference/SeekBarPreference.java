package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.ragerussia.launcher.R;
import p117f1.AbstractC1371a;

/* loaded from: classes.dex */
public class SeekBarPreference extends Preference {

    /* renamed from: r */
    public final int f4493r;

    /* renamed from: s */
    public final int f4494s;

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarPreferenceStyle);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1371a.f5699i, R.attr.seekBarPreferenceStyle, 0);
        int i2 = obtainStyledAttributes.getInt(3, 0);
        int i3 = obtainStyledAttributes.getInt(1, 100);
        i3 = i3 < i2 ? i2 : i3;
        if (i3 != this.f4493r) {
            this.f4493r = i3;
        }
        int i4 = obtainStyledAttributes.getInt(4, 0);
        if (i4 != this.f4494s) {
            this.f4494s = Math.min(this.f4493r - i2, Math.abs(i4));
        }
        obtainStyledAttributes.getBoolean(2, true);
        obtainStyledAttributes.getBoolean(5, false);
        obtainStyledAttributes.getBoolean(6, false);
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    /* renamed from: c */
    public final Object mo2823c(TypedArray typedArray, int i2) {
        return Integer.valueOf(typedArray.getInt(i2, 0));
    }
}
