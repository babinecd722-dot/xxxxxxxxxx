package androidx.window.layout.adapter.sidecar;

import android.os.IBinder;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.WeakHashMap;
import p182w1.C2218f;

/* loaded from: classes.dex */
public class DistinctElementSidecarCallback implements SidecarInterface.SidecarCallback {

    /* renamed from: b */
    public SidecarDeviceState f4581b;

    /* renamed from: d */
    public final C2218f f4583d;

    /* renamed from: e */
    public final SidecarInterface.SidecarCallback f4584e;

    /* renamed from: a */
    public final Object f4580a = new Object();

    /* renamed from: c */
    public final WeakHashMap f4582c = new WeakHashMap();

    public DistinctElementSidecarCallback(C2218f c2218f, SidecarInterface.SidecarCallback sidecarCallback) {
        this.f4583d = c2218f;
        this.f4584e = sidecarCallback;
    }

    public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
        if (sidecarDeviceState == null) {
            return;
        }
        synchronized (this.f4580a) {
            try {
                C2218f c2218f = this.f4583d;
                SidecarDeviceState sidecarDeviceState2 = this.f4581b;
                c2218f.getClass();
                if (C2218f.m4263a(sidecarDeviceState2, sidecarDeviceState)) {
                    return;
                }
                this.f4581b = sidecarDeviceState;
                this.f4584e.onDeviceStateChanged(sidecarDeviceState);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        synchronized (this.f4580a) {
            try {
                SidecarWindowLayoutInfo sidecarWindowLayoutInfo2 = (SidecarWindowLayoutInfo) this.f4582c.get(iBinder);
                this.f4583d.getClass();
                if (C2218f.m4266d(sidecarWindowLayoutInfo2, sidecarWindowLayoutInfo)) {
                    return;
                }
                this.f4582c.put(iBinder, sidecarWindowLayoutInfo);
                this.f4584e.onWindowLayoutChanged(iBinder, sidecarWindowLayoutInfo);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
