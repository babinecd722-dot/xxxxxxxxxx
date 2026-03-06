package p021F;

import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.provider.Settings;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.C1650k;
import p080U1.C0849o;
import p127i.ViewOnClickListenerC1456E0;

/* renamed from: F.a */
/* loaded from: classes.dex */
public final class C0130a extends ContentObserver {

    /* renamed from: a */
    public final /* synthetic */ int f201a;

    /* renamed from: b */
    public final /* synthetic */ Object f202b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0130a(Object obj, Handler handler, int i2) {
        super(handler);
        this.f201a = i2;
        this.f202b = obj;
    }

    @Override // android.database.ContentObserver
    public boolean deliverSelfNotifications() {
        switch (this.f201a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return super.deliverSelfNotifications();
        }
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z2, Uri uri) {
        switch (this.f201a) {
            case 2:
                C1650k c1650k = (C1650k) this.f202b;
                if (!c1650k.f6831t) {
                    if (Settings.Global.getFloat(c1650k.f6817f, "transition_animation_scale", 1.0f) == 0.0f) {
                        c1650k.f6823l |= 4;
                    } else {
                        c1650k.f6823l &= -5;
                    }
                    ((FlutterJNI) c1650k.f6813b.f998m).setAccessibilityFeatures(c1650k.f6823l);
                    break;
                }
                break;
            default:
                super.onChange(z2, uri);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0130a(ViewOnClickListenerC1456E0 viewOnClickListenerC1456E0) {
        super(new Handler());
        this.f201a = 0;
        this.f202b = viewOnClickListenerC1456E0;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z2) {
        Cursor cursor;
        switch (this.f201a) {
            case 0:
                ViewOnClickListenerC1456E0 viewOnClickListenerC1456E0 = (ViewOnClickListenerC1456E0) this.f202b;
                if (viewOnClickListenerC1456E0.f206l && (cursor = viewOnClickListenerC1456E0.f207m) != null && !cursor.isClosed()) {
                    viewOnClickListenerC1456E0.f205k = viewOnClickListenerC1456E0.f207m.requery();
                    break;
                }
                break;
            case 1:
                super.onChange(z2);
                C0849o c0849o = (C0849o) this.f202b;
                if (c0849o.f2676r != null) {
                    c0849o.m1747d();
                    break;
                }
                break;
            default:
                onChange(z2, null);
                break;
        }
    }
}
