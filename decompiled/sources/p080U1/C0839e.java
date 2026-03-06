package p080U1;

import android.os.Build;
import io.flutter.embedding.engine.renderer.C1601l;
import io.flutter.embedding.engine.renderer.InterfaceC1602m;
import java.util.Iterator;

/* renamed from: U1.e */
/* loaded from: classes.dex */
public final class C0839e implements InterfaceC1602m {

    /* renamed from: a */
    public final /* synthetic */ int f2623a;

    /* renamed from: b */
    public final /* synthetic */ Object f2624b;

    public /* synthetic */ C0839e(Object obj, int i2) {
        this.f2623a = i2;
        this.f2624b = obj;
    }

    @Override // io.flutter.embedding.engine.renderer.InterfaceC1602m
    /* renamed from: a */
    public final void mo1709a() {
        switch (this.f2623a) {
            case 0:
                C0841g c0841g = (C0841g) this.f2624b;
                c0841g.f2627a.getClass();
                c0841g.f2634h = false;
                break;
            case 1:
                C0849o c0849o = (C0849o) this.f2624b;
                c0849o.f2675q = false;
                Iterator it = c0849o.f2674p.iterator();
                while (it.hasNext()) {
                    ((InterfaceC1602m) it.next()).mo1709a();
                }
                break;
        }
    }

    @Override // io.flutter.embedding.engine.renderer.InterfaceC1602m
    /* renamed from: b */
    public final void mo1710b() {
        switch (this.f2623a) {
            case 0:
                C0841g c0841g = (C0841g) this.f2624b;
                AbstractActivityC0838d abstractActivityC0838d = c0841g.f2627a;
                if (Build.VERSION.SDK_INT >= 29) {
                    abstractActivityC0838d.reportFullyDrawn();
                } else {
                    abstractActivityC0838d.getClass();
                }
                c0841g.f2634h = true;
                c0841g.f2635i = true;
                break;
            case 1:
                C0849o c0849o = (C0849o) this.f2624b;
                c0849o.f2675q = true;
                Iterator it = c0849o.f2674p.iterator();
                while (it.hasNext()) {
                    ((InterfaceC1602m) it.next()).mo1710b();
                }
                break;
            default:
                SurfaceHolderCallback2C0834F surfaceHolderCallback2C0834F = (SurfaceHolderCallback2C0834F) this.f2624b;
                surfaceHolderCallback2C0834F.f2604a.setAlpha(1.0f);
                C1601l c1601l = surfaceHolderCallback2C0834F.f2605b;
                if (c1601l != null) {
                    c1601l.m3566g(this);
                    break;
                }
                break;
        }
    }

    /* renamed from: c */
    private final void m1727c() {
    }
}
