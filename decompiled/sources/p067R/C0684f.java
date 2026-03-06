package p067R;

import android.support.v4.media.session.AbstractC1092b;
import android.text.TextUtils;
import p078U.AbstractC0806m;

/* renamed from: R.f */
/* loaded from: classes.dex */
public final class C0684f {

    /* renamed from: a */
    public int f1936a = -1;

    /* renamed from: b */
    public int f1937b = -1;

    /* renamed from: c */
    public int f1938c = -1;

    /* renamed from: d */
    public int f1939d = -1;

    /* renamed from: e */
    public int f1940e = -1;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: c */
    public static C0684f m1312c(String str) {
        char c2;
        AbstractC0806m.m1505c(str.startsWith("Format:"));
        String[] split = TextUtils.split(str.substring(7), ",");
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        for (int i6 = 0; i6 < split.length; i6++) {
            String m2389C = AbstractC1092b.m2389C(split[i6].trim());
            m2389C.getClass();
            switch (m2389C.hashCode()) {
                case 100571:
                    if (m2389C.equals("end")) {
                        c2 = 0;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3556653:
                    if (m2389C.equals("text")) {
                        c2 = 1;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 109757538:
                    if (m2389C.equals("start")) {
                        c2 = 2;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 109780401:
                    if (m2389C.equals("style")) {
                        c2 = 3;
                        break;
                    }
                    c2 = 65535;
                    break;
                default:
                    c2 = 65535;
                    break;
            }
            switch (c2) {
                case 0:
                    i3 = i6;
                    break;
                case 1:
                    i4 = i6;
                    break;
                case 2:
                    i2 = i6;
                    break;
                case 3:
                    i5 = i6;
                    break;
            }
        }
        if (i2 == -1 || i3 == -1 || i4 == -1) {
            return null;
        }
        int length = split.length;
        C0684f c0684f = new C0684f();
        c0684f.f1936a = i2;
        c0684f.f1937b = i3;
        c0684f.f1938c = i5;
        c0684f.f1939d = i4;
        c0684f.f1940e = length;
        return c0684f;
    }

    /* renamed from: a */
    public boolean m1313a() {
        int i2 = this.f1936a;
        int i3 = 2;
        if ((i2 & 7) != 0) {
            int i4 = this.f1939d;
            int i5 = this.f1937b;
            if (((i4 > i5 ? 1 : i4 == i5 ? 2 : 4) & i2) == 0) {
                return false;
            }
        }
        if ((i2 & 112) != 0) {
            int i6 = this.f1939d;
            int i7 = this.f1938c;
            if ((((i6 > i7 ? 1 : i6 == i7 ? 2 : 4) << 4) & i2) == 0) {
                return false;
            }
        }
        if ((i2 & 1792) != 0) {
            int i8 = this.f1940e;
            int i9 = this.f1937b;
            if ((((i8 > i9 ? 1 : i8 == i9 ? 2 : 4) << 8) & i2) == 0) {
                return false;
            }
        }
        if ((i2 & 28672) != 0) {
            int i10 = this.f1940e;
            int i11 = this.f1938c;
            if (i10 > i11) {
                i3 = 1;
            } else if (i10 != i11) {
                i3 = 4;
            }
            if ((i2 & (i3 << 12)) == 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: b */
    public C0685g m1314b() {
        return new C0685g(this.f1936a, this.f1937b, this.f1938c, this.f1939d, this.f1940e, null);
    }

    /* renamed from: d */
    public void m1315d(int i2) {
        this.f1940e = i2;
    }

    /* renamed from: e */
    public void m1316e(int i2) {
        this.f1937b = i2;
    }

    /* renamed from: f */
    public void m1317f(int i2) {
        this.f1936a = i2;
    }

    /* renamed from: g */
    public void m1318g(int i2) {
        this.f1938c = i2;
    }

    /* renamed from: h */
    public void m1319h(int i2) {
        this.f1939d = i2;
    }
}
