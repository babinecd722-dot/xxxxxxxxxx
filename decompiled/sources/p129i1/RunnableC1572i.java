package p129i1;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import p081U2.C0865e;
import p176v.AbstractC2156d;

/* renamed from: i1.i */
/* loaded from: classes.dex */
public final class RunnableC1572i implements Runnable {

    /* renamed from: o */
    public static final ThreadLocal f6463o = new ThreadLocal();

    /* renamed from: p */
    public static final C0865e f6464p = new C0865e(1);

    /* renamed from: k */
    public ArrayList f6465k;

    /* renamed from: l */
    public long f6466l;

    /* renamed from: m */
    public long f6467m;

    /* renamed from: n */
    public ArrayList f6468n;

    /* renamed from: a */
    public final void m3534a(RecyclerView recyclerView, int i2, int i3) {
        if (recyclerView.f4563w && this.f6466l == 0) {
            this.f6466l = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        C1570g c1570g = recyclerView.f4540g0;
        c1570g.f6455a = i2;
        c1570g.f6456b = i3;
    }

    /* renamed from: b */
    public final void m3535b(long j3) {
        C1571h c1571h;
        RecyclerView recyclerView;
        ArrayList arrayList = this.f6465k;
        int size = arrayList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            RecyclerView recyclerView2 = (RecyclerView) arrayList.get(i3);
            if (recyclerView2.getWindowVisibility() == 0) {
                C1570g c1570g = recyclerView2.f4540g0;
                c1570g.f6457c = 0;
                i2 += c1570g.f6457c;
            }
        }
        ArrayList arrayList2 = this.f6468n;
        arrayList2.ensureCapacity(i2);
        for (int i4 = 0; i4 < size; i4++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i4);
            if (recyclerView3.getWindowVisibility() == 0) {
                C1570g c1570g2 = recyclerView3.f4540g0;
                Math.abs(c1570g2.f6455a);
                Math.abs(c1570g2.f6456b);
                if (c1570g2.f6457c * 2 > 0) {
                    if (arrayList2.size() <= 0) {
                        arrayList2.add(new C1571h());
                    }
                    throw null;
                }
            }
        }
        Collections.sort(arrayList2, f6464p);
        if (arrayList2.size() <= 0 || (recyclerView = (c1571h = (C1571h) arrayList2.get(0)).f6461d) == null) {
            return;
        }
        int i5 = c1571h.f6462e;
        if (recyclerView.f4550n.m941R() > 0) {
            RecyclerView.m2855j(recyclerView.f4550n.m940Q(0));
            throw null;
        }
        C1589z c1589z = recyclerView.f4544k;
        try {
            recyclerView.f4517G++;
            c1589z.m3552c(i5);
            throw null;
        } catch (Throwable th) {
            int i6 = recyclerView.f4517G - 1;
            recyclerView.f4517G = i6;
            if (i6 < 1) {
                recyclerView.f4517G = 0;
            }
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i2 = AbstractC2156d.f8650a;
            Trace.beginSection("RV Prefetch");
            ArrayList arrayList = this.f6465k;
            if (arrayList.isEmpty()) {
                this.f6466l = 0L;
                Trace.endSection();
                return;
            }
            int size = arrayList.size();
            long j3 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                RecyclerView recyclerView = (RecyclerView) arrayList.get(i3);
                if (recyclerView.getWindowVisibility() == 0) {
                    j3 = Math.max(recyclerView.getDrawingTime(), j3);
                }
            }
            if (j3 == 0) {
                this.f6466l = 0L;
                Trace.endSection();
            } else {
                m3535b(TimeUnit.MILLISECONDS.toNanos(j3) + this.f6467m);
                this.f6466l = 0L;
                Trace.endSection();
            }
        } catch (Throwable th) {
            this.f6466l = 0L;
            int i4 = AbstractC2156d.f8650a;
            Trace.endSection();
            throw th;
        }
    }
}
