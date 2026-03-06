package p099a0;

import p012C2.AbstractC0069h;
import p067R.C0694p;

/* renamed from: a0.m */
/* loaded from: classes.dex */
public final class C1072m extends Exception {

    /* renamed from: k */
    public final int f3776k;

    /* renamed from: l */
    public final boolean f3777l;

    /* renamed from: m */
    public final C0694p f3778m;

    public C1072m(int i2, C0694p c0694p, boolean z2) {
        super(AbstractC0069h.m298h("AudioTrack write failed: ", i2));
        this.f3777l = z2;
        this.f3776k = i2;
        this.f3778m = c0694p;
    }
}
