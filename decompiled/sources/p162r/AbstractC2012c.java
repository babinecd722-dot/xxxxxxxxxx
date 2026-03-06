package p162r;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.ragerussia.launcher.R;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParserException;
import p150o.AbstractC1827a;

/* renamed from: r.c */
/* loaded from: classes.dex */
public abstract class AbstractC2012c {

    /* renamed from: a */
    public static final ThreadLocal f8175a = new ThreadLocal();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x032e  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.Object, java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.TypedArray] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList m4013a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) {
        int next;
        int depth;
        int color;
        float f3;
        int attributeCount;
        int i2;
        boolean z2;
        int alpha;
        int i3;
        int[] iArr;
        AttributeSet attributeSet;
        int i4;
        boolean z3;
        int m4007c;
        float f4;
        float f5;
        float f6;
        float cbrt;
        float f7;
        int i5;
        TypedValue typedValue;
        ?? r02 = resources;
        Resources.Theme theme2 = theme;
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xmlResourceParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        boolean z4 = 1;
        int depth2 = xmlResourceParser.getDepth() + 1;
        int[][] iArr2 = new int[20][];
        int[] iArr3 = new int[20];
        int i6 = 0;
        int i7 = 0;
        while (true) {
            int next2 = xmlResourceParser.next();
            if (next2 == z4 || ((depth = xmlResourceParser.getDepth()) < depth2 && next2 == 3)) {
                break;
            }
            if (next2 == 2 && depth <= depth2 && xmlResourceParser.getName().equals("item")) {
                int[] iArr4 = AbstractC1827a.f7533a;
                ?? obtainAttributes = theme2 == null ? r02.obtainAttributes(asAttributeSet, iArr4) : theme2.obtainStyledAttributes(asAttributeSet, iArr4, i6, i6);
                int resourceId = obtainAttributes.getResourceId(i6, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = f8175a;
                    TypedValue typedValue2 = (TypedValue) threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    r02.getValue(resourceId, typedValue, z4);
                    int i8 = typedValue.type;
                    if (i8 < 28 || i8 > 31) {
                        try {
                            color = m4013a(r02, r02.getXml(resourceId), theme2).getDefaultColor();
                        } catch (Exception unused) {
                            color = obtainAttributes.getColor(i6, -65281);
                        }
                        f3 = !obtainAttributes.hasValue(z4) ? obtainAttributes.getFloat(z4, 1.0f) : obtainAttributes.hasValue(3) ? obtainAttributes.getFloat(3, 1.0f) : 1.0f;
                        float f8 = (Build.VERSION.SDK_INT >= 31 || !obtainAttributes.hasValue(2)) ? obtainAttributes.getFloat(4, -1.0f) : obtainAttributes.getFloat(2, -1.0f);
                        obtainAttributes.recycle();
                        attributeCount = asAttributeSet.getAttributeCount();
                        int[] iArr5 = new int[attributeCount];
                        int i9 = i6;
                        for (i2 = i9; i2 < attributeCount; i2++) {
                            int attributeNameResource = asAttributeSet.getAttributeNameResource(i2);
                            if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                                int i10 = i9 + 1;
                                if (!asAttributeSet.getAttributeBooleanValue(i2, false)) {
                                    attributeNameResource = -attributeNameResource;
                                }
                                iArr5[i9] = attributeNameResource;
                                i9 = i10;
                            }
                        }
                        int[] trimStateSet = StateSet.trimStateSet(iArr5, i9);
                        float f9 = 0.0f;
                        float f10 = 100.0f;
                        z2 = f8 < 0.0f && f8 <= 100.0f;
                        if (f3 == 1.0f || z2) {
                            alpha = (int) ((Color.alpha(color) * f3) + 0.5f);
                            if (alpha >= 0) {
                                i3 = 0;
                            } else {
                                i3 = 255;
                                if (alpha <= 255) {
                                    i3 = alpha;
                                }
                            }
                            if (z2) {
                                iArr = trimStateSet;
                                attributeSet = asAttributeSet;
                                i4 = depth2;
                                z3 = true;
                            } else {
                                C2010a m4002a = C2010a.m4002a(color);
                                C2022m c2022m = C2022m.f8195k;
                                float f11 = m4002a.f8166b;
                                if (f11 < 1.0d || Math.round(f8) <= 0.0d || Math.round(f8) >= 100.0d) {
                                    iArr = trimStateSet;
                                    attributeSet = asAttributeSet;
                                    i4 = depth2;
                                    z3 = true;
                                    m4007c = AbstractC2011b.m4007c(f8);
                                } else {
                                    float f12 = m4002a.f8165a;
                                    float min = f12 < 0.0f ? 0.0f : Math.min(360.0f, f12);
                                    float f13 = 0.0f;
                                    float f14 = f11;
                                    C2010a c2010a = null;
                                    boolean z5 = true;
                                    while (true) {
                                        if (Math.abs(f13 - f11) >= 0.4f) {
                                            float f15 = 1000.0f;
                                            float f16 = f9;
                                            float f17 = f10;
                                            float f18 = 1000.0f;
                                            C2010a c2010a2 = null;
                                            while (true) {
                                                if (Math.abs(f16 - f17) <= 0.01f) {
                                                    attributeSet = asAttributeSet;
                                                    i4 = depth2;
                                                    f4 = min;
                                                    f5 = f10;
                                                    z3 = true;
                                                    float f19 = f9;
                                                    iArr = trimStateSet;
                                                    f6 = f19;
                                                    break;
                                                }
                                                float f20 = ((f17 - f16) / 2.0f) + f16;
                                                int m4004c = C2010a.m4003b(f20, f14, min).m4004c(C2022m.f8195k);
                                                float m4008d = AbstractC2011b.m4008d(Color.red(m4004c));
                                                float m4008d2 = AbstractC2011b.m4008d(Color.green(m4004c));
                                                float m4008d3 = AbstractC2011b.m4008d(Color.blue(m4004c));
                                                z3 = true;
                                                float[] fArr = AbstractC2011b.f8174d[1];
                                                f5 = 100.0f;
                                                float f21 = ((m4008d3 * fArr[2]) + ((m4008d2 * fArr[1]) + (m4008d * fArr[0]))) / 100.0f;
                                                if (f21 <= 0.008856452f) {
                                                    cbrt = f21 * 903.2963f;
                                                    attributeSet = asAttributeSet;
                                                    i4 = depth2;
                                                } else {
                                                    attributeSet = asAttributeSet;
                                                    i4 = depth2;
                                                    cbrt = (((float) Math.cbrt(f21)) * 116.0f) - 16.0f;
                                                }
                                                float abs = Math.abs(f8 - cbrt);
                                                if (abs < 0.2f) {
                                                    C2010a m4002a2 = C2010a.m4002a(m4004c);
                                                    C2010a m4003b = C2010a.m4003b(m4002a2.f8167c, m4002a2.f8166b, min);
                                                    f7 = f20;
                                                    float f22 = m4002a2.f8168d - m4003b.f8168d;
                                                    f4 = min;
                                                    float f23 = m4002a2.f8169e - m4003b.f8169e;
                                                    float f24 = m4002a2.f8170f - m4003b.f8170f;
                                                    double sqrt = Math.sqrt((f24 * f24) + (f23 * f23) + (f22 * f22));
                                                    iArr = trimStateSet;
                                                    float pow = (float) (Math.pow(sqrt, 0.63d) * 1.41d);
                                                    if (pow <= 1.0f) {
                                                        f18 = pow;
                                                        c2010a2 = m4002a2;
                                                        f15 = abs;
                                                    }
                                                } else {
                                                    f7 = f20;
                                                    f4 = min;
                                                    iArr = trimStateSet;
                                                }
                                                f6 = 0.0f;
                                                if (f15 == 0.0f && f18 == 0.0f) {
                                                    break;
                                                }
                                                if (cbrt < f8) {
                                                    f16 = f7;
                                                } else {
                                                    f17 = f7;
                                                }
                                                f10 = 100.0f;
                                                asAttributeSet = attributeSet;
                                                depth2 = i4;
                                                min = f4;
                                                int[] iArr6 = iArr;
                                                f9 = 0.0f;
                                                trimStateSet = iArr6;
                                            }
                                            C2010a c2010a3 = c2010a2;
                                            if (!z5) {
                                                if (c2010a3 == null) {
                                                    f11 = f14;
                                                } else {
                                                    c2010a = c2010a3;
                                                    f13 = f14;
                                                }
                                                f14 = ((f11 - f13) / 2.0f) + f13;
                                                f10 = f5;
                                                asAttributeSet = attributeSet;
                                                depth2 = i4;
                                                min = f4;
                                            } else {
                                                if (c2010a3 != null) {
                                                    m4007c = c2010a3.m4004c(c2022m);
                                                    break;
                                                }
                                                f14 = ((f11 - f13) / 2.0f) + f13;
                                                f10 = f5;
                                                asAttributeSet = attributeSet;
                                                depth2 = i4;
                                                min = f4;
                                                z5 = false;
                                            }
                                            int[] iArr7 = iArr;
                                            f9 = f6;
                                            trimStateSet = iArr7;
                                        } else {
                                            iArr = trimStateSet;
                                            attributeSet = asAttributeSet;
                                            i4 = depth2;
                                            z3 = true;
                                            m4007c = c2010a == null ? AbstractC2011b.m4007c(f8) : c2010a.m4004c(c2022m);
                                        }
                                    }
                                }
                                color = m4007c;
                            }
                            color = (16777215 & color) | (i3 << 24);
                        } else {
                            iArr = trimStateSet;
                            attributeSet = asAttributeSet;
                            i4 = depth2;
                            z3 = true;
                        }
                        i5 = i7 + 1;
                        if (i5 > iArr3.length) {
                            int[] iArr8 = new int[i7 <= 4 ? 8 : i7 * 2];
                            System.arraycopy(iArr3, 0, iArr8, 0, i7);
                            iArr3 = iArr8;
                        }
                        iArr3[i7] = color;
                        if (i5 > iArr2.length) {
                            ?? r12 = (Object[]) Array.newInstance(iArr2.getClass().getComponentType(), i7 > 4 ? i7 * 2 : 8);
                            System.arraycopy(iArr2, 0, r12, 0, i7);
                            iArr2 = r12;
                        }
                        iArr2[i7] = iArr;
                        iArr2 = iArr2;
                        theme2 = theme;
                        i7 = i5;
                        z4 = z3;
                        asAttributeSet = attributeSet;
                        depth2 = i4;
                        i6 = 0;
                        r02 = resources;
                    }
                }
                color = obtainAttributes.getColor(i6, -65281);
                if (!obtainAttributes.hasValue(z4)) {
                }
                if (Build.VERSION.SDK_INT >= 31) {
                }
                obtainAttributes.recycle();
                attributeCount = asAttributeSet.getAttributeCount();
                int[] iArr52 = new int[attributeCount];
                int i92 = i6;
                while (i2 < attributeCount) {
                }
                int[] trimStateSet2 = StateSet.trimStateSet(iArr52, i92);
                float f92 = 0.0f;
                float f102 = 100.0f;
                if (f8 < 0.0f) {
                }
                if (f3 == 1.0f) {
                }
                alpha = (int) ((Color.alpha(color) * f3) + 0.5f);
                if (alpha >= 0) {
                }
                if (z2) {
                }
                color = (16777215 & color) | (i3 << 24);
                i5 = i7 + 1;
                if (i5 > iArr3.length) {
                }
                iArr3[i7] = color;
                if (i5 > iArr2.length) {
                }
                iArr2[i7] = iArr;
                iArr2 = iArr2;
                theme2 = theme;
                i7 = i5;
                z4 = z3;
                asAttributeSet = attributeSet;
                depth2 = i4;
                i6 = 0;
                r02 = resources;
            } else {
                r02 = resources;
                theme2 = theme;
                z4 = z4;
                asAttributeSet = asAttributeSet;
                depth2 = depth2;
                i6 = 0;
            }
        }
        int[] iArr9 = new int[i7];
        int[][] iArr10 = new int[i7][];
        System.arraycopy(iArr3, 0, iArr9, 0, i7);
        System.arraycopy(iArr2, 0, iArr10, 0, i7);
        return new ColorStateList(iArr10, iArr9);
    }
}
