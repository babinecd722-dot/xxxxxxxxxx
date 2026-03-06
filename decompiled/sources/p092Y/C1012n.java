package p092Y;

import android.content.Context;
import android.os.Handler;
import java.util.ArrayList;
import p015D1.C0085a;
import p048M.C0444n;
import p050M1.C0472f;
import p071S.InterfaceC0733d;
import p078U.AbstractC0806m;
import p084V1.C0897d;
import p099a0.C1055A;
import p099a0.C1084y;
import p120g0.C1386i;
import p120g0.InterfaceC1381d;
import p128i0.C1551b;
import p159q0.C1997d;
import p173u0.C2135e;
import p177v0.C2157a;

/* renamed from: Y.n */
/* loaded from: classes.dex */
public final class C1012n {

    /* renamed from: a */
    public final Context f3464a;

    /* renamed from: b */
    public final C0444n f3465b;

    public C1012n(Context context) {
        this.f3464a = context;
        this.f3465b = new C0444n(context, 1);
    }

    /* renamed from: a */
    public final AbstractC1000h[] m2126a(Handler handler, SurfaceHolderCallbackC0964D surfaceHolderCallbackC0964D, SurfaceHolderCallbackC0964D surfaceHolderCallbackC0964D2, SurfaceHolderCallbackC0964D surfaceHolderCallbackC0964D3, SurfaceHolderCallbackC0964D surfaceHolderCallbackC0964D4) {
        ArrayList arrayList = new ArrayList();
        C0444n c0444n = this.f3465b;
        Context context = this.f3464a;
        arrayList.add(new C2135e(context, c0444n, handler, surfaceHolderCallbackC0964D));
        C0897d c0897d = new C0897d(context);
        AbstractC0806m.m1510h(!c0897d.f2887a);
        c0897d.f2887a = true;
        if (((C0472f) c0897d.f2890d) == null) {
            c0897d.f2890d = new C0472f(new InterfaceC0733d[0]);
        }
        if (((C0085a) c0897d.f2893g) == null) {
            c0897d.f2893g = new C0085a(context, 16);
        }
        arrayList.add(new C1055A(this.f3464a, c0444n, handler, surfaceHolderCallbackC0964D2, new C1084y(c0897d)));
        arrayList.add(new C1997d(surfaceHolderCallbackC0964D3, handler.getLooper()));
        arrayList.add(new C1551b(surfaceHolderCallbackC0964D4, handler.getLooper()));
        arrayList.add(new C2157a());
        arrayList.add(new C1386i(InterfaceC1381d.f5763d));
        return (AbstractC1000h[]) arrayList.toArray(new AbstractC1000h[0]);
    }
}
