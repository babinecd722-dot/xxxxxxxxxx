package p184x;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Objects;
import p048M.AbstractC0455y;

/* renamed from: x.a */
/* loaded from: classes.dex */
public final class C2224a {

    /* renamed from: a */
    public final TextPaint f8875a;

    /* renamed from: b */
    public final TextDirectionHeuristic f8876b;

    /* renamed from: c */
    public final int f8877c;

    /* renamed from: d */
    public final int f8878d;

    public C2224a(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i2, int i3) {
        PrecomputedText.Params.Builder breakStrategy;
        PrecomputedText.Params.Builder hyphenationFrequency;
        PrecomputedText.Params.Builder textDirection;
        if (Build.VERSION.SDK_INT >= 29) {
            breakStrategy = AbstractC0455y.m859j(textPaint).setBreakStrategy(i2);
            hyphenationFrequency = breakStrategy.setHyphenationFrequency(i3);
            textDirection = hyphenationFrequency.setTextDirection(textDirectionHeuristic);
            textDirection.build();
        }
        this.f8875a = textPaint;
        this.f8876b = textDirectionHeuristic;
        this.f8877c = i2;
        this.f8878d = i3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2224a)) {
            return false;
        }
        C2224a c2224a = (C2224a) obj;
        if (this.f8877c == c2224a.f8877c && this.f8878d == c2224a.f8878d) {
            TextPaint textPaint = this.f8875a;
            float textSize = textPaint.getTextSize();
            TextPaint textPaint2 = c2224a.f8875a;
            return textSize == textPaint2.getTextSize() && textPaint.getTextScaleX() == textPaint2.getTextScaleX() && textPaint.getTextSkewX() == textPaint2.getTextSkewX() && textPaint.getLetterSpacing() == textPaint2.getLetterSpacing() && TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) && textPaint.getFlags() == textPaint2.getFlags() && textPaint.getTextLocales().equals(textPaint2.getTextLocales()) && (textPaint.getTypeface() != null ? textPaint.getTypeface().equals(textPaint2.getTypeface()) : textPaint2.getTypeface() == null) && this.f8876b == c2224a.f8876b;
        }
        return false;
    }

    public final int hashCode() {
        TextPaint textPaint = this.f8875a;
        return Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), this.f8876b, Integer.valueOf(this.f8877c), Integer.valueOf(this.f8878d));
    }

    public final String toString() {
        String fontVariationSettings;
        StringBuilder sb = new StringBuilder("{");
        StringBuilder sb2 = new StringBuilder("textSize=");
        TextPaint textPaint = this.f8875a;
        sb2.append(textPaint.getTextSize());
        sb.append(sb2.toString());
        sb.append(", textScaleX=" + textPaint.getTextScaleX());
        sb.append(", textSkewX=" + textPaint.getTextSkewX());
        int i2 = Build.VERSION.SDK_INT;
        sb.append(", letterSpacing=" + textPaint.getLetterSpacing());
        sb.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
        sb.append(", textLocale=" + textPaint.getTextLocales());
        sb.append(", typeface=" + textPaint.getTypeface());
        if (i2 >= 26) {
            StringBuilder sb3 = new StringBuilder(", variationSettings=");
            fontVariationSettings = textPaint.getFontVariationSettings();
            sb3.append(fontVariationSettings);
            sb.append(sb3.toString());
        }
        sb.append(", textDir=" + this.f8876b);
        sb.append(", breakStrategy=" + this.f8877c);
        sb.append(", hyphenationFrequency=" + this.f8878d);
        sb.append("}");
        return sb.toString();
    }

    public C2224a(PrecomputedText.Params params) {
        TextPaint textPaint;
        TextDirectionHeuristic textDirection;
        int breakStrategy;
        int hyphenationFrequency;
        textPaint = params.getTextPaint();
        this.f8875a = textPaint;
        textDirection = params.getTextDirection();
        this.f8876b = textDirection;
        breakStrategy = params.getBreakStrategy();
        this.f8877c = breakStrategy;
        hyphenationFrequency = params.getHyphenationFrequency();
        this.f8878d = hyphenationFrequency;
    }
}
