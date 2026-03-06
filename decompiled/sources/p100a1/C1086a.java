package p100a1;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import p023F1.AbstractC0143I;
import p023F1.C0141G;
import p023F1.C0163b0;
import p074T.C0751b;
import p075T0.C0758a;
import p075T0.C0768k;
import p075T0.InterfaceC0769l;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p078U.InterfaceC0797d;

/* renamed from: a1.a */
/* loaded from: classes.dex */
public final class C1086a implements InterfaceC0769l {

    /* renamed from: k */
    public final C0812s f3922k = new C0812s();

    /* renamed from: l */
    public final boolean f3923l;

    /* renamed from: m */
    public final int f3924m;

    /* renamed from: n */
    public final int f3925n;

    /* renamed from: o */
    public final String f3926o;

    /* renamed from: p */
    public final float f3927p;

    /* renamed from: q */
    public final int f3928q;

    public C1086a(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.f3924m = 0;
            this.f3925n = -1;
            this.f3926o = "sans-serif";
            this.f3923l = false;
            this.f3927p = 0.85f;
            this.f3928q = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.f3924m = bArr[24];
        this.f3925n = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.f3926o = "Serif".equals(new String(bArr, 43, bArr.length - 43, StandardCharsets.UTF_8)) ? "serif" : "sans-serif";
        int i2 = bArr[25] * 20;
        this.f3928q = i2;
        boolean z2 = (bArr[0] & 32) != 0;
        this.f3923l = z2;
        if (z2) {
            this.f3927p = AbstractC0819z.m1665h(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i2, 0.0f, 0.95f);
        } else {
            this.f3927p = 0.85f;
        }
    }

    /* renamed from: a */
    public static void m2366a(SpannableStringBuilder spannableStringBuilder, int i2, int i3, int i4, int i5, int i6) {
        if (i2 != i3) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i2 >>> 8) | ((i2 & 255) << 24)), i4, i5, i6 | 33);
        }
    }

    /* renamed from: b */
    public static void m2367b(SpannableStringBuilder spannableStringBuilder, int i2, int i3, int i4, int i5, int i6) {
        if (i2 != i3) {
            int i7 = i6 | 33;
            boolean z2 = (i2 & 1) != 0;
            boolean z3 = (i2 & 2) != 0;
            if (z2) {
                if (z3) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i4, i5, i7);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i4, i5, i7);
                }
            } else if (z3) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i4, i5, i7);
            }
            boolean z4 = (i2 & 4) != 0;
            if (z4) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i4, i5, i7);
            }
            if (z4 || z2 || z3) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i4, i5, i7);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p075T0.InterfaceC0769l
    /* renamed from: f */
    public final void mo349f(byte[] bArr, int i2, int i3, C0768k c0768k, InterfaceC0797d interfaceC0797d) {
        String m1611t;
        int i4 = 1;
        C0812s c0812s = this.f3922k;
        c0812s.m1588F(bArr, i2 + i3);
        c0812s.m1590H(i2);
        int i5 = 2;
        int i6 = 0;
        AbstractC0806m.m1505c(c0812s.m1592a() >= 2);
        int m1584B = c0812s.m1584B();
        if (m1584B == 0) {
            m1611t = "";
        } else {
            int i7 = c0812s.f2475b;
            Charset m1586D = c0812s.m1586D();
            int i8 = m1584B - (c0812s.f2475b - i7);
            if (m1586D == null) {
                m1586D = StandardCharsets.UTF_8;
            }
            m1611t = c0812s.m1611t(i8, m1586D);
        }
        if (m1611t.isEmpty()) {
            C0141G c0141g = AbstractC0143I.f228l;
            interfaceC0797d.accept(new C0758a(C0163b0.f262o, -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(m1611t);
        m2367b(spannableStringBuilder, this.f3924m, 0, 0, spannableStringBuilder.length(), 16711680);
        m2366a(spannableStringBuilder, this.f3925n, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.f3926o;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float f3 = this.f3927p;
        while (c0812s.m1592a() >= 8) {
            int i9 = c0812s.f2475b;
            int m1600i = c0812s.m1600i();
            int m1600i2 = c0812s.m1600i();
            if (m1600i2 == 1937013100) {
                AbstractC0806m.m1505c(c0812s.m1592a() >= i5 ? i4 : i6);
                int m1584B2 = c0812s.m1584B();
                int i10 = i6;
                while (i10 < m1584B2) {
                    AbstractC0806m.m1505c(c0812s.m1592a() >= 12 ? i4 : i6);
                    int m1584B3 = c0812s.m1584B();
                    int m1584B4 = c0812s.m1584B();
                    c0812s.m1591I(i5);
                    int m1613v = c0812s.m1613v();
                    c0812s.m1591I(i4);
                    int m1600i3 = c0812s.m1600i();
                    if (m1584B4 > spannableStringBuilder.length()) {
                        AbstractC0806m.m1527y("Tx3gParser", "Truncating styl end (" + m1584B4 + ") to cueText.length() (" + spannableStringBuilder.length() + ").");
                        m1584B4 = spannableStringBuilder.length();
                    }
                    if (m1584B3 >= m1584B4) {
                        AbstractC0806m.m1527y("Tx3gParser", "Ignoring styl with start (" + m1584B3 + ") >= end (" + m1584B4 + ").");
                    } else {
                        int i11 = m1584B4;
                        m2367b(spannableStringBuilder, m1613v, this.f3924m, m1584B3, i11, 0);
                        m2366a(spannableStringBuilder, m1600i3, this.f3925n, m1584B3, i11, 0);
                    }
                    i4 = 1;
                    i10++;
                    i5 = 2;
                    i6 = 0;
                }
            } else if (m1600i2 == 1952608120 && this.f3923l) {
                i5 = 2;
                AbstractC0806m.m1505c(c0812s.m1592a() >= 2 ? i4 : 0);
                f3 = AbstractC0819z.m1665h(c0812s.m1584B() / this.f3928q, 0.0f, 0.95f);
            } else {
                i5 = 2;
            }
            c0812s.m1590H(i9 + m1600i);
            i6 = 0;
        }
        interfaceC0797d.accept(new C0758a(AbstractC0143I.m499p(new C0751b(spannableStringBuilder, null, null, null, f3, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f)), -9223372036854775807L, -9223372036854775807L));
    }

    @Override // p075T0.InterfaceC0769l
    /* renamed from: h */
    public final int mo350h() {
        return 2;
    }
}
