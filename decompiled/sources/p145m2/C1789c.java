package p145m2;

import android.content.Context;
import android.net.Uri;
import java.util.Collections;
import java.util.List;
import javax.net.SocketFactory;
import p010C0.AbstractC0059e;
import p015D1.C0086b;
import p023F1.C0163b0;
import p067R.C0649A;
import p067R.C0652D;
import p067R.C0697s;
import p067R.C0699u;
import p067R.C0700v;
import p067R.C0701w;
import p067R.C0702x;
import p067R.C0703y;
import p113e0.C1319j;
import p135k0.C1699t;
import p151o0.AbstractC1853a;
import p151o0.C1890v;
import p151o0.InterfaceC1834G;

/* renamed from: m2.c */
/* loaded from: classes.dex */
public final class C1789c extends AbstractC0059e {

    /* renamed from: b */
    public final /* synthetic */ int f7411b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1789c(String str, int i2) {
        super(str);
        this.f7411b = i2;
    }

    @Override // p010C0.AbstractC0059e
    /* renamed from: e */
    public final C0649A mo281e() {
        switch (this.f7411b) {
            case 0:
                C0697s c0697s = new C0697s();
                new C0086b();
                List emptyList = Collections.emptyList();
                C0163b0 c0163b0 = C0163b0.f262o;
                C0700v c0700v = new C0700v();
                C0703y c0703y = C0703y.f2074a;
                String str = (String) this.f70a;
                Uri parse = str == null ? null : Uri.parse(str);
                return new C0649A("", new C0699u(c0697s), parse != null ? new C0702x(parse, null, null, emptyList, c0163b0, null, -9223372036854775807L) : null, new C0701w(c0700v), C0652D.f1778B, c0703y);
            default:
                C0697s c0697s2 = new C0697s();
                new C0086b();
                List emptyList2 = Collections.emptyList();
                C0163b0 c0163b02 = C0163b0.f262o;
                C0700v c0700v2 = new C0700v();
                C0703y c0703y2 = C0703y.f2074a;
                String str2 = (String) this.f70a;
                Uri parse2 = str2 == null ? null : Uri.parse(str2);
                return new C0649A("", new C0699u(c0697s2), parse2 != null ? new C0702x(parse2, null, null, emptyList2, c0163b02, null, -9223372036854775807L) : null, new C0701w(c0700v2), C0652D.f1778B, c0703y2);
        }
    }

    @Override // p010C0.AbstractC0059e
    /* renamed from: f */
    public final InterfaceC1834G mo282f(Context context) {
        switch (this.f7411b) {
            case 0:
                return new C1890v(context);
            default:
                return new InterfaceC1834G() { // from class: androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory

                    /* renamed from: a */
                    public final SocketFactory f4476a = SocketFactory.getDefault();

                    @Override // p151o0.InterfaceC1834G
                    /* renamed from: c */
                    public final AbstractC1853a mo2819c(C0649A c0649a) {
                        c0649a.f1745b.getClass();
                        return new C1699t(c0649a, new C1319j(18), this.f4476a);
                    }
                };
        }
    }
}
