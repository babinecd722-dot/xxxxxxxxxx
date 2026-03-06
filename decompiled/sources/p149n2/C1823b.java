package p149n2;

import android.content.Context;
import android.util.LongSparseArray;
import android.view.View;
import io.flutter.plugin.platform.InterfaceC1618e;
import java.util.Objects;
import p006B0.C0025a;
import p114e2.C1349s;
import p145m2.AbstractC1801o;
import p145m2.C1792f;
import p145m2.C1794h;
import p157p2.C1960b;

/* renamed from: n2.b */
/* loaded from: classes.dex */
public final class C1823b {

    /* renamed from: a */
    public final C1349s f7527a;

    /* renamed from: b */
    public final /* synthetic */ int f7528b;

    /* renamed from: c */
    public final Object f7529c;

    public C1823b(C1349s c1349s) {
        this.f7527a = c1349s;
    }

    /* renamed from: a */
    public final InterfaceC1618e m3811a(Context context, Object obj) {
        switch (this.f7528b) {
            case 0:
                C1794h c1794h = (C1794h) obj;
                Objects.requireNonNull(c1794h);
                return new C1822a(context, ((AbstractC1801o) ((LongSparseArray) ((C0025a) this.f7529c).f24l).get(c1794h.f7422a.longValue())).f7439d);
            default:
                if (((Integer) obj) == null) {
                    throw new IllegalStateException("An identifier is required to retrieve a View instance.");
                }
                Object m3968e = ((C1960b) this.f7529c).m3968e(r4.intValue());
                if (m3968e instanceof InterfaceC1618e) {
                    return (InterfaceC1618e) m3968e;
                }
                if (m3968e instanceof View) {
                    return new C1822a((View) m3968e);
                }
                throw new IllegalStateException("Unable to find a PlatformView or View instance: " + obj + ", " + m3968e);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1823b(C1960b c1960b) {
        this(C1349s.f5538a);
        this.f7528b = 1;
        this.f7529c = c1960b;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1823b(C0025a c0025a) {
        this(C1792f.f7419d);
        this.f7528b = 0;
        this.f7529c = c0025a;
    }
}
