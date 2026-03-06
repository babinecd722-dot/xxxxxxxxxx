package io.flutter.plugin.platform;

import android.os.Build;
import io.flutter.view.InterfaceC1654o;

/* renamed from: io.flutter.plugin.platform.s */
/* loaded from: classes.dex */
public final class C1632s implements InterfaceC1654o {

    /* renamed from: a */
    public final /* synthetic */ C1633t f6691a;

    public C1632s(C1633t c1633t) {
        this.f6691a = c1633t;
    }

    @Override // io.flutter.view.InterfaceC1654o
    public final void onTrimMemory(int i2) {
        if (i2 != 80 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        this.f6691a.f6697f = true;
    }
}
