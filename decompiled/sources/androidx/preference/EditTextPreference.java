package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.ragerussia.launcher.R;
import p113e0.C1319j;
import p117f1.AbstractC1371a;
import p162r.AbstractC2011b;

/* loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EditTextPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, r0);
        int m4005a = AbstractC2011b.m4005a(context, R.attr.editTextPreferenceStyle, android.R.attr.editTextPreferenceStyle);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1371a.f5693c, m4005a, 0);
        if (obtainStyledAttributes.getBoolean(0, obtainStyledAttributes.getBoolean(0, false))) {
            if (C1319j.f5375l == null) {
                C1319j.f5375l = new C1319j(2);
            }
            this.f4492q = C1319j.f5375l;
        }
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    /* renamed from: c */
    public final Object mo2823c(TypedArray typedArray, int i2) {
        return typedArray.getString(i2);
    }
}
