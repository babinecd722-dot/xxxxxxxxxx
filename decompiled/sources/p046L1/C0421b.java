package p046L1;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import java.util.ArrayList;
import p078U.AbstractC0819z;
import p099a0.C1061b;
import p099a0.C1063d;

/* renamed from: L1.b */
/* loaded from: classes.dex */
public final class C0421b extends AudioDeviceCallback {

    /* renamed from: a */
    public final /* synthetic */ int f831a;

    /* renamed from: b */
    public final /* synthetic */ Object f832b;

    public /* synthetic */ C0421b(Object obj, int i2) {
        this.f831a = i2;
        this.f832b = obj;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        switch (this.f831a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                    arrayList.add(C0424e.m809b(audioDeviceInfo));
                }
                ((C0423d) this.f832b).m806e("onAudioDevicesAdded", arrayList);
                break;
            default:
                C1063d c1063d = (C1063d) this.f832b;
                c1063d.m2309a(C1061b.m2305b(c1063d.f3745a, c1063d.f3753i, c1063d.f3752h));
                break;
        }
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        switch (this.f831a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                    arrayList.add(C0424e.m809b(audioDeviceInfo));
                }
                ((C0423d) this.f832b).m806e("onAudioDevicesRemoved", arrayList);
                break;
            default:
                C1063d c1063d = (C1063d) this.f832b;
                if (AbstractC0819z.m1668k(audioDeviceInfoArr, c1063d.f3752h)) {
                    c1063d.f3752h = null;
                }
                c1063d.m2309a(C1061b.m2305b(c1063d.f3745a, c1063d.f3753i, c1063d.f3752h));
                break;
        }
    }
}
