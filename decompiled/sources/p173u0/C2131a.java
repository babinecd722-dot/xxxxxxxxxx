package p173u0;

import java.util.Arrays;

/* renamed from: u0.a */
/* loaded from: classes.dex */
public final class C2131a {

    /* renamed from: a */
    public long f8500a;

    /* renamed from: b */
    public long f8501b;

    /* renamed from: c */
    public long f8502c;

    /* renamed from: d */
    public long f8503d;

    /* renamed from: e */
    public long f8504e;

    /* renamed from: f */
    public long f8505f;

    /* renamed from: g */
    public final boolean[] f8506g = new boolean[15];

    /* renamed from: h */
    public int f8507h;

    /* renamed from: a */
    public final boolean m4144a() {
        return this.f8503d > 15 && this.f8507h == 0;
    }

    /* renamed from: b */
    public final void m4145b(long j3) {
        long j4 = this.f8503d;
        if (j4 == 0) {
            this.f8500a = j3;
        } else if (j4 == 1) {
            long j5 = j3 - this.f8500a;
            this.f8501b = j5;
            this.f8505f = j5;
            this.f8504e = 1L;
        } else {
            long j6 = j3 - this.f8502c;
            int i2 = (int) (j4 % 15);
            long abs = Math.abs(j6 - this.f8501b);
            boolean[] zArr = this.f8506g;
            if (abs <= 1000000) {
                this.f8504e++;
                this.f8505f += j6;
                if (zArr[i2]) {
                    zArr[i2] = false;
                    this.f8507h--;
                }
            } else if (!zArr[i2]) {
                zArr[i2] = true;
                this.f8507h++;
            }
        }
        this.f8503d++;
        this.f8502c = j3;
    }

    /* renamed from: c */
    public final void m4146c() {
        this.f8503d = 0L;
        this.f8504e = 0L;
        this.f8505f = 0L;
        this.f8507h = 0;
        Arrays.fill(this.f8506g, false);
    }
}
