package io.flutter.view;

import android.opengl.Matrix;
import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import p012C2.AbstractC0069h;
import p084V1.InterfaceC0903j;
import p084V1.InterfaceC0904k;
import p114e2.C1331a;

/* renamed from: io.flutter.view.a */
/* loaded from: classes.dex */
public final class C1640a implements InterfaceC0903j, InterfaceC0904k {

    /* renamed from: a */
    public final /* synthetic */ Object f6721a;

    public /* synthetic */ C1640a(Object obj) {
        this.f6721a = obj;
    }

    /* renamed from: a */
    public void m3629a(ByteBuffer byteBuffer, String[] strArr, ByteBuffer[] byteBufferArr) {
        int i2;
        C1331a c1331a;
        ArrayList arrayList;
        int i3;
        C1646g c1646g;
        int i4;
        int i5;
        C1646g c1646g2;
        String str;
        String str2;
        float f3;
        float f4;
        View m3117C;
        Integer num;
        C1650k c1650k;
        View m3117C2;
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        for (ByteBuffer byteBuffer2 : byteBufferArr) {
            byteBuffer2.order(ByteOrder.LITTLE_ENDIAN);
        }
        C1650k c1650k2 = (C1650k) this.f6721a;
        c1650k2.getClass();
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            boolean hasRemaining = byteBuffer.hasRemaining();
            i2 = 14;
            c1331a = c1650k2.f6816e;
            if (!hasRemaining) {
                break;
            }
            C1646g m3645c = c1650k2.m3645c(byteBuffer.getInt());
            m3645c.f6757C = true;
            m3645c.f6763I = m3645c.f6798r;
            m3645c.f6764J = m3645c.f6796p;
            m3645c.f6758D = m3645c.f6783c;
            m3645c.f6759E = m3645c.f6784d;
            m3645c.f6760F = m3645c.f6787g;
            m3645c.f6761G = m3645c.f6788h;
            m3645c.f6762H = m3645c.f6792l;
            m3645c.f6783c = byteBuffer.getLong();
            m3645c.f6784d = byteBuffer.getInt();
            m3645c.f6785e = byteBuffer.getInt();
            m3645c.f6786f = byteBuffer.getInt();
            m3645c.f6787g = byteBuffer.getInt();
            m3645c.f6788h = byteBuffer.getInt();
            m3645c.f6789i = byteBuffer.getInt();
            m3645c.f6790j = byteBuffer.getInt();
            m3645c.f6791k = byteBuffer.getInt();
            m3645c.f6792l = byteBuffer.getFloat();
            m3645c.f6793m = byteBuffer.getFloat();
            m3645c.f6794n = byteBuffer.getFloat();
            int i6 = byteBuffer.getInt();
            m3645c.f6795o = i6 == -1 ? null : strArr[i6];
            int i7 = byteBuffer.getInt();
            m3645c.f6796p = i7 == -1 ? null : strArr[i7];
            m3645c.f6797q = C1646g.m3634h(byteBuffer, byteBufferArr);
            int i8 = byteBuffer.getInt();
            m3645c.f6798r = i8 == -1 ? null : strArr[i8];
            m3645c.f6799s = C1646g.m3634h(byteBuffer, byteBufferArr);
            int i9 = byteBuffer.getInt();
            m3645c.f6800t = i9 == -1 ? null : strArr[i9];
            m3645c.f6801u = C1646g.m3634h(byteBuffer, byteBufferArr);
            int i10 = byteBuffer.getInt();
            m3645c.f6802v = i10 == -1 ? null : strArr[i10];
            m3645c.f6803w = C1646g.m3634h(byteBuffer, byteBufferArr);
            int i11 = byteBuffer.getInt();
            m3645c.f6804x = i11 == -1 ? null : strArr[i11];
            m3645c.f6805y = C1646g.m3634h(byteBuffer, byteBufferArr);
            int i12 = byteBuffer.getInt();
            m3645c.f6806z = i12 == -1 ? null : strArr[i12];
            int i13 = byteBuffer.getInt();
            m3645c.f6755A = i13 == -1 ? null : strArr[i13];
            byteBuffer.getInt();
            m3645c.f6765K = byteBuffer.getFloat();
            m3645c.f6766L = byteBuffer.getFloat();
            m3645c.f6767M = byteBuffer.getFloat();
            m3645c.f6768N = byteBuffer.getFloat();
            if (m3645c.f6769O == null) {
                m3645c.f6769O = new float[16];
            }
            for (int i14 = 0; i14 < 16; i14++) {
                m3645c.f6769O[i14] = byteBuffer.getFloat();
            }
            m3645c.f6776V = true;
            m3645c.f6778X = true;
            int i15 = byteBuffer.getInt();
            ArrayList arrayList3 = m3645c.f6771Q;
            arrayList3.clear();
            ArrayList arrayList4 = m3645c.f6772R;
            arrayList4.clear();
            int i16 = 0;
            while (true) {
                c1650k = m3645c.f6781a;
                if (i16 >= i15) {
                    break;
                }
                C1646g m3645c2 = c1650k.m3645c(byteBuffer.getInt());
                m3645c2.f6770P = m3645c;
                arrayList3.add(m3645c2);
                i16++;
            }
            for (int i17 = 0; i17 < i15; i17++) {
                C1646g m3645c3 = c1650k.m3645c(byteBuffer.getInt());
                m3645c3.f6770P = m3645c;
                arrayList4.add(m3645c3);
            }
            int i18 = byteBuffer.getInt();
            if (i18 == 0) {
                m3645c.f6773S = null;
            } else {
                ArrayList arrayList5 = m3645c.f6773S;
                if (arrayList5 == null) {
                    m3645c.f6773S = new ArrayList(i18);
                } else {
                    arrayList5.clear();
                }
                for (int i19 = 0; i19 < i18; i19++) {
                    C1644e m3644b = c1650k.m3644b(byteBuffer.getInt());
                    int i20 = m3644b.f6751c;
                    if (i20 == 1) {
                        m3645c.f6774T = m3644b;
                    } else if (i20 == 2) {
                        m3645c.f6775U = m3644b;
                    } else {
                        m3645c.f6773S.add(m3644b);
                    }
                    m3645c.f6773S.add(m3644b);
                }
            }
            if (!m3645c.m3639i(14)) {
                if (m3645c.m3639i(6)) {
                    c1650k2.f6824m = m3645c;
                }
                if (m3645c.f6757C) {
                    arrayList2.add(m3645c);
                }
                int i21 = m3645c.f6789i;
                if (i21 != -1 && !c1331a.m3126L(i21) && (m3117C2 = c1331a.m3117C(m3645c.f6789i)) != null) {
                    m3117C2.setImportantForAccessibility(0);
                }
            }
        }
        HashSet hashSet = new HashSet();
        HashMap hashMap = c1650k2.f6818g;
        C1646g c1646g3 = (C1646g) hashMap.get(0);
        ArrayList arrayList6 = new ArrayList();
        if (c1646g3 != null) {
            float[] fArr = new float[16];
            Matrix.setIdentityM(fArr, 0);
            c1646g3.m3642m(fArr, hashSet, false);
            c1646g3.m3636d(arrayList6);
        }
        Iterator it = arrayList6.iterator();
        C1646g c1646g4 = null;
        while (true) {
            boolean hasNext = it.hasNext();
            arrayList = c1650k2.f6827p;
            if (!hasNext) {
                break;
            }
            C1646g c1646g5 = (C1646g) it.next();
            if (!arrayList.contains(Integer.valueOf(c1646g5.f6782b))) {
                c1646g4 = c1646g5;
            }
        }
        if (c1646g4 == null && arrayList6.size() > 0) {
            c1646g4 = (C1646g) arrayList6.get(arrayList6.size() - 1);
        }
        if (c1646g4 != null && (c1646g4.f6782b != c1650k2.f6828q || arrayList6.size() != arrayList.size())) {
            c1650k2.f6828q = c1646g4.f6782b;
            String m3638g = c1646g4.m3638g();
            if (m3638g == null) {
                m3638g = " ";
            }
            if (Build.VERSION.SDK_INT >= 28) {
                c1650k2.f6812a.setAccessibilityPaneTitle(m3638g);
            } else {
                AccessibilityEvent m3646d = c1650k2.m3646d(c1646g4.f6782b, 32);
                m3646d.getText().add(m3638g);
                c1650k2.m3650h(m3646d);
            }
        }
        arrayList.clear();
        Iterator it2 = arrayList6.iterator();
        while (it2.hasNext()) {
            arrayList.add(Integer.valueOf(((C1646g) it2.next()).f6782b));
        }
        Iterator it3 = hashMap.entrySet().iterator();
        while (true) {
            i3 = 4;
            if (!it3.hasNext()) {
                break;
            }
            C1646g c1646g6 = (C1646g) ((Map.Entry) it3.next()).getValue();
            if (!hashSet.contains(c1646g6)) {
                c1646g6.f6770P = null;
                if (c1646g6.f6789i != -1 && (num = c1650k2.f6821j) != null && c1650k2.f6815d.platformViewOfNode(num.intValue()) == c1331a.m3117C(c1646g6.f6789i)) {
                    c1650k2.m3649g(c1650k2.f6821j.intValue(), 65536);
                    c1650k2.f6821j = null;
                }
                int i22 = c1646g6.f6789i;
                if (i22 != -1 && (m3117C = c1331a.m3117C(i22)) != null) {
                    m3117C.setImportantForAccessibility(4);
                }
                C1646g c1646g7 = c1650k2.f6820i;
                if (c1646g7 == c1646g6) {
                    c1650k2.m3649g(c1646g7.f6782b, 65536);
                    c1650k2.f6820i = null;
                }
                if (c1650k2.f6824m == c1646g6) {
                    c1650k2.f6824m = null;
                }
                if (c1650k2.f6826o == c1646g6) {
                    c1650k2.f6826o = null;
                }
                it3.remove();
            }
        }
        int i23 = 2048;
        int i24 = 0;
        AccessibilityEvent m3646d2 = c1650k2.m3646d(0, 2048);
        m3646d2.setContentChangeTypes(1);
        c1650k2.m3650h(m3646d2);
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            C1646g c1646g8 = (C1646g) it4.next();
            if (!Float.isNaN(c1646g8.f6792l) && !Float.isNaN(c1646g8.f6762H) && c1646g8.f6762H != c1646g8.f6792l) {
                AccessibilityEvent m3646d3 = c1650k2.m3646d(c1646g8.f6782b, 4096);
                float f5 = c1646g8.f6792l;
                float f6 = c1646g8.f6793m;
                if (Float.isInfinite(f6)) {
                    if (f5 > 70000.0f) {
                        f5 = 70000.0f;
                    }
                    f6 = 100000.0f;
                }
                if (Float.isInfinite(c1646g8.f6794n)) {
                    f3 = f6 + 100000.0f;
                    if (f5 < -70000.0f) {
                        f5 = -70000.0f;
                    }
                    f4 = f5 + 100000.0f;
                } else {
                    float f7 = c1646g8.f6794n;
                    f3 = f6 - f7;
                    f4 = f5 - f7;
                }
                if (C1646g.m3632c(c1646g8, EnumC1643d.f6737p) || C1646g.m3632c(c1646g8, EnumC1643d.f6738q)) {
                    m3646d3.setScrollY((int) f4);
                    m3646d3.setMaxScrollY((int) f3);
                } else if (C1646g.m3632c(c1646g8, EnumC1643d.f6735n) || C1646g.m3632c(c1646g8, EnumC1643d.f6736o)) {
                    m3646d3.setScrollX((int) f4);
                    m3646d3.setMaxScrollX((int) f3);
                }
                int i25 = c1646g8.f6790j;
                if (i25 > 0) {
                    m3646d3.setItemCount(i25);
                    m3646d3.setFromIndex(c1646g8.f6791k);
                    Iterator it5 = c1646g8.f6772R.iterator();
                    int i26 = i24;
                    while (it5.hasNext()) {
                        if (!((C1646g) it5.next()).m3639i(i2)) {
                            i26++;
                        }
                    }
                    m3646d3.setToIndex((c1646g8.f6791k + i26) - 1);
                }
                c1650k2.m3650h(m3646d3);
            }
            if (c1646g8.m3639i(16) && (((str = c1646g8.f6796p) != null || c1646g8.f6764J != null) && (str == null || (str2 = c1646g8.f6764J) == null || !str.equals(str2)))) {
                AccessibilityEvent m3646d4 = c1650k2.m3646d(c1646g8.f6782b, i23);
                m3646d4.setContentChangeTypes(1);
                c1650k2.m3650h(m3646d4);
            }
            C1646g c1646g9 = c1650k2.f6820i;
            if (c1646g9 != null && c1646g9.f6782b == c1646g8.f6782b && (c1646g8.f6758D & AbstractC0069h.m296f(3)) == 0 && c1646g8.m3639i(3)) {
                AccessibilityEvent m3646d5 = c1650k2.m3646d(c1646g8.f6782b, i3);
                m3646d5.getText().add(c1646g8.f6796p);
                c1650k2.m3650h(m3646d5);
            }
            C1646g c1646g10 = c1650k2.f6824m;
            if (c1646g10 != null && (i4 = c1646g10.f6782b) == (i5 = c1646g8.f6782b) && ((c1646g2 = c1650k2.f6825n) == null || c1646g2.f6782b != i4)) {
                c1650k2.f6825n = c1646g10;
                c1650k2.m3650h(c1650k2.m3646d(i5, 8));
            } else if (c1646g10 == null) {
                c1650k2.f6825n = null;
            }
            C1646g c1646g11 = c1650k2.f6824m;
            if (c1646g11 != null && c1646g11.f6782b == c1646g8.f6782b && (c1646g8.f6758D & AbstractC0069h.m296f(5)) != 0 && c1646g8.m3639i(5) && ((c1646g = c1650k2.f6820i) == null || c1646g.f6782b == c1650k2.f6824m.f6782b)) {
                String str3 = c1646g8.f6763I;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = c1646g8.f6798r;
                String str5 = str4 != null ? str4 : "";
                AccessibilityEvent m3646d6 = c1650k2.m3646d(c1646g8.f6782b, 16);
                m3646d6.setBeforeText(str3);
                m3646d6.getText().add(str5);
                int i27 = 0;
                while (i27 < str3.length() && i27 < str5.length() && str3.charAt(i27) == str5.charAt(i27)) {
                    i27++;
                }
                if (i27 < str3.length() || i27 < str5.length()) {
                    m3646d6.setFromIndex(i27);
                    int length = str3.length() - 1;
                    int length2 = str5.length() - 1;
                    while (length >= i27 && length2 >= i27 && str3.charAt(length) == str5.charAt(length2)) {
                        length--;
                        length2--;
                    }
                    m3646d6.setRemovedCount((length - i27) + 1);
                    m3646d6.setAddedCount((length2 - i27) + 1);
                } else {
                    m3646d6 = null;
                }
                if (m3646d6 != null) {
                    c1650k2.m3650h(m3646d6);
                }
                if (c1646g8.f6760F != c1646g8.f6787g || c1646g8.f6761G != c1646g8.f6788h) {
                    AccessibilityEvent m3646d7 = c1650k2.m3646d(c1646g8.f6782b, 8192);
                    m3646d7.getText().add(str5);
                    m3646d7.setFromIndex(c1646g8.f6787g);
                    m3646d7.setToIndex(c1646g8.f6788h);
                    m3646d7.setItemCount(str5.length());
                    c1650k2.m3650h(m3646d7);
                }
            }
            i23 = 2048;
            i24 = 0;
            i3 = 4;
            i2 = 14;
        }
    }
}
