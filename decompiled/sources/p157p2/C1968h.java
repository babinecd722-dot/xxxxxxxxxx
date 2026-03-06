package p157p2;

import android.content.Context;
import android.hardware.display.DisplayManager;
import io.flutter.view.C1656q;
import java.util.ArrayList;
import java.util.Iterator;
import p012C2.AbstractC0070i;
import p040K.C0327k;
import p096Z0.C1050h;
import p098a.AbstractC1054a;

/* renamed from: p2.h */
/* loaded from: classes.dex */
public final class C1968h {

    /* renamed from: a */
    public final C1050h f8063a;

    public C1968h(C1050h c1050h, int i2) {
        switch (i2) {
            case 1:
                AbstractC0070i.m314e(c1050h, "pigeonRegistrar");
                this.f8063a = c1050h;
                break;
            case 2:
                AbstractC0070i.m314e(c1050h, "pigeonRegistrar");
                this.f8063a = c1050h;
                break;
            case 3:
                AbstractC0070i.m314e(c1050h, "pigeonRegistrar");
                this.f8063a = c1050h;
                break;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                AbstractC0070i.m314e(c1050h, "pigeonRegistrar");
                this.f8063a = c1050h;
                break;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                AbstractC0070i.m314e(c1050h, "pigeonRegistrar");
                this.f8063a = c1050h;
                break;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                AbstractC0070i.m314e(c1050h, "pigeonRegistrar");
                this.f8063a = c1050h;
                break;
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                AbstractC0070i.m314e(c1050h, "pigeonRegistrar");
                this.f8063a = c1050h;
                break;
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                AbstractC0070i.m314e(c1050h, "pigeonRegistrar");
                this.f8063a = c1050h;
                break;
            case 9:
                AbstractC0070i.m314e(c1050h, "pigeonRegistrar");
                this.f8063a = c1050h;
                break;
            case 10:
                AbstractC0070i.m314e(c1050h, "pigeonRegistrar");
                this.f8063a = c1050h;
                break;
            case 11:
                AbstractC0070i.m314e(c1050h, "pigeonRegistrar");
                this.f8063a = c1050h;
                break;
            case 12:
                AbstractC0070i.m314e(c1050h, "pigeonRegistrar");
                this.f8063a = c1050h;
                break;
            case 13:
                AbstractC0070i.m314e(c1050h, "pigeonRegistrar");
                this.f8063a = c1050h;
                break;
            case 14:
                AbstractC0070i.m314e(c1050h, "pigeonRegistrar");
                this.f8063a = c1050h;
                break;
            default:
                AbstractC0070i.m314e(c1050h, "pigeonRegistrar");
                this.f8063a = c1050h;
                break;
        }
    }

    /* renamed from: a */
    public C1963c0 m3970a() {
        DisplayManager displayManager = (DisplayManager) ((Context) this.f8063a.f3671o).getSystemService("display");
        ArrayList m2256c0 = AbstractC1054a.m2256c0(displayManager);
        C1963c0 c1963c0 = new C1963c0(this);
        ArrayList m2256c02 = AbstractC1054a.m2256c0(displayManager);
        m2256c02.removeAll(m2256c0);
        if (!m2256c02.isEmpty()) {
            Iterator it = m2256c02.iterator();
            while (it.hasNext()) {
                displayManager.unregisterDisplayListener((DisplayManager.DisplayListener) it.next());
                displayManager.registerDisplayListener(new C1656q(m2256c02, displayManager, 1), null);
            }
        }
        return c1963c0;
    }
}
