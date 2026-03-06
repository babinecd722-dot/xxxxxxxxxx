package p092Y;

import android.content.Context;
import android.media.AudioManager;
import p015D1.C0085a;
import p019E1.InterfaceC0121j;
import p023F1.C0163b0;
import p151o0.C1890v;
import p163r0.C2039q;
import p167s0.C2074h;
import p167s0.C2075i;
import p181w0.C2199m;

/* renamed from: Y.d */
/* loaded from: classes.dex */
public final /* synthetic */ class C0992d implements InterfaceC0121j {

    /* renamed from: k */
    public final /* synthetic */ int f3322k;

    /* renamed from: l */
    public final /* synthetic */ Context f3323l;

    public /* synthetic */ C0992d(Context context, int i2) {
        this.f3322k = i2;
        this.f3323l = context;
    }

    @Override // p019E1.InterfaceC0121j
    public final Object get() {
        C2075i c2075i;
        switch (this.f3322k) {
            case 0:
                AudioManager audioManager = (AudioManager) this.f3323l.getApplicationContext().getSystemService("audio");
                audioManager.getClass();
                return audioManager;
            case 1:
                return new C1012n(this.f3323l);
            case 2:
                return new C1890v(new C0085a(this.f3323l), new C2199m());
            case 3:
                return new C2039q(this.f3323l);
            default:
                Context context = this.f3323l;
                C0163b0 c0163b0 = C2075i.f8386n;
                synchronized (C2075i.class) {
                    try {
                        if (C2075i.f8392t == null) {
                            C2074h c2074h = new C2074h(context);
                            C2075i.f8392t = new C2075i(c2074h.f8381a, c2074h.f8382b, c2074h.f8383c, c2074h.f8384d, c2074h.f8385e);
                        }
                        c2075i = C2075i.f8392t;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return c2075i;
        }
    }
}
