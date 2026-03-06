package p078U;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import io.flutter.plugins.urllauncher.WebViewActivity;
import java.util.concurrent.Executor;
import p040K.C0327k;
import p099a0.C1061b;
import p099a0.C1063d;

/* renamed from: U.p */
/* loaded from: classes.dex */
public final class C0809p extends BroadcastReceiver {

    /* renamed from: a */
    public final /* synthetic */ int f2459a;

    /* renamed from: b */
    public final /* synthetic */ Object f2460b;

    public /* synthetic */ C0809p(Object obj, int i2) {
        this.f2459a = i2;
        this.f2460b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Executor mainExecutor;
        switch (this.f2459a) {
            case 0:
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                int i2 = 0;
                if (connectivityManager != null) {
                    try {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                            int type = activeNetworkInfo.getType();
                            if (type != 0) {
                                if (type != 1) {
                                    if (type != 4 && type != 5) {
                                        if (type != 6) {
                                            i2 = type != 9 ? 8 : 7;
                                        }
                                        i2 = 5;
                                    }
                                }
                                i2 = 2;
                            }
                            switch (activeNetworkInfo.getSubtype()) {
                                case 1:
                                case 2:
                                    i2 = 3;
                                    break;
                                case 3:
                                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                                case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                                case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                                case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 14:
                                case 15:
                                case 17:
                                    i2 = 4;
                                    break;
                                case 13:
                                    i2 = 5;
                                    break;
                                case 16:
                                case 19:
                                default:
                                    i2 = 6;
                                    break;
                                case 18:
                                    i2 = 2;
                                    break;
                                case 20:
                                    if (AbstractC0819z.f2488a >= 29) {
                                        i2 = 9;
                                        break;
                                    }
                                    break;
                            }
                        } else {
                            i2 = 1;
                        }
                    } catch (SecurityException unused) {
                    }
                }
                int i3 = AbstractC0819z.f2488a;
                C0810q c0810q = (C0810q) this.f2460b;
                if (i3 < 31 || i2 != 5) {
                    C0810q.m1555a(i2, c0810q);
                    break;
                } else {
                    try {
                        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                        telephonyManager.getClass();
                        C0808o c0808o = new C0808o(c0810q);
                        mainExecutor = context.getMainExecutor();
                        telephonyManager.registerTelephonyCallback(mainExecutor, c0808o);
                        telephonyManager.unregisterTelephonyCallback(c0808o);
                        break;
                    } catch (RuntimeException unused2) {
                        C0810q.m1555a(5, c0810q);
                        return;
                    }
                }
                break;
            case 1:
                if (!isInitialStickyBroadcast()) {
                    C1063d c1063d = (C1063d) this.f2460b;
                    c1063d.m2309a(C1061b.m2306c(context, intent, c1063d.f3753i, c1063d.f3752h));
                    break;
                }
                break;
            default:
                if ("close action".equals(intent.getAction())) {
                    ((WebViewActivity) this.f2460b).finish();
                    break;
                }
                break;
        }
    }
}
