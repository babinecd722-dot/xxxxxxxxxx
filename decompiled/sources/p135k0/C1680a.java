package p135k0;

import java.util.HashMap;
import java.util.Locale;
import p012C2.AbstractC0069h;
import p023F1.C0173g0;
import p067R.C0657I;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: k0.a */
/* loaded from: classes.dex */
public final class C1680a {

    /* renamed from: a */
    public final String f6925a;

    /* renamed from: b */
    public final int f6926b;

    /* renamed from: c */
    public final String f6927c;

    /* renamed from: d */
    public final int f6928d;

    /* renamed from: e */
    public final HashMap f6929e = new HashMap();

    /* renamed from: f */
    public int f6930f = -1;

    /* renamed from: g */
    public String f6931g;

    /* renamed from: h */
    public String f6932h;

    /* renamed from: i */
    public String f6933i;

    public C1680a(int i2, int i3, String str, String str2) {
        this.f6925a = str;
        this.f6926b = i2;
        this.f6927c = str2;
        this.f6928d = i3;
    }

    /* renamed from: b */
    public static String m3675b(int i2, int i3, int i4, String str) {
        int i5 = AbstractC0819z.f2488a;
        Locale locale = Locale.US;
        return i2 + " " + str + "/" + i3 + "/" + i4;
    }

    /* renamed from: a */
    public final C1682c m3676a() {
        String m3675b;
        C1681b m3677a;
        HashMap hashMap = this.f6929e;
        try {
            if (hashMap.containsKey("rtpmap")) {
                String str = (String) hashMap.get("rtpmap");
                int i2 = AbstractC0819z.f2488a;
                m3677a = C1681b.m3677a(str);
            } else {
                int i3 = this.f6928d;
                AbstractC0806m.m1505c(i3 < 96);
                if (i3 == 0) {
                    m3675b = m3675b(0, 8000, 1, "PCMU");
                } else if (i3 == 8) {
                    m3675b = m3675b(8, 8000, 1, "PCMA");
                } else if (i3 == 10) {
                    m3675b = m3675b(10, 44100, 2, "L16");
                } else {
                    if (i3 != 11) {
                        throw new IllegalStateException(AbstractC0069h.m298h("Unsupported static paylod type ", i3));
                    }
                    m3675b = m3675b(11, 44100, 1, "L16");
                }
                m3677a = C1681b.m3677a(m3675b);
            }
            return new C1682c(this, C0173g0.m527a(hashMap), m3677a);
        } catch (C0657I e) {
            throw new IllegalStateException(e);
        }
    }
}
