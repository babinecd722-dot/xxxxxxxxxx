package p099a0;

import android.os.SystemClock;

/* renamed from: a0.v */
/* loaded from: classes.dex */
public final class C1081v {

    /* renamed from: a */
    public Exception f3851a;

    /* renamed from: b */
    public long f3852b = -9223372036854775807L;

    /* renamed from: c */
    public long f3853c = -9223372036854775807L;

    /* renamed from: a */
    public final void m2338a(Exception exc) {
        boolean z2;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f3851a == null) {
            this.f3851a = exc;
        }
        if (this.f3852b == -9223372036854775807L) {
            synchronized (C1084y.f3856j0) {
                z2 = C1084y.f3858l0 > 0;
            }
            if (!z2) {
                this.f3852b = 200 + elapsedRealtime;
            }
        }
        long j3 = this.f3852b;
        if (j3 == -9223372036854775807L || elapsedRealtime < j3) {
            this.f3853c = elapsedRealtime + 50;
            return;
        }
        Exception exc2 = this.f3851a;
        if (exc2 != exc) {
            exc2.addSuppressed(exc);
        }
        Exception exc3 = this.f3851a;
        this.f3851a = null;
        this.f3852b = -9223372036854775807L;
        this.f3853c = -9223372036854775807L;
        throw exc3;
    }
}
