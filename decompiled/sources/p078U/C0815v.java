package p078U;

import android.os.Message;
import java.util.ArrayList;

/* renamed from: U.v */
/* loaded from: classes.dex */
public final class C0815v {

    /* renamed from: a */
    public Message f2481a;

    /* renamed from: a */
    public final void m1619a() {
        this.f2481a = null;
        ArrayList arrayList = C0816w.f2482b;
        synchronized (arrayList) {
            if (arrayList.size() < 50) {
                arrayList.add(this);
            }
        }
    }

    /* renamed from: b */
    public final void m1620b() {
        Message message = this.f2481a;
        message.getClass();
        message.sendToTarget();
        m1619a();
    }
}
