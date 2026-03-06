package p048M;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;
import p015D1.C0089e;
import p052N.C0492a;
import p165r2.AbstractC2050e;

/* renamed from: M.x */
/* loaded from: classes.dex */
public final class C0454x extends ReplacementSpan {

    /* renamed from: b */
    public final C0446p f915b;

    /* renamed from: a */
    public final Paint.FontMetricsInt f914a = new Paint.FontMetricsInt();

    /* renamed from: c */
    public float f916c = 1.0f;

    public C0454x(C0446p c0446p) {
        AbstractC2050e.m4039a(c0446p, "metadata cannot be null");
        this.f915b = c0446p;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i2, int i3, float f3, int i4, int i5, int i6, Paint paint) {
        C0440j.m823a().getClass();
        C0446p c0446p = this.f915b;
        C0089e c0089e = c0446p.f886b;
        Typeface typeface = (Typeface) c0089e.f115n;
        Typeface typeface2 = paint.getTypeface();
        paint.setTypeface(typeface);
        canvas.drawText((char[]) c0089e.f113l, c0446p.f885a * 2, 2, f3, i5, paint);
        paint.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i2, int i3, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f914a;
        paint.getFontMetricsInt(fontMetricsInt2);
        float abs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        C0446p c0446p = this.f915b;
        this.f916c = abs / (c0446p.m833c().m1010a(14) != 0 ? ((ByteBuffer) r8.f1050d).getShort(r1 + r8.f1047a) : (short) 0);
        C0492a m833c = c0446p.m833c();
        int m1010a = m833c.m1010a(14);
        if (m1010a != 0) {
            ((ByteBuffer) m833c.f1050d).getShort(m1010a + m833c.f1047a);
        }
        short s3 = (short) ((c0446p.m833c().m1010a(12) != 0 ? ((ByteBuffer) r5.f1050d).getShort(r7 + r5.f1047a) : (short) 0) * this.f916c);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s3;
    }
}
