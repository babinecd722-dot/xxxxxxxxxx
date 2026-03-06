package p092Y;

import android.content.Context;

/* renamed from: Y.c */
/* loaded from: classes.dex */
public final class C0990c {

    /* renamed from: a */
    public boolean f3314a;

    /* renamed from: b */
    public Object f3315b;

    /* renamed from: c */
    public Object f3316c;

    /* renamed from: a */
    public void m2065a(double d3, double d4) {
        boolean z2 = this.f3314a;
        double[] dArr = (double[]) this.f3315b;
        double d5 = 1.0d;
        if (!z2) {
            d5 = 1.0d / (((dArr[7] * d4) + (dArr[3] * d3)) + dArr[15]);
        }
        double d6 = ((dArr[4] * d4) + (dArr[0] * d3) + dArr[12]) * d5;
        double d7 = ((dArr[5] * d4) + (dArr[1] * d3) + dArr[13]) * d5;
        double[] dArr2 = (double[]) this.f3316c;
        if (d6 < dArr2[0]) {
            dArr2[0] = d6;
        } else if (d6 > dArr2[1]) {
            dArr2[1] = d6;
        }
        if (d7 < dArr2[2]) {
            dArr2[2] = d7;
        } else if (d7 > dArr2[3]) {
            dArr2[3] = d7;
        }
    }

    /* renamed from: b */
    public void m2066b() {
        if (this.f3314a) {
            ((Context) this.f3315b).unregisterReceiver((RunnableC0988b) this.f3316c);
            this.f3314a = false;
        }
    }
}
