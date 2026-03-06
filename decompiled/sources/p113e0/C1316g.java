package p113e0;

import android.os.SystemClock;
import java.util.List;
import p155p0.InterfaceC1930m;
import p163r0.AbstractC2025c;

/* renamed from: e0.g */
/* loaded from: classes.dex */
public final class C1316g extends AbstractC2025c {

    /* renamed from: g */
    public int f5351g;

    @Override // p163r0.InterfaceC2041s
    /* renamed from: e */
    public final int mo3063e() {
        return 0;
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: f */
    public final int mo3064f() {
        return this.f5351g;
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: l */
    public final Object mo3065l() {
        return null;
    }

    @Override // p163r0.InterfaceC2041s
    /* renamed from: p */
    public final void mo3066p(long j3, long j4, long j5, List list, InterfaceC1930m[] interfaceC1930mArr) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (mo3831o(elapsedRealtime, this.f5351g)) {
            for (int i2 = this.f8224b - 1; i2 >= 0; i2--) {
                if (!mo3831o(elapsedRealtime, i2)) {
                    this.f5351g = i2;
                    return;
                }
            }
            throw new IllegalStateException();
        }
    }
}
