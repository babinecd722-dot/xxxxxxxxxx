package p127i;

import android.content.res.TypedArray;
import android.support.v4.media.session.AbstractC1092b;
import android.util.AttributeSet;
import android.widget.TextView;
import p001A.C0013n;
import p109d.AbstractC1275a;

/* renamed from: i.o */
/* loaded from: classes.dex */
public final class C1526o {

    /* renamed from: a */
    public final TextView f6335a;

    /* renamed from: b */
    public final C0013n f6336b;

    public C1526o(TextView textView) {
        this.f6335a = textView;
        this.f6336b = new C0013n(textView);
    }

    /* renamed from: a */
    public final void m3494a(AttributeSet attributeSet, int i2) {
        TypedArray obtainStyledAttributes = this.f6335a.getContext().obtainStyledAttributes(attributeSet, AbstractC1275a.f5198g, i2, 0);
        try {
            boolean z2 = obtainStyledAttributes.hasValue(14) ? obtainStyledAttributes.getBoolean(14, true) : true;
            obtainStyledAttributes.recycle();
            ((AbstractC1092b) this.f6336b.f12l).mo1027t(z2);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
