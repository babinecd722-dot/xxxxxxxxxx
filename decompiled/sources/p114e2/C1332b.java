package p114e2;

import android.util.Log;
import java.nio.ByteBuffer;
import p015D1.C0089e;
import p112d2.C1303k;

/* renamed from: e2.b */
/* loaded from: classes.dex */
public final class C1332b implements InterfaceC1336f {

    /* renamed from: a */
    public final /* synthetic */ int f5529a;

    /* renamed from: b */
    public final Object f5530b;

    /* renamed from: c */
    public final /* synthetic */ Object f5531c;

    public /* synthetic */ C1332b(int i2, Object obj, Object obj2) {
        this.f5529a = i2;
        this.f5531c = obj;
        this.f5530b = obj2;
    }

    @Override // p114e2.InterfaceC1336f
    /* renamed from: a */
    public final void mo1757a(ByteBuffer byteBuffer) {
        switch (this.f5529a) {
            case 0:
                C0089e c0089e = (C0089e) this.f5531c;
                try {
                    ((InterfaceC1334d) this.f5530b).mo232k(((InterfaceC1344n) c0089e.f114m).mo3147a(byteBuffer));
                    break;
                } catch (RuntimeException e) {
                    Log.e("BasicMessageChannel#" + ((String) c0089e.f113l), "Failed to handle message reply", e);
                    return;
                }
            default:
                C0089e c0089e2 = (C0089e) this.f5531c;
                C1303k c1303k = (C1303k) this.f5530b;
                try {
                    if (byteBuffer == null) {
                        c1303k.getClass();
                    } else {
                        try {
                            c1303k.m3054c(((InterfaceC1346p) c0089e2.f114m).mo3152d(byteBuffer));
                        } catch (C1341k e3) {
                            c1303k.m3052a(e3.f5534k, e3.getMessage(), e3.f5535l);
                        }
                    }
                    break;
                } catch (RuntimeException e4) {
                    Log.e("MethodChannel#" + ((String) c0089e2.f113l), "Failed to handle method call result", e4);
                    return;
                }
        }
    }
}
