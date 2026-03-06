package p078U;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;

/* renamed from: U.o */
/* loaded from: classes.dex */
public final class C0808o extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {

    /* renamed from: a */
    public final C0810q f2458a;

    public C0808o(C0810q c0810q) {
        this.f2458a = c0810q;
    }

    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        int overrideNetworkType;
        overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
        boolean z2 = overrideNetworkType == 3 || overrideNetworkType == 4 || overrideNetworkType == 5;
        C0810q.m1555a(z2 ? 10 : 5, this.f2458a);
    }
}
