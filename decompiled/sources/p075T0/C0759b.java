package p075T0;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p006B0.C0028d;
import p023F1.AbstractC0143I;
import p023F1.C0159Z;
import p023F1.C0163b0;
import p023F1.C0192q;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: T0.b */
/* loaded from: classes.dex */
public final class C0759b implements InterfaceC0761d {

    /* renamed from: m */
    public static final C0192q f2330m;

    /* renamed from: k */
    public final AbstractC0143I f2331k;

    /* renamed from: l */
    public final long[] f2332l;

    static {
        C0159Z c0159z = C0159Z.f255k;
        C0028d c0028d = new C0028d(10);
        c0159z.getClass();
        f2330m = new C0192q(c0028d, c0159z);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0759b(C0163b0 c0163b0) {
        int i2 = 0;
        long j3 = -9223372036854775807L;
        if (c0163b0.size() == 1) {
            Iterator<E> it = c0163b0.iterator();
            Object next = it.next();
            if (it.hasNext()) {
                StringBuilder sb = new StringBuilder("expected one element but was: <");
                sb.append(next);
                while (i2 < 4 && it.hasNext()) {
                    sb.append(", ");
                    sb.append(it.next());
                    i2++;
                }
                if (it.hasNext()) {
                    sb.append(", ...");
                }
                sb.append('>');
                throw new IllegalArgumentException(sb.toString());
            }
            C0758a c0758a = (C0758a) next;
            long j4 = c0758a.f2327b;
            long j5 = j4 == -9223372036854775807L ? 0L : j4;
            long j6 = c0758a.f2328c;
            AbstractC0143I abstractC0143I = c0758a.f2326a;
            if (j6 == -9223372036854775807L) {
                this.f2331k = AbstractC0143I.m499p(abstractC0143I);
                this.f2332l = new long[]{j5};
                return;
            } else {
                this.f2331k = AbstractC0143I.m500q(abstractC0143I, AbstractC0143I.m497n());
                this.f2332l = new long[]{j5, j6 + j5};
                return;
            }
        }
        long[] jArr = new long[c0163b0.size() * 2];
        this.f2332l = jArr;
        Arrays.fill(jArr, Long.MAX_VALUE);
        ArrayList arrayList = new ArrayList();
        C0163b0 m502s = AbstractC0143I.m502s(f2330m, c0163b0);
        int i3 = 0;
        while (i2 < m502s.size()) {
            C0758a c0758a2 = (C0758a) m502s.get(i2);
            long j7 = c0758a2.f2327b;
            j7 = j7 == j3 ? 0L : j7;
            long j8 = c0758a2.f2328c;
            long j9 = j7 + j8;
            AbstractC0143I abstractC0143I2 = c0758a2.f2326a;
            if (i3 != 0) {
                int i4 = i3 - 1;
                long j10 = this.f2332l[i4];
                if (j10 >= j7) {
                    if (j10 == j7 && ((AbstractC0143I) arrayList.get(i4)).isEmpty()) {
                        arrayList.set(i4, abstractC0143I2);
                    } else {
                        AbstractC0806m.m1527y("CuesWithTimingSubtitle", "Truncating unsupported overlapping cues.");
                        this.f2332l[i4] = j7;
                        arrayList.set(i4, abstractC0143I2);
                    }
                    if (j8 == -9223372036854775807L) {
                        this.f2332l[i3] = j9;
                        arrayList.add(AbstractC0143I.m497n());
                        i3++;
                    }
                    i2++;
                    j3 = -9223372036854775807L;
                }
            }
            this.f2332l[i3] = j7;
            arrayList.add(abstractC0143I2);
            i3++;
            if (j8 == -9223372036854775807L) {
            }
            i2++;
            j3 = -9223372036854775807L;
        }
        this.f2331k = AbstractC0143I.m495k(arrayList);
    }

    @Override // p075T0.InterfaceC0761d
    /* renamed from: B */
    public final int mo184B() {
        return this.f2331k.size();
    }

    @Override // p075T0.InterfaceC0761d
    /* renamed from: a */
    public final int mo185a(long j3) {
        int m1658a = AbstractC0819z.m1658a(this.f2332l, j3, false);
        if (m1658a < this.f2331k.size()) {
            return m1658a;
        }
        return -1;
    }

    @Override // p075T0.InterfaceC0761d
    /* renamed from: o */
    public final List mo197o(long j3) {
        int m1662e = AbstractC0819z.m1662e(this.f2332l, j3, false);
        return m1662e == -1 ? AbstractC0143I.m497n() : (AbstractC0143I) this.f2331k.get(m1662e);
    }

    @Override // p075T0.InterfaceC0761d
    /* renamed from: w */
    public final long mo205w(int i2) {
        AbstractC0806m.m1505c(i2 < this.f2331k.size());
        return this.f2332l[i2];
    }
}
