package p067R;

import java.util.Arrays;
import java.util.Objects;
import p012C2.AbstractC0069h;
import p023F1.AbstractC0143I;
import p023F1.C0141G;
import p023F1.C0163b0;
import p040K.C0327k;
import p078U.AbstractC0819z;

/* renamed from: R.D */
/* loaded from: classes.dex */
public final class C0652D {

    /* renamed from: B */
    public static final C0652D f1778B;

    /* renamed from: A */
    public final AbstractC0143I f1779A;

    /* renamed from: a */
    public final CharSequence f1780a;

    /* renamed from: b */
    public final CharSequence f1781b;

    /* renamed from: c */
    public final CharSequence f1782c;

    /* renamed from: d */
    public final CharSequence f1783d;

    /* renamed from: e */
    public final CharSequence f1784e;

    /* renamed from: f */
    public final byte[] f1785f;

    /* renamed from: g */
    public final Integer f1786g;

    /* renamed from: h */
    public final Integer f1787h;

    /* renamed from: i */
    public final Integer f1788i;

    /* renamed from: j */
    public final Integer f1789j;

    /* renamed from: k */
    public final Boolean f1790k;

    /* renamed from: l */
    public final Integer f1791l;

    /* renamed from: m */
    public final Integer f1792m;

    /* renamed from: n */
    public final Integer f1793n;

    /* renamed from: o */
    public final Integer f1794o;

    /* renamed from: p */
    public final Integer f1795p;

    /* renamed from: q */
    public final Integer f1796q;

    /* renamed from: r */
    public final Integer f1797r;

    /* renamed from: s */
    public final CharSequence f1798s;

    /* renamed from: t */
    public final CharSequence f1799t;

    /* renamed from: u */
    public final CharSequence f1800u;

    /* renamed from: v */
    public final Integer f1801v;

    /* renamed from: w */
    public final Integer f1802w;

    /* renamed from: x */
    public final CharSequence f1803x;

    /* renamed from: y */
    public final CharSequence f1804y;

    /* renamed from: z */
    public final Integer f1805z;

    static {
        C0651C c0651c = new C0651C();
        C0141G c0141g = AbstractC0143I.f228l;
        c0651c.f1777z = C0163b0.f262o;
        f1778B = new C0652D(c0651c);
        AbstractC0069h.m301k(0, 1, 2, 3, 4);
        AbstractC0069h.m301k(5, 6, 8, 9, 10);
        AbstractC0069h.m301k(11, 12, 13, 14, 15);
        AbstractC0069h.m301k(16, 17, 18, 19, 20);
        AbstractC0069h.m301k(21, 22, 23, 24, 25);
        AbstractC0069h.m301k(26, 27, 28, 29, 30);
        AbstractC0069h.m301k(31, 32, 33, 34, 1000);
    }

    public C0652D(C0651C c0651c) {
        Boolean bool = c0651c.f1762k;
        Integer num = c0651c.f1761j;
        Integer num2 = c0651c.f1776y;
        int i2 = 1;
        int i3 = 0;
        if (bool != null) {
            if (!bool.booleanValue()) {
                num = -1;
            } else if (num == null || num.intValue() == -1) {
                if (num2 != null) {
                    switch (num2.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                            break;
                        case 20:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        default:
                            i2 = 0;
                            break;
                        case 21:
                            i2 = 2;
                            break;
                        case 22:
                            i2 = 3;
                            break;
                        case 23:
                            i2 = 4;
                            break;
                        case 24:
                            i2 = 5;
                            break;
                        case 25:
                            i2 = 6;
                            break;
                    }
                    i3 = i2;
                }
                num = Integer.valueOf(i3);
            }
        } else if (num != null) {
            boolean z2 = num.intValue() != -1;
            bool = Boolean.valueOf(z2);
            if (z2 && num2 == null) {
                switch (num.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i3 = 21;
                        break;
                    case 3:
                        i3 = 22;
                        break;
                    case C0327k.LONG_FIELD_NUMBER /* 4 */:
                        i3 = 23;
                        break;
                    case C0327k.STRING_FIELD_NUMBER /* 5 */:
                        i3 = 24;
                        break;
                    case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                        i3 = 25;
                        break;
                    default:
                        i3 = 20;
                        break;
                }
                num2 = Integer.valueOf(i3);
            }
        }
        this.f1780a = c0651c.f1752a;
        this.f1781b = c0651c.f1753b;
        this.f1782c = c0651c.f1754c;
        this.f1783d = c0651c.f1755d;
        this.f1784e = c0651c.f1756e;
        this.f1785f = c0651c.f1757f;
        this.f1786g = c0651c.f1758g;
        this.f1787h = c0651c.f1759h;
        this.f1788i = c0651c.f1760i;
        this.f1789j = num;
        this.f1790k = bool;
        Integer num3 = c0651c.f1763l;
        this.f1791l = num3;
        this.f1792m = num3;
        this.f1793n = c0651c.f1764m;
        this.f1794o = c0651c.f1765n;
        this.f1795p = c0651c.f1766o;
        this.f1796q = c0651c.f1767p;
        this.f1797r = c0651c.f1768q;
        this.f1798s = c0651c.f1769r;
        this.f1799t = c0651c.f1770s;
        this.f1800u = c0651c.f1771t;
        this.f1801v = c0651c.f1772u;
        this.f1802w = c0651c.f1773v;
        this.f1803x = c0651c.f1774w;
        this.f1804y = c0651c.f1775x;
        this.f1805z = num2;
        this.f1779A = c0651c.f1777z;
    }

    /* renamed from: a */
    public final C0651C m1234a() {
        C0651C c0651c = new C0651C();
        c0651c.f1752a = this.f1780a;
        c0651c.f1753b = this.f1781b;
        c0651c.f1754c = this.f1782c;
        c0651c.f1755d = this.f1783d;
        c0651c.f1756e = this.f1784e;
        c0651c.f1757f = this.f1785f;
        c0651c.f1758g = this.f1786g;
        c0651c.f1759h = this.f1787h;
        c0651c.f1760i = this.f1788i;
        c0651c.f1761j = this.f1789j;
        c0651c.f1762k = this.f1790k;
        c0651c.f1763l = this.f1792m;
        c0651c.f1764m = this.f1793n;
        c0651c.f1765n = this.f1794o;
        c0651c.f1766o = this.f1795p;
        c0651c.f1767p = this.f1796q;
        c0651c.f1768q = this.f1797r;
        c0651c.f1769r = this.f1798s;
        c0651c.f1770s = this.f1799t;
        c0651c.f1771t = this.f1800u;
        c0651c.f1772u = this.f1801v;
        c0651c.f1773v = this.f1802w;
        c0651c.f1774w = this.f1803x;
        c0651c.f1775x = this.f1804y;
        c0651c.f1776y = this.f1805z;
        c0651c.f1777z = this.f1779A;
        return c0651c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0652D.class != obj.getClass()) {
            return false;
        }
        C0652D c0652d = (C0652D) obj;
        int i2 = AbstractC0819z.f2488a;
        return Objects.equals(this.f1780a, c0652d.f1780a) && Objects.equals(this.f1781b, c0652d.f1781b) && Objects.equals(this.f1782c, c0652d.f1782c) && Objects.equals(this.f1783d, c0652d.f1783d) && Objects.equals(this.f1784e, c0652d.f1784e) && Arrays.equals(this.f1785f, c0652d.f1785f) && Objects.equals(this.f1786g, c0652d.f1786g) && Objects.equals(this.f1787h, c0652d.f1787h) && Objects.equals(this.f1788i, c0652d.f1788i) && Objects.equals(this.f1789j, c0652d.f1789j) && Objects.equals(this.f1790k, c0652d.f1790k) && Objects.equals(this.f1792m, c0652d.f1792m) && Objects.equals(this.f1793n, c0652d.f1793n) && Objects.equals(this.f1794o, c0652d.f1794o) && Objects.equals(this.f1795p, c0652d.f1795p) && Objects.equals(this.f1796q, c0652d.f1796q) && Objects.equals(this.f1797r, c0652d.f1797r) && Objects.equals(this.f1798s, c0652d.f1798s) && Objects.equals(this.f1799t, c0652d.f1799t) && Objects.equals(this.f1800u, c0652d.f1800u) && Objects.equals(this.f1801v, c0652d.f1801v) && Objects.equals(this.f1802w, c0652d.f1802w) && Objects.equals(this.f1803x, c0652d.f1803x) && Objects.equals(this.f1804y, c0652d.f1804y) && Objects.equals(this.f1805z, c0652d.f1805z) && Objects.equals(this.f1779A, c0652d.f1779A);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f1780a, this.f1781b, this.f1782c, this.f1783d, null, null, this.f1784e, null, null, null, Integer.valueOf(Arrays.hashCode(this.f1785f)), this.f1786g, null, this.f1787h, this.f1788i, this.f1789j, this.f1790k, null, this.f1792m, this.f1793n, this.f1794o, this.f1795p, this.f1796q, this.f1797r, this.f1798s, this.f1799t, this.f1800u, this.f1801v, this.f1802w, this.f1803x, null, this.f1804y, this.f1805z, true, this.f1779A});
    }
}
