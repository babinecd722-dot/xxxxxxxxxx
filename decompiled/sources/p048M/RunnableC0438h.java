package p048M;

import java.util.ArrayList;
import java.util.List;
import p165r2.AbstractC2050e;

/* renamed from: M.h */
/* loaded from: classes.dex */
public final class RunnableC0438h implements Runnable {

    /* renamed from: k */
    public final ArrayList f863k;

    /* renamed from: l */
    public final int f864l;

    public RunnableC0438h(List list, int i2, Throwable th) {
        AbstractC2050e.m4039a(list, "initCallbacks cannot be null");
        this.f863k = new ArrayList(list);
        this.f864l = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f863k;
        int size = arrayList.size();
        int i2 = 0;
        if (this.f864l != 1) {
            while (i2 < size) {
                ((AbstractC0437g) arrayList.get(i2)).mo820a();
                i2++;
            }
        } else {
            while (i2 < size) {
                ((AbstractC0437g) arrayList.get(i2)).mo821b();
                i2++;
            }
        }
    }
}
