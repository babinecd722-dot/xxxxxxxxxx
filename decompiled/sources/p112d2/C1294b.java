package p112d2;

import android.window.BackEvent;
import java.util.Arrays;
import java.util.HashMap;
import p015D1.C0086b;
import p015D1.C0089e;
import p088W1.C0937b;
import p114e2.C1343m;
import p114e2.C1350t;

/* renamed from: d2.b */
/* loaded from: classes.dex */
public final class C1294b {

    /* renamed from: a */
    public final C0089e f5258a;

    public C1294b(C0937b c0937b, int i2) {
        switch (i2) {
            case 1:
                C0086b c0086b = new C0086b(29);
                C0089e c0089e = new C0089e(c0937b, "flutter/navigation", C1343m.f5537a, (C0086b) null);
                this.f5258a = c0089e;
                c0089e.m385q(c0086b);
                break;
            default:
                C0086b c0086b2 = new C0086b(27);
                C0089e c0089e2 = new C0089e(c0937b, "flutter/backgesture", C1350t.f5541a, (C0086b) null);
                this.f5258a = c0089e2;
                c0089e2.m385q(c0086b2);
                break;
        }
    }

    /* renamed from: a */
    public static HashMap m3045a(BackEvent backEvent) {
        float touchX;
        float touchY;
        float progress;
        int swipeEdge;
        HashMap hashMap = new HashMap(3);
        touchX = backEvent.getTouchX();
        touchY = backEvent.getTouchY();
        hashMap.put("touchOffset", (Float.isNaN(touchX) || Float.isNaN(touchY)) ? null : Arrays.asList(Float.valueOf(touchX), Float.valueOf(touchY)));
        progress = backEvent.getProgress();
        hashMap.put("progress", Float.valueOf(progress));
        swipeEdge = backEvent.getSwipeEdge();
        hashMap.put("swipeEdge", Integer.valueOf(swipeEdge));
        return hashMap;
    }
}
