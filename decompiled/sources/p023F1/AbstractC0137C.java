package p023F1;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: F1.C */
/* loaded from: classes.dex */
public abstract class AbstractC0137C {

    /* renamed from: a */
    public Object[] f216a;

    /* renamed from: b */
    public int f217b;

    /* renamed from: c */
    public boolean f218c;

    public AbstractC0137C(int i2) {
        AbstractC0194r.m539e("initialCapacity", i2);
        this.f216a = new Object[i2];
        this.f217b = 0;
    }

    /* renamed from: f */
    public static int m476f(int i2, int i3) {
        if (i3 < 0) {
            throw new IllegalArgumentException("cannot store more than MAX_VALUE elements");
        }
        if (i3 <= i2) {
            return i2;
        }
        int i4 = i2 + (i2 >> 1) + 1;
        if (i4 < i3) {
            i4 = Integer.highestOneBit(i3 - 1) << 1;
        }
        if (i4 < 0) {
            return Integer.MAX_VALUE;
        }
        return i4;
    }

    /* renamed from: a */
    public final void m477a(Object obj) {
        obj.getClass();
        m481e(1);
        Object[] objArr = this.f216a;
        int i2 = this.f217b;
        this.f217b = i2 + 1;
        objArr[i2] = obj;
    }

    /* renamed from: b */
    public abstract AbstractC0137C mo478b(Object obj);

    /* renamed from: c */
    public void m479c(Object obj) {
        m477a(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final void m480d(List list) {
        if (list != 0) {
            m481e(list.size());
            if (list instanceof AbstractC0138D) {
                this.f217b = ((AbstractC0138D) list).mo483b(this.f217b, this.f216a);
                return;
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mo478b(it.next());
        }
    }

    /* renamed from: e */
    public final void m481e(int i2) {
        Object[] objArr = this.f216a;
        int m476f = m476f(objArr.length, this.f217b + i2);
        if (m476f > objArr.length || this.f218c) {
            this.f216a = Arrays.copyOf(this.f216a, m476f);
            this.f218c = false;
        }
    }
}
