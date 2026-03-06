package p147n0;

import java.util.ArrayList;
import p067R.C0694p;

/* renamed from: n0.b */
/* loaded from: classes.dex */
public final class C1814b {

    /* renamed from: a */
    public final int f7469a;

    /* renamed from: b */
    public final String f7470b;

    /* renamed from: c */
    public final long f7471c;

    /* renamed from: d */
    public final String f7472d;

    /* renamed from: e */
    public final int f7473e;

    /* renamed from: f */
    public final int f7474f;

    /* renamed from: g */
    public final int f7475g;

    /* renamed from: h */
    public final int f7476h;

    /* renamed from: i */
    public final String f7477i;

    /* renamed from: j */
    public final C0694p[] f7478j;

    /* renamed from: k */
    public final int f7479k;

    /* renamed from: l */
    public final String f7480l;

    /* renamed from: m */
    public final String f7481m;

    /* renamed from: n */
    public final ArrayList f7482n;

    /* renamed from: o */
    public final long[] f7483o;

    /* renamed from: p */
    public final long f7484p;

    public C1814b(String str, String str2, int i2, String str3, long j3, String str4, int i3, int i4, int i5, int i6, String str5, C0694p[] c0694pArr, ArrayList arrayList, long[] jArr, long j4) {
        this.f7480l = str;
        this.f7481m = str2;
        this.f7469a = i2;
        this.f7470b = str3;
        this.f7471c = j3;
        this.f7472d = str4;
        this.f7473e = i3;
        this.f7474f = i4;
        this.f7475g = i5;
        this.f7476h = i6;
        this.f7477i = str5;
        this.f7478j = c0694pArr;
        this.f7482n = arrayList;
        this.f7483o = jArr;
        this.f7484p = j4;
        this.f7479k = arrayList.size();
    }

    /* renamed from: a */
    public final C1814b m3794a(C0694p[] c0694pArr) {
        long[] jArr = this.f7483o;
        return new C1814b(this.f7480l, this.f7481m, this.f7469a, this.f7470b, this.f7471c, this.f7472d, this.f7473e, this.f7474f, this.f7475g, this.f7476h, this.f7477i, c0694pArr, this.f7482n, jArr, this.f7484p);
    }

    /* renamed from: b */
    public final long m3795b(int i2) {
        if (i2 == this.f7479k - 1) {
            return this.f7484p;
        }
        long[] jArr = this.f7483o;
        return jArr[i2 + 1] - jArr[i2];
    }
}
