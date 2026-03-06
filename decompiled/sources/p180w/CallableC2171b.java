package p180w;

import android.content.Context;
import java.util.concurrent.Callable;
import p096Z0.C1050h;

/* renamed from: w.b */
/* loaded from: classes.dex */
public final class CallableC2171b implements Callable {

    /* renamed from: a */
    public final /* synthetic */ int f8677a;

    /* renamed from: b */
    public final /* synthetic */ String f8678b;

    /* renamed from: c */
    public final /* synthetic */ Context f8679c;

    /* renamed from: d */
    public final /* synthetic */ C1050h f8680d;

    /* renamed from: e */
    public final /* synthetic */ int f8681e;

    public /* synthetic */ CallableC2171b(String str, Context context, C1050h c1050h, int i2, int i3) {
        this.f8677a = i3;
        this.f8678b = str;
        this.f8679c = context;
        this.f8680d = c1050h;
        this.f8681e = i2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f8677a) {
            case 0:
                return AbstractC2174e.m4206a(this.f8678b, this.f8679c, this.f8680d, this.f8681e);
            default:
                try {
                    return AbstractC2174e.m4206a(this.f8678b, this.f8679c, this.f8680d, this.f8681e);
                } catch (Throwable unused) {
                    return new C2173d(-3);
                }
        }
    }
}
