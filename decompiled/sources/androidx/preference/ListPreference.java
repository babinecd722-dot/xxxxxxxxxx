package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import com.ragerussia.launcher.R;
import p113e0.C1319j;
import p117f1.AbstractC1371a;
import p162r.AbstractC2011b;

/* loaded from: classes.dex */
public class ListPreference extends DialogPreference {

    /* renamed from: r */
    public final CharSequence[] f4484r;

    /* renamed from: s */
    public final String f4485s;

    public ListPreference(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1371a.f5694d, i2, 0);
        CharSequence[] textArray = obtainStyledAttributes.getTextArray(2);
        this.f4484r = textArray == null ? obtainStyledAttributes.getTextArray(0) : textArray;
        if (obtainStyledAttributes.getTextArray(3) == null) {
            obtainStyledAttributes.getTextArray(1);
        }
        if (obtainStyledAttributes.getBoolean(4, obtainStyledAttributes.getBoolean(4, false))) {
            if (C1319j.f5376m == null) {
                C1319j.f5376m = new C1319j(3);
            }
            this.f4492q = C1319j.f5376m;
            mo2822b();
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC1371a.f5696f, i2, 0);
        this.f4485s = AbstractC2011b.m4006b(obtainStyledAttributes2, 33, 7);
        obtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    /* renamed from: a */
    public final CharSequence mo2824a() {
        C1319j c1319j = this.f4492q;
        if (c1319j != null) {
            return c1319j.m3084u(this);
        }
        CharSequence mo2824a = super.mo2824a();
        String str = this.f4485s;
        if (str == null) {
            return mo2824a;
        }
        String format = String.format(str, "");
        if (TextUtils.equals(format, mo2824a)) {
            return mo2824a;
        }
        Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
        return format;
    }

    @Override // androidx.preference.Preference
    /* renamed from: c */
    public final Object mo2823c(TypedArray typedArray, int i2) {
        return typedArray.getString(i2);
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC2011b.m4005a(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }
}
