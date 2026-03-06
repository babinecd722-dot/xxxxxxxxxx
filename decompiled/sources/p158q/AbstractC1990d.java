package p158q;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;

/* renamed from: q.d */
/* loaded from: classes.dex */
public abstract class AbstractC1990d {
    /* renamed from: a */
    public static Intent m3977a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i2) {
        return context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i2);
    }
}
