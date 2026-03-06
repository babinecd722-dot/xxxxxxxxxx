package p048M;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;
import p015D1.C0086b;

/* renamed from: M.A */
/* loaded from: classes.dex */
public final class C0430A implements Spannable {

    /* renamed from: a */
    public boolean f853a = false;

    /* renamed from: b */
    public Spannable f854b;

    public C0430A(Spannable spannable) {
        this.f854b = spannable;
    }

    /* renamed from: a */
    public final void m816a() {
        Spannable spannable = this.f854b;
        if (!this.f853a) {
            if ((Build.VERSION.SDK_INT < 28 ? new C0086b(7) : new C0456z(7)).mo373p(spannable)) {
                this.f854b = new SpannableString(spannable);
            }
        }
        this.f853a = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i2) {
        return this.f854b.charAt(i2);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f854b.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f854b.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f854b.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f854b.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f854b.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i2, int i3, Class cls) {
        return this.f854b.getSpans(i2, i3, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f854b.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i2, int i3, Class cls) {
        return this.f854b.nextSpanTransition(i2, i3, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        m816a();
        this.f854b.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i2, int i3, int i4) {
        m816a();
        this.f854b.setSpan(obj, i2, i3, i4);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i2, int i3) {
        return this.f854b.subSequence(i2, i3);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f854b.toString();
    }

    public C0430A(CharSequence charSequence) {
        this.f854b = new SpannableString(charSequence);
    }
}
