package p046L1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: L1.c */
/* loaded from: classes.dex */
public final class C0422c extends BroadcastReceiver {

    /* renamed from: a */
    public final /* synthetic */ int f833a;

    /* renamed from: b */
    public final /* synthetic */ C0423d f834b;

    public /* synthetic */ C0422c(C0423d c0423d, int i2) {
        this.f833a = i2;
        this.f834b = c0423d;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f833a) {
            case 0:
                if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                    this.f834b.m806e("onBecomingNoisy", new Object[0]);
                    break;
                }
                break;
            default:
                this.f834b.m806e("onScoAudioStateUpdated", Integer.valueOf(intent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", -1)), Integer.valueOf(intent.getIntExtra("android.media.extra.SCO_AUDIO_PREVIOUS_STATE", -1)));
                break;
        }
    }
}
