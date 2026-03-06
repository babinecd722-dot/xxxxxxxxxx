package p065Q0;

import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Arrays;
import p048M.RunnableC0448r;
import p078U.AbstractC0806m;
import p127i.AbstractC1544x;
import p127i.C1546y;
import p127i.RunnableC1536t;
import p191z.AbstractC2284y;

/* renamed from: Q0.e */
/* loaded from: classes.dex */
public final class C0629e {

    /* renamed from: a */
    public int f1578a;

    /* renamed from: b */
    public int f1579b;

    /* renamed from: c */
    public Object f1580c = new long[10];

    /* renamed from: d */
    public Object f1581d = new Object[10];

    /* renamed from: a */
    public synchronized void m1186a(long j3, Object obj) {
        if (this.f1579b > 0) {
            if (j3 <= ((long[]) this.f1580c)[((this.f1578a + r0) - 1) % ((Object[]) this.f1581d).length]) {
                m1188c();
            }
        }
        m1189d();
        int i2 = this.f1578a;
        int i3 = this.f1579b;
        Object[] objArr = (Object[]) this.f1581d;
        int length = (i2 + i3) % objArr.length;
        ((long[]) this.f1580c)[length] = j3;
        objArr[length] = obj;
        this.f1579b = i3 + 1;
    }

    /* renamed from: b */
    public void m1187b() {
        new Handler(Looper.getMainLooper()).post(new RunnableC0448r(this, 13));
    }

    /* renamed from: c */
    public synchronized void m1188c() {
        this.f1578a = 0;
        this.f1579b = 0;
        Arrays.fill((Object[]) this.f1581d, (Object) null);
    }

    /* renamed from: d */
    public void m1189d() {
        int length = ((Object[]) this.f1581d).length;
        if (this.f1579b < length) {
            return;
        }
        int i2 = length * 2;
        long[] jArr = new long[i2];
        Object[] objArr = new Object[i2];
        int i3 = this.f1578a;
        int i4 = length - i3;
        System.arraycopy((long[]) this.f1580c, i3, jArr, 0, i4);
        System.arraycopy((Object[]) this.f1581d, this.f1578a, objArr, 0, i4);
        int i5 = this.f1578a;
        if (i5 > 0) {
            System.arraycopy((long[]) this.f1580c, 0, jArr, i4, i5);
            System.arraycopy((Object[]) this.f1581d, 0, objArr, i4, this.f1578a);
        }
        this.f1580c = jArr;
        this.f1581d = objArr;
        this.f1578a = 0;
    }

    /* renamed from: e */
    public void m1190e(Typeface typeface) {
        int i2;
        if (Build.VERSION.SDK_INT >= 28 && (i2 = this.f1578a) != -1) {
            typeface = AbstractC1544x.m3506a(typeface, i2, (this.f1579b & 2) != 0);
        }
        C1546y c1546y = (C1546y) this.f1581d;
        if (c1546y.f6373m) {
            c1546y.f6372l = typeface;
            TextView textView = (TextView) ((WeakReference) this.f1580c).get();
            if (textView != null) {
                Field field = AbstractC2284y.f9002a;
                if (textView.isAttachedToWindow()) {
                    textView.post(new RunnableC1536t(textView, typeface, c1546y.f6370j));
                } else {
                    textView.setTypeface(typeface, c1546y.f6370j);
                }
            }
        }
    }

    /* renamed from: f */
    public synchronized Object m1191f() {
        return this.f1579b == 0 ? null : m1193h();
    }

    /* renamed from: g */
    public synchronized Object m1192g(long j3) {
        Object obj;
        obj = null;
        while (this.f1579b > 0 && j3 - ((long[]) this.f1580c)[this.f1578a] >= 0) {
            obj = m1193h();
        }
        return obj;
    }

    /* renamed from: h */
    public Object m1193h() {
        AbstractC0806m.m1510h(this.f1579b > 0);
        Object[] objArr = (Object[]) this.f1581d;
        int i2 = this.f1578a;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.f1578a = (i2 + 1) % objArr.length;
        this.f1579b--;
        return obj;
    }

    /* renamed from: i */
    public synchronized int m1194i() {
        return this.f1579b;
    }
}
