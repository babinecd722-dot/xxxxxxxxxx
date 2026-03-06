package io.flutter.view;

import android.graphics.Rect;
import android.opengl.Matrix;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.LocaleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import p012C2.AbstractC0069h;
import p040K.AbstractC0326j;

/* renamed from: io.flutter.view.g */
/* loaded from: classes.dex */
public final class C1646g {

    /* renamed from: A */
    public String f6755A;

    /* renamed from: D */
    public long f6758D;

    /* renamed from: E */
    public int f6759E;

    /* renamed from: F */
    public int f6760F;

    /* renamed from: G */
    public int f6761G;

    /* renamed from: H */
    public float f6762H;

    /* renamed from: I */
    public String f6763I;

    /* renamed from: J */
    public String f6764J;

    /* renamed from: K */
    public float f6765K;

    /* renamed from: L */
    public float f6766L;

    /* renamed from: M */
    public float f6767M;

    /* renamed from: N */
    public float f6768N;

    /* renamed from: O */
    public float[] f6769O;

    /* renamed from: P */
    public C1646g f6770P;

    /* renamed from: S */
    public ArrayList f6773S;

    /* renamed from: T */
    public C1644e f6774T;

    /* renamed from: U */
    public C1644e f6775U;

    /* renamed from: W */
    public float[] f6777W;

    /* renamed from: Y */
    public float[] f6779Y;

    /* renamed from: Z */
    public Rect f6780Z;

    /* renamed from: a */
    public final C1650k f6781a;

    /* renamed from: c */
    public long f6783c;

    /* renamed from: d */
    public int f6784d;

    /* renamed from: e */
    public int f6785e;

    /* renamed from: f */
    public int f6786f;

    /* renamed from: g */
    public int f6787g;

    /* renamed from: h */
    public int f6788h;

    /* renamed from: i */
    public int f6789i;

    /* renamed from: j */
    public int f6790j;

    /* renamed from: k */
    public int f6791k;

    /* renamed from: l */
    public float f6792l;

    /* renamed from: m */
    public float f6793m;

    /* renamed from: n */
    public float f6794n;

    /* renamed from: o */
    public String f6795o;

    /* renamed from: p */
    public String f6796p;

    /* renamed from: q */
    public ArrayList f6797q;

    /* renamed from: r */
    public String f6798r;

    /* renamed from: s */
    public ArrayList f6799s;

    /* renamed from: t */
    public String f6800t;

    /* renamed from: u */
    public ArrayList f6801u;

    /* renamed from: v */
    public String f6802v;

    /* renamed from: w */
    public ArrayList f6803w;

    /* renamed from: x */
    public String f6804x;

    /* renamed from: y */
    public ArrayList f6805y;

    /* renamed from: z */
    public String f6806z;

    /* renamed from: b */
    public int f6782b = -1;

    /* renamed from: B */
    public int f6756B = -1;

    /* renamed from: C */
    public boolean f6757C = false;

    /* renamed from: Q */
    public final ArrayList f6771Q = new ArrayList();

    /* renamed from: R */
    public final ArrayList f6772R = new ArrayList();

    /* renamed from: V */
    public boolean f6776V = true;

    /* renamed from: X */
    public boolean f6778X = true;

    public C1646g(C1650k c1650k) {
        this.f6781a = c1650k;
    }

    /* renamed from: a */
    public static boolean m3630a(C1646g c1646g, EnumC1643d enumC1643d) {
        return (c1646g.f6784d & enumC1643d.f6748k) != 0;
    }

    /* renamed from: b */
    public static CharSequence m3631b(C1646g c1646g) {
        CharSequence[] charSequenceArr = {m3633e(c1646g.f6798r, c1646g.f6799s), c1646g.m3637f(), m3633e(c1646g.f6804x, c1646g.f6805y)};
        CharSequence charSequence = null;
        for (int i2 = 0; i2 < 3; i2++) {
            CharSequence charSequence2 = charSequenceArr[i2];
            if (charSequence2 != null && charSequence2.length() > 0) {
                charSequence = (charSequence == null || charSequence.length() == 0) ? charSequence2 : TextUtils.concat(charSequence, ", ", charSequence2);
            }
        }
        return charSequence;
    }

    /* renamed from: c */
    public static boolean m3632c(C1646g c1646g, EnumC1643d enumC1643d) {
        return (c1646g.f6759E & enumC1643d.f6748k) != 0;
    }

    /* renamed from: e */
    public static SpannableString m3633e(String str, ArrayList arrayList) {
        if (str == null) {
            return null;
        }
        SpannableString spannableString = new SpannableString(str);
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AbstractC1648i abstractC1648i = (AbstractC1648i) it.next();
                int m639b = AbstractC0326j.m639b(abstractC1648i.f6809c);
                if (m639b == 0) {
                    spannableString.setSpan(new TtsSpan.Builder("android.type.verbatim").build(), abstractC1648i.f6807a, abstractC1648i.f6808b, 0);
                } else if (m639b == 1) {
                    spannableString.setSpan(new LocaleSpan(Locale.forLanguageTag(((C1645f) abstractC1648i).f6754d)), abstractC1648i.f6807a, abstractC1648i.f6808b, 0);
                } else if (m639b == 2) {
                    spannableString.setSpan(new URLSpan(((C1649j) abstractC1648i).f6810d), abstractC1648i.f6807a, abstractC1648i.f6808b, 0);
                }
            }
        }
        return spannableString;
    }

    /* renamed from: h */
    public static ArrayList m3634h(ByteBuffer byteBuffer, ByteBuffer[] byteBufferArr) {
        int i2 = byteBuffer.getInt();
        if (i2 == -1) {
            return null;
        }
        ArrayList arrayList = new ArrayList(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = byteBuffer.getInt();
            int i5 = byteBuffer.getInt();
            int i6 = AbstractC0326j.m640c(3)[byteBuffer.getInt()];
            int m639b = AbstractC0326j.m639b(i6);
            if (m639b == 0) {
                byteBuffer.getInt();
                C1647h c1647h = new C1647h();
                c1647h.f6807a = i4;
                c1647h.f6808b = i5;
                c1647h.f6809c = i6;
                arrayList.add(c1647h);
            } else if (m639b == 1) {
                ByteBuffer byteBuffer2 = byteBufferArr[byteBuffer.getInt()];
                C1645f c1645f = new C1645f();
                c1645f.f6807a = i4;
                c1645f.f6808b = i5;
                c1645f.f6809c = i6;
                c1645f.f6754d = Charset.forName("UTF-8").decode(byteBuffer2).toString();
                arrayList.add(c1645f);
            }
        }
        return arrayList;
    }

    /* renamed from: l */
    public static void m3635l(float[] fArr, float[] fArr2, float[] fArr3) {
        Matrix.multiplyMV(fArr, 0, fArr2, 0, fArr3, 0);
        float f3 = fArr[3];
        fArr[0] = fArr[0] / f3;
        fArr[1] = fArr[1] / f3;
        fArr[2] = fArr[2] / f3;
        fArr[3] = 0.0f;
    }

    /* renamed from: d */
    public final void m3636d(ArrayList arrayList) {
        if (m3639i(12)) {
            arrayList.add(this);
        }
        Iterator it = this.f6771Q.iterator();
        while (it.hasNext()) {
            ((C1646g) it.next()).m3636d(arrayList);
        }
    }

    /* renamed from: f */
    public final SpannableString m3637f() {
        ArrayList arrayList = this.f6797q;
        String str = this.f6755A;
        if (str != null && str.length() > 0) {
            arrayList = arrayList == null ? new ArrayList() : new ArrayList(arrayList);
            C1649j c1649j = new C1649j();
            c1649j.f6807a = 0;
            c1649j.f6808b = this.f6796p.length();
            c1649j.f6810d = this.f6755A;
            c1649j.f6809c = 3;
            arrayList.add(c1649j);
        }
        return m3633e(this.f6796p, arrayList);
    }

    /* renamed from: g */
    public final String m3638g() {
        String str;
        if (m3639i(13) && (str = this.f6796p) != null && !str.isEmpty()) {
            return this.f6796p;
        }
        Iterator it = this.f6771Q.iterator();
        while (it.hasNext()) {
            String m3638g = ((C1646g) it.next()).m3638g();
            if (m3638g != null && !m3638g.isEmpty()) {
                return m3638g;
            }
        }
        return null;
    }

    /* renamed from: i */
    public final boolean m3639i(int i2) {
        return (this.f6783c & ((long) AbstractC0069h.m296f(i2))) != 0;
    }

    /* renamed from: j */
    public final C1646g m3640j(float[] fArr, boolean z2) {
        float f3 = fArr[3];
        boolean z3 = false;
        float f4 = fArr[0] / f3;
        float f5 = fArr[1] / f3;
        if (f4 < this.f6765K || f4 >= this.f6767M || f5 < this.f6766L || f5 >= this.f6768N) {
            return null;
        }
        float[] fArr2 = new float[4];
        Iterator it = this.f6772R.iterator();
        while (it.hasNext()) {
            C1646g c1646g = (C1646g) it.next();
            if (!c1646g.m3639i(14)) {
                if (c1646g.f6776V) {
                    c1646g.f6776V = false;
                    if (c1646g.f6777W == null) {
                        c1646g.f6777W = new float[16];
                    }
                    if (!Matrix.invertM(c1646g.f6777W, 0, c1646g.f6769O, 0)) {
                        Arrays.fill(c1646g.f6777W, 0.0f);
                    }
                }
                Matrix.multiplyMV(fArr2, 0, c1646g.f6777W, 0, fArr, 0);
                C1646g m3640j = c1646g.m3640j(fArr2, z2);
                if (m3640j != null) {
                    return m3640j;
                }
            }
        }
        if (z2 && this.f6789i != -1) {
            z3 = true;
        }
        if (m3641k() || z3) {
            return this;
        }
        return null;
    }

    /* renamed from: k */
    public final boolean m3641k() {
        String str;
        String str2;
        String str3;
        if (m3639i(12)) {
            return false;
        }
        if (m3639i(22)) {
            return true;
        }
        int i2 = this.f6784d;
        int i3 = C1650k.f6811y;
        return ((i2 & (-61)) == 0 && (this.f6783c & ((long) 10682871)) == 0 && ((str = this.f6796p) == null || str.isEmpty()) && (((str2 = this.f6798r) == null || str2.isEmpty()) && ((str3 = this.f6804x) == null || str3.isEmpty()))) ? false : true;
    }

    /* renamed from: m */
    public final void m3642m(float[] fArr, HashSet hashSet, boolean z2) {
        hashSet.add(this);
        if (this.f6778X) {
            z2 = true;
        }
        if (z2) {
            if (this.f6779Y == null) {
                this.f6779Y = new float[16];
            }
            if (this.f6769O == null) {
                this.f6769O = new float[16];
            }
            Matrix.multiplyMM(this.f6779Y, 0, fArr, 0, this.f6769O, 0);
            float[] fArr2 = {this.f6765K, this.f6766L, 0.0f, 1.0f};
            float[] fArr3 = new float[4];
            float[] fArr4 = new float[4];
            float[] fArr5 = new float[4];
            float[] fArr6 = new float[4];
            m3635l(fArr3, this.f6779Y, fArr2);
            fArr2[0] = this.f6767M;
            fArr2[1] = this.f6766L;
            m3635l(fArr4, this.f6779Y, fArr2);
            fArr2[0] = this.f6767M;
            fArr2[1] = this.f6768N;
            m3635l(fArr5, this.f6779Y, fArr2);
            fArr2[0] = this.f6765K;
            fArr2[1] = this.f6768N;
            m3635l(fArr6, this.f6779Y, fArr2);
            if (this.f6780Z == null) {
                this.f6780Z = new Rect();
            }
            this.f6780Z.set(Math.round(Math.min(fArr3[0], Math.min(fArr4[0], Math.min(fArr5[0], fArr6[0])))), Math.round(Math.min(fArr3[1], Math.min(fArr4[1], Math.min(fArr5[1], fArr6[1])))), Math.round(Math.max(fArr3[0], Math.max(fArr4[0], Math.max(fArr5[0], fArr6[0])))), Math.round(Math.max(fArr3[1], Math.max(fArr4[1], Math.max(fArr5[1], fArr6[1])))));
            this.f6778X = false;
        }
        Iterator it = this.f6771Q.iterator();
        int i2 = -1;
        while (it.hasNext()) {
            C1646g c1646g = (C1646g) it.next();
            c1646g.f6756B = i2;
            i2 = c1646g.f6782b;
            c1646g.m3642m(this.f6779Y, hashSet, z2);
        }
    }
}
