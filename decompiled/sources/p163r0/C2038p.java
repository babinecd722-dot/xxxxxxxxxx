package p163r0;

import java.util.Objects;
import p023F1.AbstractC0202z;
import p023F1.C0159Z;
import p023F1.C0163b0;
import p023F1.C0177i0;
import p040K.C0327k;
import p067R.C0669V;
import p067R.C0694p;
import p092Y.AbstractC1000h;

/* renamed from: r0.p */
/* loaded from: classes.dex */
public final class C2038p extends AbstractC2037o {

    /* renamed from: A */
    public final boolean f8295A;

    /* renamed from: B */
    public final boolean f8296B;

    /* renamed from: C */
    public final int f8297C;

    /* renamed from: o */
    public final boolean f8298o;

    /* renamed from: p */
    public final C2032j f8299p;

    /* renamed from: q */
    public final boolean f8300q;

    /* renamed from: r */
    public final boolean f8301r;

    /* renamed from: s */
    public final boolean f8302s;

    /* renamed from: t */
    public final int f8303t;

    /* renamed from: u */
    public final int f8304u;

    /* renamed from: v */
    public final int f8305v;

    /* renamed from: w */
    public final int f8306w;

    /* renamed from: x */
    public final boolean f8307x;

    /* renamed from: y */
    public final boolean f8308y;

    /* renamed from: z */
    public final int f8309z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:111:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2038p(int i2, C0669V c0669v, int i3, C2032j c2032j, int i4, int i5, boolean z2) {
        super(i2, c0669v, i3);
        boolean z3;
        boolean z4;
        int i6;
        C0163b0 c0163b0;
        String str;
        boolean z5;
        C0694p c0694p;
        boolean z6;
        C0694p c0694p2;
        int i7;
        int i8;
        float f3;
        int i9;
        C0694p c0694p3;
        int i10;
        int i11;
        int i12;
        int i13 = 4;
        int i14 = 0;
        this.f8299p = c2032j;
        int i15 = c2032j.f8269s ? 24 : 16;
        this.f8308y = false;
        if (z2 && (((i10 = (c0694p3 = this.f8294n).f2036u) == -1 || i10 <= c2032j.f1887a) && ((i11 = c0694p3.f2037v) == -1 || i11 <= c2032j.f1888b))) {
            float f4 = c0694p3.f2038w;
            if ((f4 == -1.0f || f4 <= c2032j.f1889c) && ((i12 = c0694p3.f2025j) == -1 || i12 <= c2032j.f1890d)) {
                z3 = true;
                this.f8298o = z3;
                if (z2 && (((i7 = (c0694p2 = this.f8294n).f2036u) == -1 || i7 >= 0) && ((i8 = c0694p2.f2037v) == -1 || i8 >= 0))) {
                    f3 = c0694p2.f2038w;
                    if ((f3 != -1.0f || f3 >= 0) && ((i9 = c0694p2.f2025j) == -1 || i9 >= 0)) {
                        z4 = true;
                        this.f8300q = z4;
                        this.f8301r = AbstractC1000h.m2092o(i4, false);
                        C0694p c0694p4 = this.f8294n;
                        float f5 = c0694p4.f2038w;
                        this.f8302s = f5 == -1.0f && f5 >= 10.0f;
                        this.f8303t = c0694p4.f2025j;
                        this.f8304u = c0694p4.m1343b();
                        this.f8306w = C2039q.m4027b(this.f8294n.f2021f, 0);
                        int i16 = this.f8294n.f2021f;
                        this.f8307x = (i16 == 0 && (i16 & 1) == 0) ? false : true;
                        i6 = 0;
                        while (true) {
                            c0163b0 = c2032j.f1894h;
                            if (i6 < c0163b0.size()) {
                                i6 = Integer.MAX_VALUE;
                                break;
                            }
                            String str2 = this.f8294n.f2029n;
                            if (str2 != null && str2.equals(c0163b0.get(i6))) {
                                break;
                            } else {
                                i6++;
                            }
                        }
                        this.f8305v = i6;
                        this.f8295A = AbstractC1000h.m2090i(i4) != 128;
                        this.f8296B = AbstractC1000h.m2091j(i4) != 64;
                        str = this.f8294n.f2029n;
                        if (str != null) {
                            switch (str.hashCode()) {
                                case -1851077871:
                                    if (str.equals("video/dolby-vision")) {
                                        z5 = false;
                                        break;
                                    }
                                    z5 = -1;
                                    break;
                                case -1662735862:
                                    if (str.equals("video/av01")) {
                                        z5 = true;
                                        break;
                                    }
                                    z5 = -1;
                                    break;
                                case -1662541442:
                                    if (str.equals("video/hevc")) {
                                        z5 = 2;
                                        break;
                                    }
                                    z5 = -1;
                                    break;
                                case 1331836730:
                                    if (str.equals("video/avc")) {
                                        z5 = 3;
                                        break;
                                    }
                                    z5 = -1;
                                    break;
                                case 1599127257:
                                    if (str.equals("video/x-vnd.on2.vp9")) {
                                        z5 = 4;
                                        break;
                                    }
                                    z5 = -1;
                                    break;
                                default:
                                    z5 = -1;
                                    break;
                            }
                            switch (z5) {
                                case false:
                                    i13 = 5;
                                    break;
                                case true:
                                    i13 = 3;
                                    break;
                                case true:
                                    i13 = 1;
                                    break;
                                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                                    i13 = 2;
                                    break;
                            }
                            this.f8297C = i13;
                            c0694p = this.f8294n;
                            if ((c0694p.f2021f & 16384) == 0) {
                                C2032j c2032j2 = this.f8299p;
                                if (AbstractC1000h.m2092o(i4, c2032j2.f8273w) && ((z6 = this.f8298o) || c2032j2.f8268r)) {
                                    i14 = (AbstractC1000h.m2092o(i4, false) && this.f8300q && z6 && c0694p.f2025j != -1 && (i15 & i4) != 0) ? 2 : 1;
                                }
                            }
                            this.f8309z = i14;
                        }
                        i13 = 0;
                        this.f8297C = i13;
                        c0694p = this.f8294n;
                        if ((c0694p.f2021f & 16384) == 0) {
                        }
                        this.f8309z = i14;
                    }
                }
                z4 = false;
                this.f8300q = z4;
                this.f8301r = AbstractC1000h.m2092o(i4, false);
                C0694p c0694p42 = this.f8294n;
                float f52 = c0694p42.f2038w;
                this.f8302s = f52 == -1.0f && f52 >= 10.0f;
                this.f8303t = c0694p42.f2025j;
                this.f8304u = c0694p42.m1343b();
                this.f8306w = C2039q.m4027b(this.f8294n.f2021f, 0);
                int i162 = this.f8294n.f2021f;
                this.f8307x = (i162 == 0 && (i162 & 1) == 0) ? false : true;
                i6 = 0;
                while (true) {
                    c0163b0 = c2032j.f1894h;
                    if (i6 < c0163b0.size()) {
                    }
                    i6++;
                }
                this.f8305v = i6;
                this.f8295A = AbstractC1000h.m2090i(i4) != 128;
                this.f8296B = AbstractC1000h.m2091j(i4) != 64;
                str = this.f8294n.f2029n;
                if (str != null) {
                }
                i13 = 0;
                this.f8297C = i13;
                c0694p = this.f8294n;
                if ((c0694p.f2021f & 16384) == 0) {
                }
                this.f8309z = i14;
            }
        }
        z3 = false;
        this.f8298o = z3;
        if (z2) {
            f3 = c0694p2.f2038w;
            if (f3 != -1.0f) {
            }
            z4 = true;
            this.f8300q = z4;
            this.f8301r = AbstractC1000h.m2092o(i4, false);
            C0694p c0694p422 = this.f8294n;
            float f522 = c0694p422.f2038w;
            this.f8302s = f522 == -1.0f && f522 >= 10.0f;
            this.f8303t = c0694p422.f2025j;
            this.f8304u = c0694p422.m1343b();
            this.f8306w = C2039q.m4027b(this.f8294n.f2021f, 0);
            int i1622 = this.f8294n.f2021f;
            this.f8307x = (i1622 == 0 && (i1622 & 1) == 0) ? false : true;
            i6 = 0;
            while (true) {
                c0163b0 = c2032j.f1894h;
                if (i6 < c0163b0.size()) {
                }
                i6++;
            }
            this.f8305v = i6;
            this.f8295A = AbstractC1000h.m2090i(i4) != 128;
            this.f8296B = AbstractC1000h.m2091j(i4) != 64;
            str = this.f8294n.f2029n;
            if (str != null) {
            }
            i13 = 0;
            this.f8297C = i13;
            c0694p = this.f8294n;
            if ((c0694p.f2021f & 16384) == 0) {
            }
            this.f8309z = i14;
        }
        z4 = false;
        this.f8300q = z4;
        this.f8301r = AbstractC1000h.m2092o(i4, false);
        C0694p c0694p4222 = this.f8294n;
        float f5222 = c0694p4222.f2038w;
        this.f8302s = f5222 == -1.0f && f5222 >= 10.0f;
        this.f8303t = c0694p4222.f2025j;
        this.f8304u = c0694p4222.m1343b();
        this.f8306w = C2039q.m4027b(this.f8294n.f2021f, 0);
        int i16222 = this.f8294n.f2021f;
        this.f8307x = (i16222 == 0 && (i16222 & 1) == 0) ? false : true;
        i6 = 0;
        while (true) {
            c0163b0 = c2032j.f1894h;
            if (i6 < c0163b0.size()) {
            }
            i6++;
        }
        this.f8305v = i6;
        this.f8295A = AbstractC1000h.m2090i(i4) != 128;
        this.f8296B = AbstractC1000h.m2091j(i4) != 64;
        str = this.f8294n.f2029n;
        if (str != null) {
        }
        i13 = 0;
        this.f8297C = i13;
        c0694p = this.f8294n;
        if ((c0694p.f2021f & 16384) == 0) {
        }
        this.f8309z = i14;
    }

    /* renamed from: c */
    public static int m4026c(C2038p c2038p, C2038p c2038p2) {
        AbstractC0202z mo574c = AbstractC0202z.f348a.mo574c(c2038p.f8301r, c2038p2.f8301r).mo572a(c2038p.f8306w, c2038p2.f8306w).mo574c(c2038p.f8307x, c2038p2.f8307x).mo574c(c2038p.f8302s, c2038p2.f8302s).mo574c(c2038p.f8298o, c2038p2.f8298o).mo574c(c2038p.f8300q, c2038p2.f8300q);
        Integer valueOf = Integer.valueOf(c2038p.f8305v);
        Integer valueOf2 = Integer.valueOf(c2038p2.f8305v);
        C0159Z.f255k.getClass();
        AbstractC0202z mo573b = mo574c.mo573b(valueOf, valueOf2, C0177i0.f302k);
        boolean z2 = c2038p2.f8295A;
        boolean z3 = c2038p.f8295A;
        AbstractC0202z mo574c2 = mo573b.mo574c(z3, z2);
        boolean z4 = c2038p2.f8296B;
        boolean z5 = c2038p.f8296B;
        AbstractC0202z mo574c3 = mo574c2.mo574c(z5, z4);
        if (z3 && z5) {
            mo574c3 = mo574c3.mo572a(c2038p.f8297C, c2038p2.f8297C);
        }
        return mo574c3.mo576e();
    }

    @Override // p163r0.AbstractC2037o
    /* renamed from: a */
    public final int mo4020a() {
        return this.f8309z;
    }

    @Override // p163r0.AbstractC2037o
    /* renamed from: b */
    public final boolean mo4021b(AbstractC2037o abstractC2037o) {
        C2038p c2038p = (C2038p) abstractC2037o;
        if (this.f8308y || Objects.equals(this.f8294n.f2029n, c2038p.f8294n.f2029n)) {
            this.f8299p.getClass();
            if (this.f8295A == c2038p.f8295A && this.f8296B == c2038p.f8296B) {
                return true;
            }
        }
        return false;
    }
}
