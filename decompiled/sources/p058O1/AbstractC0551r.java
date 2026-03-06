package p058O1;

import android.os.Build;

/* renamed from: O1.r */
/* loaded from: classes.dex */
public abstract class AbstractC0551r {
    /* renamed from: a */
    public static long m1082a(Thread thread) {
        return Build.VERSION.SDK_INT >= 36 ? thread.threadId() : thread.getId();
    }
}
