package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.ragerussia.launcher.R;
import p113e0.C1319j;
import p117f1.AbstractC1371a;
import p162r.AbstractC2011b;

/* loaded from: classes.dex */
public class Preference implements Comparable<Preference> {

    /* renamed from: k */
    public final Context f4486k;

    /* renamed from: l */
    public final int f4487l;

    /* renamed from: m */
    public final CharSequence f4488m;

    /* renamed from: n */
    public final CharSequence f4489n;

    /* renamed from: o */
    public final String f4490o;

    /* renamed from: p */
    public final Object f4491p;

    /* renamed from: q */
    public C1319j f4492q;

    public Preference(Context context, AttributeSet attributeSet, int i2) {
        this.f4487l = Integer.MAX_VALUE;
        this.f4486k = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1371a.f5696f, i2, 0);
        obtainStyledAttributes.getResourceId(23, obtainStyledAttributes.getResourceId(0, 0));
        String string = obtainStyledAttributes.getString(26);
        this.f4490o = string == null ? obtainStyledAttributes.getString(6) : string;
        CharSequence text = obtainStyledAttributes.getText(34);
        this.f4488m = text == null ? obtainStyledAttributes.getText(4) : text;
        CharSequence text2 = obtainStyledAttributes.getText(33);
        this.f4489n = text2 == null ? obtainStyledAttributes.getText(7) : text2;
        this.f4487l = obtainStyledAttributes.getInt(28, obtainStyledAttributes.getInt(8, Integer.MAX_VALUE));
        if (obtainStyledAttributes.getString(22) == null) {
            obtainStyledAttributes.getString(13);
        }
        obtainStyledAttributes.getResourceId(27, obtainStyledAttributes.getResourceId(3, R.layout.preference));
        obtainStyledAttributes.getResourceId(35, obtainStyledAttributes.getResourceId(9, 0));
        obtainStyledAttributes.getBoolean(21, obtainStyledAttributes.getBoolean(2, true));
        boolean z2 = obtainStyledAttributes.getBoolean(30, obtainStyledAttributes.getBoolean(5, true));
        obtainStyledAttributes.getBoolean(29, obtainStyledAttributes.getBoolean(1, true));
        AbstractC2011b.m4006b(obtainStyledAttributes, 19, 10);
        obtainStyledAttributes.getBoolean(16, obtainStyledAttributes.getBoolean(16, z2));
        obtainStyledAttributes.getBoolean(17, obtainStyledAttributes.getBoolean(17, z2));
        if (obtainStyledAttributes.hasValue(18)) {
            this.f4491p = mo2823c(obtainStyledAttributes, 18);
        } else if (obtainStyledAttributes.hasValue(11)) {
            this.f4491p = mo2823c(obtainStyledAttributes, 11);
        }
        obtainStyledAttributes.getBoolean(31, obtainStyledAttributes.getBoolean(12, true));
        if (obtainStyledAttributes.hasValue(32)) {
            obtainStyledAttributes.getBoolean(32, obtainStyledAttributes.getBoolean(14, true));
        }
        obtainStyledAttributes.getBoolean(24, obtainStyledAttributes.getBoolean(15, false));
        obtainStyledAttributes.getBoolean(25, obtainStyledAttributes.getBoolean(25, true));
        obtainStyledAttributes.getBoolean(20, obtainStyledAttributes.getBoolean(20, false));
        obtainStyledAttributes.recycle();
    }

    /* renamed from: a */
    public CharSequence mo2824a() {
        C1319j c1319j = this.f4492q;
        return c1319j != null ? c1319j.m3084u(this) : this.f4489n;
    }

    /* renamed from: b */
    public void mo2822b() {
    }

    /* renamed from: c */
    public Object mo2823c(TypedArray typedArray, int i2) {
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Preference preference) {
        Preference preference2 = preference;
        int i2 = preference2.f4487l;
        int i3 = this.f4487l;
        if (i3 != i2) {
            return i3 - i2;
        }
        CharSequence charSequence = preference2.f4488m;
        CharSequence charSequence2 = this.f4488m;
        if (charSequence2 == charSequence) {
            return 0;
        }
        if (charSequence2 == null) {
            return 1;
        }
        if (charSequence == null) {
            return -1;
        }
        return charSequence2.toString().compareToIgnoreCase(charSequence.toString());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        CharSequence charSequence = this.f4488m;
        if (!TextUtils.isEmpty(charSequence)) {
            sb.append(charSequence);
            sb.append(' ');
        }
        CharSequence mo2824a = mo2824a();
        if (!TextUtils.isEmpty(mo2824a)) {
            sb.append(mo2824a);
            sb.append(' ');
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC2011b.m4005a(context, R.attr.preferenceStyle, android.R.attr.preferenceStyle));
    }
}
