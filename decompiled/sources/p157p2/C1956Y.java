package p157p2;

import android.os.SystemClock;
import java.io.FileNotFoundException;
import java.io.IOException;
import p040K.C0327k;
import p057O0.C0532e;
import p067R.C0657I;
import p086W.C0917i;
import p086W.C0927s;
import p086W.C0930v;
import p111d1.C1291e;
import p167s0.C2076j;
import p167s0.C2081o;
import p167s0.InterfaceC2079m;
import p167s0.InterfaceC2083q;
import p170t0.AbstractC2107b;
import p173u0.InterfaceC2149s;
import p181w0.C2200n;
import p181w0.InterfaceC2178A;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2193g;
import p181w0.InterfaceC2203q;

/* renamed from: p2.Y */
/* loaded from: classes.dex */
public final class C1956Y implements InterfaceC2083q, InterfaceC2079m, InterfaceC2149s, InterfaceC2193g, InterfaceC2203q {

    /* renamed from: k */
    public final /* synthetic */ int f8028k;

    public /* synthetic */ C1956Y(int i2) {
        this.f8028k = i2;
    }

    /* renamed from: f */
    public static C1291e m3960f(C2076j c2076j, C0532e c0532e) {
        int i2;
        IOException iOException = (IOException) c0532e.f1272l;
        if (!(iOException instanceof C0930v) || ((i2 = ((C0930v) iOException).f2989n) != 403 && i2 != 404 && i2 != 410 && i2 != 416 && i2 != 500 && i2 != 503)) {
            return null;
        }
        if (c2076j.m4100a(1)) {
            return new C1291e(300000L, 1);
        }
        if (c2076j.m4100a(2)) {
            return new C1291e(60000L, 2);
        }
        return null;
    }

    /* renamed from: h */
    public static long m3961h(C0532e c0532e) {
        Throwable th = (IOException) c0532e.f1272l;
        if (!(th instanceof C0657I) && !(th instanceof FileNotFoundException) && !(th instanceof C0927s) && !(th instanceof C2081o)) {
            int i2 = C0917i.f2935l;
            while (th != null) {
                if (!(th instanceof C0917i) || ((C0917i) th).f2936k != 2008) {
                    th = th.getCause();
                }
            }
            return Math.min((c0532e.f1271k - 1) * 1000, 5000);
        }
        return -9223372036854775807L;
    }

    @Override // p167s0.InterfaceC2079m
    /* renamed from: c */
    public void mo3061c() {
        synchronized (AbstractC2107b.f8456a) {
            Object obj = AbstractC2107b.f8457b;
            synchronized (obj) {
                if (AbstractC2107b.f8458c) {
                    return;
                }
                long m4135a = AbstractC2107b.m4135a();
                synchronized (obj) {
                    SystemClock.elapsedRealtime();
                    AbstractC2107b.f8459d = m4135a;
                    AbstractC2107b.f8458c = true;
                }
            }
        }
    }

    /* renamed from: g */
    public int m3963g(int i2) {
        return i2 == 7 ? 6 : 3;
    }

    @Override // p181w0.InterfaceC2203q
    /* renamed from: m */
    public void mo437m(InterfaceC2178A interfaceC2178A) {
        switch (this.f8028k) {
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                throw new UnsupportedOperationException();
            default:
                return;
        }
    }

    @Override // p181w0.InterfaceC2203q
    /* renamed from: n */
    public void mo438n() {
        switch (this.f8028k) {
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                throw new UnsupportedOperationException();
            default:
                return;
        }
    }

    @Override // p181w0.InterfaceC2203q
    /* renamed from: q */
    public InterfaceC2184G mo440q(int i2, int i3) {
        switch (this.f8028k) {
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                throw new UnsupportedOperationException();
            default:
                return new C2200n();
        }
    }

    /* renamed from: e */
    private final void m3959e() {
    }

    @Override // p167s0.InterfaceC2083q
    /* renamed from: a */
    public void mo2899a() {
    }

    @Override // p167s0.InterfaceC2079m
    /* renamed from: d */
    public void mo3062d() {
    }

    @Override // p173u0.InterfaceC2149s
    /* renamed from: k */
    public void mo3208k() {
    }

    @Override // p173u0.InterfaceC2149s
    /* renamed from: o */
    public void mo3212o() {
    }

    /* renamed from: i */
    private final void m3962i(InterfaceC2178A interfaceC2178A) {
    }

    @Override // p181w0.InterfaceC2193g
    /* renamed from: b */
    public long mo227b(long j3) {
        return j3;
    }
}
