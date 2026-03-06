package p095Z;

import android.graphics.Point;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.PlaybackStateEvent;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.SparseArray;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.Objects;
import java.util.UUID;
import p007B1.AbstractC0030a;
import p019E1.C0120i;
import p023F1.AbstractC0143I;
import p023F1.C0140F;
import p023F1.C0141G;
import p023F1.C0163b0;
import p040K.C0327k;
import p067R.AbstractC0658J;
import p067R.AbstractC0668U;
import p067R.AbstractC0682e;
import p067R.C0657I;
import p067R.C0669V;
import p067R.C0675a0;
import p067R.C0677b0;
import p067R.C0687i;
import p067R.C0690l;
import p067R.C0692n;
import p067R.C0694p;
import p067R.InterfaceC0663O;
import p078U.AbstractC0819z;
import p078U.C0810q;
import p078U.InterfaceC0797d;
import p078U.InterfaceC0802i;
import p078U.InterfaceC0803j;
import p086W.AbstractC0929u;
import p086W.C0907B;
import p086W.C0925q;
import p086W.C0928t;
import p086W.C0930v;
import p092Y.C0967G;
import p092Y.C1013o;
import p099a0.C1071l;
import p099a0.C1072m;
import p110d0.AbstractC1276a;
import p110d0.C1278c;
import p110d0.C1280e;
import p110d0.C1286k;
import p124h0.C1433n;
import p124h0.C1435p;
import p139l0.C1756g;
import p151o0.C1835H;
import p151o0.InterfaceC1840M;
import p163r0.C2032j;
import p163r0.C2035m;
import p163r0.C2038p;
import p163r0.InterfaceC2036n;

/* renamed from: Z.b */
/* loaded from: classes.dex */
public final /* synthetic */ class C1032b implements InterfaceC0803j, InterfaceC0802i, InterfaceC0797d, InterfaceC2036n {

    /* renamed from: k */
    public final /* synthetic */ int f3543k;

    /* renamed from: l */
    public final /* synthetic */ Object f3544l;

    /* renamed from: m */
    public final /* synthetic */ Object f3545m;

    public /* synthetic */ C1032b(int i2, Object obj, Object obj2) {
        this.f3543k = i2;
        this.f3544l = obj;
        this.f3545m = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0589  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x05ee  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0609  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x062c  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0637  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x064d  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x06ac  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x06d5  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0721 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x063a  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x05f3  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0601  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x052c  */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v25, types: [R.p, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    @Override // p078U.InterfaceC0803j
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo1496a(Object obj, C0692n c0692n) {
        boolean z2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        char c2;
        int i7;
        C0687i c0687i;
        C0687i c0687i2;
        char c3;
        int i8;
        int i9;
        int i10;
        int i11;
        C0687i c0687i3;
        C0687i c0687i4;
        C0687i c0687i5;
        int i12;
        PlaybackErrorEvent.Builder timeSinceCreatedMillis;
        PlaybackErrorEvent.Builder errorCode;
        PlaybackErrorEvent.Builder subErrorCode;
        PlaybackErrorEvent.Builder exception;
        PlaybackErrorEvent build;
        int i13;
        int i14;
        int i15;
        C0694p c0694p;
        int i16;
        int i17;
        int i18;
        int i19;
        C0967G c0967g;
        boolean z3;
        C1040j c1040j;
        PlaybackStateEvent.Builder state;
        PlaybackStateEvent.Builder timeSinceCreatedMillis2;
        PlaybackStateEvent build2;
        NetworkEvent.Builder networkType;
        NetworkEvent.Builder timeSinceCreatedMillis3;
        NetworkEvent build3;
        C0694p c0694p2;
        C0690l c0690l;
        int i20;
        C1035e c1035e = (C1035e) this.f3544l;
        InterfaceC0663O interfaceC0663O = (InterfaceC0663O) this.f3545m;
        C1040j c1040j2 = (C1040j) obj;
        SparseArray sparseArray = c1035e.f3552o;
        SparseArray sparseArray2 = new SparseArray(c0692n.f1965a.size());
        for (int i21 = 0; i21 < c0692n.f1965a.size(); i21++) {
            int m1332a = c0692n.m1332a(i21);
            C1031a c1031a = (C1031a) sparseArray.get(m1332a);
            c1031a.getClass();
            sparseArray2.append(m1332a, c1031a);
        }
        c1040j2.getClass();
        if (c0692n.f1965a.size() == 0) {
            return;
        }
        for (int i22 = 0; i22 < c0692n.f1965a.size(); i22++) {
            int m1332a2 = c0692n.m1332a(i22);
            C1031a c1031a2 = (C1031a) sparseArray2.get(m1332a2);
            c1031a2.getClass();
            if (m1332a2 == 0) {
                C1037g c1037g = c1040j2.f3575b;
                synchronized (c1037g) {
                    try {
                        c1037g.f3569d.getClass();
                        AbstractC0668U abstractC0668U = c1037g.f3570e;
                        c1037g.f3570e = c1031a2.f3534b;
                        Iterator it = c1037g.f3568c.values().iterator();
                        while (it.hasNext()) {
                            C1036f c1036f = (C1036f) it.next();
                            if (c1036f.m2144b(abstractC0668U, c1037g.f3570e) && !c1036f.m2143a(c1031a2)) {
                            }
                            it.remove();
                            if (c1036f.f3561e) {
                                if (c1036f.f3557a.equals(c1037g.f3571f)) {
                                    c1037g.m2145a(c1036f);
                                }
                                c1037g.f3569d.m2206d(c1031a2, c1036f.f3557a);
                            }
                        }
                        c1037g.m2148d(c1031a2);
                    } finally {
                    }
                }
            } else if (m1332a2 == 11) {
                C1037g c1037g2 = c1040j2.f3575b;
                int i23 = c1040j2.f3584k;
                synchronized (c1037g2) {
                    try {
                        c1037g2.f3569d.getClass();
                        boolean z4 = i23 == 0;
                        Iterator it2 = c1037g2.f3568c.values().iterator();
                        while (it2.hasNext()) {
                            C1036f c1036f2 = (C1036f) it2.next();
                            if (c1036f2.m2143a(c1031a2)) {
                                it2.remove();
                                if (c1036f2.f3561e) {
                                    boolean equals = c1036f2.f3557a.equals(c1037g2.f3571f);
                                    if (z4 && equals) {
                                        boolean z5 = c1036f2.f3562f;
                                    }
                                    if (equals) {
                                        c1037g2.m2145a(c1036f2);
                                    }
                                    c1037g2.f3569d.m2206d(c1031a2, c1036f2.f3557a);
                                }
                            }
                        }
                        c1037g2.m2148d(c1031a2);
                    } finally {
                    }
                }
            } else {
                c1040j2.f3575b.m2149e(c1031a2);
            }
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (c0692n.f1965a.get(0)) {
            C1031a c1031a3 = (C1031a) sparseArray2.get(0);
            c1031a3.getClass();
            if (c1040j2.f3583j != null) {
                c1040j2.m2205c(c1031a3.f3534b, c1031a3.f3536d);
            }
        }
        if (c0692n.f1965a.get(2) && c1040j2.f3583j != null) {
            C0967G c0967g2 = (C0967G) interfaceC0663O;
            c0967g2.m1929S();
            C0141G listIterator = c0967g2.f3144d0.f3348i.f8325d.f1920a.listIterator(0);
            loop4: while (true) {
                if (!listIterator.hasNext()) {
                    c0690l = null;
                    break;
                }
                C0675a0 c0675a0 = (C0675a0) listIterator.next();
                for (int i24 = 0; i24 < c0675a0.f1910a; i24++) {
                    if (c0675a0.f1914e[i24] && (c0690l = c0675a0.f1911b.f1861d[i24].f2033r) != null) {
                        break loop4;
                    }
                }
            }
            if (c0690l != null) {
                PlaybackMetrics.Builder m2162i = AbstractC1038h.m2162i(c1040j2.f3583j);
                int i25 = 0;
                while (true) {
                    if (i25 >= c0690l.f1962n) {
                        i20 = 1;
                        break;
                    }
                    UUID uuid = c0690l.f1959k[i25].f1955l;
                    if (uuid.equals(AbstractC0682e.f1930d)) {
                        i20 = 3;
                        break;
                    } else if (uuid.equals(AbstractC0682e.f1931e)) {
                        i20 = 2;
                        break;
                    } else {
                        if (uuid.equals(AbstractC0682e.f1929c)) {
                            i20 = 6;
                            break;
                        }
                        i25++;
                    }
                }
                m2162i.setDrmType(i20);
            }
        }
        if (c0692n.f1965a.get(1011)) {
            c1040j2.f3599z++;
        }
        AbstractC0658J abstractC0658J = c1040j2.f3587n;
        if (abstractC0658J == null) {
            c2 = 4;
            i3 = 8;
            i7 = 13;
            i4 = 6;
            i5 = 7;
            i6 = 9;
        } else {
            boolean z6 = c1040j2.f3595v == 4;
            int i26 = abstractC0658J.f1813k;
            if (i26 == 1001) {
                c0687i5 = new C0687i(20, 0, 3);
            } else {
                if (abstractC0658J instanceof C1013o) {
                    C1013o c1013o = (C1013o) abstractC0658J;
                    z2 = c1013o.f3466m == 1;
                    i2 = c1013o.f3470q;
                } else {
                    z2 = false;
                    i2 = 0;
                }
                Throwable cause = abstractC0658J.getCause();
                cause.getClass();
                if (!(cause instanceof IOException)) {
                    i3 = 8;
                    int i27 = 24;
                    i4 = 6;
                    i5 = 7;
                    i6 = 9;
                    c2 = 4;
                    if (z2 && (i2 == 0 || i2 == 1)) {
                        c0687i = new C0687i(35, 0, 3);
                    } else if (z2 && i2 == 3) {
                        c0687i = new C0687i(15, 0, 3);
                    } else if (z2 && i2 == 2) {
                        c0687i = new C0687i(23, 0, 3);
                    } else {
                        if (cause instanceof C1435p) {
                            i7 = 13;
                            c0687i2 = new C0687i(13, AbstractC0819z.m1680w(((C1435p) cause).f6013n), 3);
                        } else {
                            i7 = 13;
                            if (cause instanceof C1433n) {
                                c0687i = new C0687i(14, ((C1433n) cause).f6000k, 3);
                            } else if (cause instanceof OutOfMemoryError) {
                                c0687i = new C0687i(14, 0, 3);
                            } else if (cause instanceof C1071l) {
                                c0687i = new C0687i(17, ((C1071l) cause).f3774k, 3);
                            } else if (cause instanceof C1072m) {
                                c0687i = new C0687i(18, ((C1072m) cause).f3776k, 3);
                            } else if (cause instanceof MediaCodec.CryptoException) {
                                int errorCode2 = ((MediaCodec.CryptoException) cause).getErrorCode();
                                switch (AbstractC0819z.m1679v(errorCode2)) {
                                    case 6002:
                                        break;
                                    case 6003:
                                        i27 = 28;
                                        break;
                                    case 6004:
                                        i27 = 25;
                                        break;
                                    case 6005:
                                        i27 = 26;
                                        break;
                                    default:
                                        i27 = 27;
                                        break;
                                }
                                c0687i2 = new C0687i(i27, errorCode2, 3);
                            } else {
                                c0687i = new C0687i(22, 0, 3);
                            }
                            PlaybackSession playbackSession = c1040j2.f3576c;
                            timeSinceCreatedMillis = AbstractC1038h.m2156c().setTimeSinceCreatedMillis(elapsedRealtime - c1040j2.f3577d);
                            errorCode = timeSinceCreatedMillis.setErrorCode(c0687i.f1950b);
                            subErrorCode = errorCode.setSubErrorCode(c0687i.f1951c);
                            exception = subErrorCode.setException(abstractC0658J);
                            build = exception.build();
                            playbackSession.reportPlaybackErrorEvent(build);
                            c1040j2.f3573A = true;
                            c1040j2.f3587n = null;
                        }
                        c0687i = c0687i2;
                        PlaybackSession playbackSession2 = c1040j2.f3576c;
                        timeSinceCreatedMillis = AbstractC1038h.m2156c().setTimeSinceCreatedMillis(elapsedRealtime - c1040j2.f3577d);
                        errorCode = timeSinceCreatedMillis.setErrorCode(c0687i.f1950b);
                        subErrorCode = errorCode.setSubErrorCode(c0687i.f1951c);
                        exception = subErrorCode.setException(abstractC0658J);
                        build = exception.build();
                        playbackSession2.reportPlaybackErrorEvent(build);
                        c1040j2.f3573A = true;
                        c1040j2.f3587n = null;
                    }
                } else if (cause instanceof C0930v) {
                    c0687i5 = new C0687i(5, ((C0930v) cause).f2989n, 3);
                } else {
                    if ((cause instanceof AbstractC0929u) || (cause instanceof C0657I)) {
                        c3 = 4;
                        i8 = 9;
                        i9 = 8;
                        i10 = 6;
                        i11 = 7;
                        c0687i3 = new C0687i(z6 ? 10 : 11, 0, 3);
                    } else {
                        boolean z7 = cause instanceof C0928t;
                        if (z7 || (cause instanceof C0907B)) {
                            i8 = 9;
                            if (C0810q.m1556c(c1040j2.f3574a).m1558d() == 1) {
                                c0687i4 = new C0687i(3, 0, 3);
                            } else {
                                Throwable cause2 = cause.getCause();
                                if (cause2 instanceof UnknownHostException) {
                                    i6 = 9;
                                    c0687i = new C0687i(6, 0, 3);
                                    i4 = 6;
                                    i3 = 8;
                                    i7 = 13;
                                    i5 = 7;
                                    c2 = 4;
                                    PlaybackSession playbackSession22 = c1040j2.f3576c;
                                    timeSinceCreatedMillis = AbstractC1038h.m2156c().setTimeSinceCreatedMillis(elapsedRealtime - c1040j2.f3577d);
                                    errorCode = timeSinceCreatedMillis.setErrorCode(c0687i.f1950b);
                                    subErrorCode = errorCode.setSubErrorCode(c0687i.f1951c);
                                    exception = subErrorCode.setException(abstractC0658J);
                                    build = exception.build();
                                    playbackSession22.reportPlaybackErrorEvent(build);
                                    c1040j2.f3573A = true;
                                    c1040j2.f3587n = null;
                                } else {
                                    i10 = 6;
                                    if (cause2 instanceof SocketTimeoutException) {
                                        i6 = 9;
                                        c0687i = new C0687i(7, 0, 3);
                                        i4 = 6;
                                        i5 = 7;
                                        i3 = 8;
                                        i7 = 13;
                                        c2 = 4;
                                        PlaybackSession playbackSession222 = c1040j2.f3576c;
                                        timeSinceCreatedMillis = AbstractC1038h.m2156c().setTimeSinceCreatedMillis(elapsedRealtime - c1040j2.f3577d);
                                        errorCode = timeSinceCreatedMillis.setErrorCode(c0687i.f1950b);
                                        subErrorCode = errorCode.setSubErrorCode(c0687i.f1951c);
                                        exception = subErrorCode.setException(abstractC0658J);
                                        build = exception.build();
                                        playbackSession222.reportPlaybackErrorEvent(build);
                                        c1040j2.f3573A = true;
                                        c1040j2.f3587n = null;
                                    } else {
                                        i11 = 7;
                                        if (z7 && ((C0928t) cause).f2988m == 1) {
                                            c2 = 4;
                                            i6 = 9;
                                            c0687i = new C0687i(4, 0, 3);
                                            i4 = 6;
                                            i5 = 7;
                                            i3 = 8;
                                        } else {
                                            c3 = 4;
                                            i9 = 8;
                                            c0687i3 = new C0687i(8, 0, 3);
                                        }
                                    }
                                }
                            }
                        } else if (i26 == 1002) {
                            c0687i5 = new C0687i(21, 0, 3);
                        } else if (cause instanceof C1278c) {
                            Throwable cause3 = cause.getCause();
                            cause3.getClass();
                            if (cause3 instanceof MediaDrm.MediaDrmStateException) {
                                int m1680w = AbstractC0819z.m1680w(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                                switch (AbstractC0819z.m1679v(m1680w)) {
                                    case 6002:
                                        i12 = 24;
                                        break;
                                    case 6003:
                                        i12 = 28;
                                        break;
                                    case 6004:
                                        i12 = 25;
                                        break;
                                    case 6005:
                                        i12 = 26;
                                        break;
                                    default:
                                        i12 = 27;
                                        break;
                                }
                                c0687i5 = new C0687i(i12, m1680w, 3);
                            } else {
                                c0687i5 = (AbstractC0819z.f2488a < 23 || !(cause3 instanceof MediaDrmResetException)) ? cause3 instanceof NotProvisionedException ? new C0687i(24, 0, 3) : cause3 instanceof DeniedByServerException ? new C0687i(29, 0, 3) : cause3 instanceof C1286k ? new C0687i(23, 0, 3) : cause3 instanceof AbstractC1276a ? new C0687i(28, 0, 3) : new C0687i(30, 0, 3) : new C0687i(27, 0, 3);
                            }
                        } else if ((cause instanceof C0925q) && (cause.getCause() instanceof FileNotFoundException)) {
                            Throwable cause4 = cause.getCause();
                            cause4.getClass();
                            Throwable cause5 = cause4.getCause();
                            c0687i5 = ((cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) ? new C0687i(32, 0, 3) : new C0687i(31, 0, 3);
                        } else {
                            i8 = 9;
                            c0687i4 = new C0687i(9, 0, 3);
                        }
                        i6 = i8;
                        c0687i = c0687i4;
                        i3 = 8;
                        i7 = 13;
                        i4 = 6;
                        i5 = 7;
                        c2 = 4;
                        PlaybackSession playbackSession2222 = c1040j2.f3576c;
                        timeSinceCreatedMillis = AbstractC1038h.m2156c().setTimeSinceCreatedMillis(elapsedRealtime - c1040j2.f3577d);
                        errorCode = timeSinceCreatedMillis.setErrorCode(c0687i.f1950b);
                        subErrorCode = errorCode.setSubErrorCode(c0687i.f1951c);
                        exception = subErrorCode.setException(abstractC0658J);
                        build = exception.build();
                        playbackSession2222.reportPlaybackErrorEvent(build);
                        c1040j2.f3573A = true;
                        c1040j2.f3587n = null;
                    }
                    c2 = c3;
                    i6 = i8;
                    c0687i = c0687i3;
                    i3 = i9;
                    i4 = i10;
                    i5 = i11;
                }
                i7 = 13;
                PlaybackSession playbackSession22222 = c1040j2.f3576c;
                timeSinceCreatedMillis = AbstractC1038h.m2156c().setTimeSinceCreatedMillis(elapsedRealtime - c1040j2.f3577d);
                errorCode = timeSinceCreatedMillis.setErrorCode(c0687i.f1950b);
                subErrorCode = errorCode.setSubErrorCode(c0687i.f1951c);
                exception = subErrorCode.setException(abstractC0658J);
                build = exception.build();
                playbackSession22222.reportPlaybackErrorEvent(build);
                c1040j2.f3573A = true;
                c1040j2.f3587n = null;
            }
            c0687i = c0687i5;
            i3 = 8;
            i7 = 13;
            i4 = 6;
            i5 = 7;
            i6 = 9;
            c2 = 4;
            PlaybackSession playbackSession222222 = c1040j2.f3576c;
            timeSinceCreatedMillis = AbstractC1038h.m2156c().setTimeSinceCreatedMillis(elapsedRealtime - c1040j2.f3577d);
            errorCode = timeSinceCreatedMillis.setErrorCode(c0687i.f1950b);
            subErrorCode = errorCode.setSubErrorCode(c0687i.f1951c);
            exception = subErrorCode.setException(abstractC0658J);
            build = exception.build();
            playbackSession222222.reportPlaybackErrorEvent(build);
            c1040j2.f3573A = true;
            c1040j2.f3587n = null;
        }
        if (c0692n.f1965a.get(2)) {
            C0967G c0967g3 = (C0967G) interfaceC0663O;
            c0967g3.m1929S();
            C0677b0 c0677b0 = c0967g3.f3144d0.f3348i.f8325d;
            boolean m1310b = c0677b0.m1310b(2);
            boolean m1310b2 = c0677b0.m1310b(1);
            boolean m1310b3 = c0677b0.m1310b(3);
            if (m1310b || m1310b2 || m1310b3) {
                if (m1310b) {
                    i13 = 2;
                    i14 = i4;
                    i15 = i5;
                    i16 = 10;
                    c0694p2 = null;
                } else {
                    C0694p c0694p3 = c1040j2.f3591r;
                    int i28 = AbstractC0819z.f2488a;
                    if (!Objects.equals(c0694p3, null)) {
                        int i29 = c1040j2.f3591r == null ? 1 : 0;
                        c1040j2.f3591r = null;
                        i15 = i5;
                        i17 = i3;
                        i14 = i4;
                        i16 = 10;
                        c0694p2 = null;
                        i18 = i7;
                        i13 = 2;
                        c1040j2.m2207e(1, elapsedRealtime, null, i29);
                        if (m1310b2) {
                            C0694p c0694p4 = c1040j2.f3592s;
                            int i30 = AbstractC0819z.f2488a;
                            C0694p c0694p5 = c0694p2;
                            if (Objects.equals(c0694p4, c0694p5)) {
                                c0694p = c0694p5;
                            } else {
                                int i31 = c1040j2.f3592s == null ? 1 : 0;
                                c1040j2.f3592s = c0694p5;
                                c0694p = c0694p5;
                                c1040j2.m2207e(0, elapsedRealtime, c0694p5, i31);
                            }
                        } else {
                            c0694p = c0694p2;
                        }
                        if (!m1310b3) {
                            C0694p c0694p6 = c1040j2.f3593t;
                            int i32 = AbstractC0819z.f2488a;
                            if (!Objects.equals(c0694p6, c0694p)) {
                                int i33 = c1040j2.f3593t == null ? 1 : 0;
                                c1040j2.f3593t = c0694p;
                                c1040j2.m2207e(2, elapsedRealtime, c0694p, i33);
                            }
                        }
                        if (c1040j2.m2203a(c1040j2.f3588o)) {
                            C0120i c0120i = c1040j2.f3588o;
                            C0694p c0694p7 = (C0694p) c0120i.f187l;
                            if (c0694p7.f2037v != -1) {
                                int i34 = c0120i.f186k;
                                C0694p c0694p8 = c1040j2.f3591r;
                                int i35 = AbstractC0819z.f2488a;
                                if (!Objects.equals(c0694p8, c0694p7)) {
                                    int i36 = (c1040j2.f3591r == null && i34 == 0) ? 1 : i34;
                                    c1040j2.f3591r = c0694p7;
                                    c1040j2.m2207e(1, elapsedRealtime, c0694p7, i36);
                                }
                                c1040j2.f3588o = c0694p;
                            }
                        }
                        if (c1040j2.m2203a(c1040j2.f3589p)) {
                            C0120i c0120i2 = c1040j2.f3589p;
                            C0694p c0694p9 = (C0694p) c0120i2.f187l;
                            int i37 = c0120i2.f186k;
                            C0694p c0694p10 = c1040j2.f3592s;
                            int i38 = AbstractC0819z.f2488a;
                            if (!Objects.equals(c0694p10, c0694p9)) {
                                int i39 = (c1040j2.f3592s == null && i37 == 0) ? 1 : i37;
                                c1040j2.f3592s = c0694p9;
                                c1040j2.m2207e(0, elapsedRealtime, c0694p9, i39);
                            }
                            c1040j2.f3589p = c0694p;
                        }
                        if (c1040j2.m2203a(c1040j2.f3590q)) {
                            C0120i c0120i3 = c1040j2.f3590q;
                            C0694p c0694p11 = (C0694p) c0120i3.f187l;
                            int i40 = c0120i3.f186k;
                            C0694p c0694p12 = c1040j2.f3593t;
                            int i41 = AbstractC0819z.f2488a;
                            if (!Objects.equals(c0694p12, c0694p11)) {
                                int i42 = (c1040j2.f3593t == null && i40 == 0) ? 1 : i40;
                                c1040j2.f3593t = c0694p11;
                                c1040j2.m2207e(2, elapsedRealtime, c0694p11, i42);
                            }
                            c1040j2.f3590q = c0694p;
                        }
                        switch (C0810q.m1556c(c1040j2.f3574a).m1558d()) {
                            case 0:
                                i19 = 0;
                                break;
                            case 1:
                                i19 = i6;
                                break;
                            case 2:
                                i19 = i13;
                                break;
                            case 3:
                                i19 = 4;
                                break;
                            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                                i19 = 5;
                                break;
                            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                                i19 = i14;
                                break;
                            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            default:
                                i19 = 1;
                                break;
                            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                                i19 = 3;
                                break;
                            case 9:
                                i19 = i17;
                                break;
                            case 10:
                                i19 = i15;
                                break;
                        }
                        if (i19 != c1040j2.f3586m) {
                            c1040j2.f3586m = i19;
                            PlaybackSession playbackSession3 = c1040j2.f3576c;
                            networkType = AbstractC0030a.m247d().setNetworkType(i19);
                            timeSinceCreatedMillis3 = networkType.setTimeSinceCreatedMillis(elapsedRealtime - c1040j2.f3577d);
                            build3 = timeSinceCreatedMillis3.build();
                            playbackSession3.reportNetworkEvent(build3);
                        }
                        c0967g = (C0967G) interfaceC0663O;
                        if (c0967g.m1942v() != i13) {
                            c1040j2.f3594u = false;
                        }
                        c0967g.m1929S();
                        if (c0967g.f3144d0.f3345f == null) {
                            c1040j2.f3596w = false;
                        } else if (c0692n.f1965a.get(i16)) {
                            c1040j2.f3596w = true;
                        }
                        int m1942v = c0967g.m1942v();
                        if (c1040j2.f3594u) {
                            z3 = true;
                            i13 = 5;
                        } else {
                            if (c1040j2.f3596w) {
                                i13 = i18;
                            } else {
                                int i43 = 4;
                                if (m1942v == 4) {
                                    z3 = true;
                                    i13 = 11;
                                } else if (m1942v == i13) {
                                    int i44 = c1040j2.f3585l;
                                    if (i44 != 0 && i44 != i13 && i44 != 12) {
                                        if (c0967g.m1941u()) {
                                            c0967g.m1929S();
                                            i13 = c0967g.f3144d0.f3353n != 0 ? i16 : i14;
                                        } else {
                                            i13 = i15;
                                        }
                                    }
                                } else if (m1942v == 3) {
                                    if (c0967g.m1941u()) {
                                        c0967g.m1929S();
                                        i43 = c0967g.f3144d0.f3353n != 0 ? i6 : 3;
                                    }
                                    i13 = i43;
                                } else {
                                    z3 = true;
                                    i13 = (m1942v != 1 || c1040j2.f3585l == 0) ? c1040j2.f3585l : 12;
                                }
                            }
                            z3 = true;
                        }
                        if (c1040j2.f3585l != i13) {
                            c1040j2.f3585l = i13;
                            c1040j2.f3573A = z3;
                            PlaybackSession playbackSession4 = c1040j2.f3576c;
                            state = AbstractC1038h.m2164k().setState(c1040j2.f3585l);
                            timeSinceCreatedMillis2 = state.setTimeSinceCreatedMillis(elapsedRealtime - c1040j2.f3577d);
                            build2 = timeSinceCreatedMillis2.build();
                            playbackSession4.reportPlaybackStateEvent(build2);
                        }
                        if (c0692n.f1965a.get(1028)) {
                            C1037g c1037g3 = c1040j2.f3575b;
                            C1031a c1031a4 = (C1031a) sparseArray2.get(1028);
                            c1031a4.getClass();
                            synchronized (c1037g3) {
                                try {
                                    String str = c1037g3.f3571f;
                                    if (str != null) {
                                        C1036f c1036f3 = (C1036f) c1037g3.f3568c.get(str);
                                        c1036f3.getClass();
                                        c1037g3.m2145a(c1036f3);
                                    }
                                    Iterator it3 = c1037g3.f3568c.values().iterator();
                                    while (it3.hasNext()) {
                                        C1036f c1036f4 = (C1036f) it3.next();
                                        it3.remove();
                                        if (c1036f4.f3561e && (c1040j = c1037g3.f3569d) != null) {
                                            c1040j.m2206d(c1031a4, c1036f4.f3557a);
                                        }
                                    }
                                } finally {
                                }
                            }
                            return;
                        }
                        return;
                    }
                    i13 = 2;
                    c0694p2 = null;
                    i14 = i4;
                    i15 = i5;
                    i16 = 10;
                }
                i17 = i3;
                i18 = i7;
                if (m1310b2) {
                }
                if (!m1310b3) {
                }
                if (c1040j2.m2203a(c1040j2.f3588o)) {
                }
                if (c1040j2.m2203a(c1040j2.f3589p)) {
                }
                if (c1040j2.m2203a(c1040j2.f3590q)) {
                }
                switch (C0810q.m1556c(c1040j2.f3574a).m1558d()) {
                }
                if (i19 != c1040j2.f3586m) {
                }
                c0967g = (C0967G) interfaceC0663O;
                if (c0967g.m1942v() != i13) {
                }
                c0967g.m1929S();
                if (c0967g.f3144d0.f3345f == null) {
                }
                int m1942v2 = c0967g.m1942v();
                if (c1040j2.f3594u) {
                }
                if (c1040j2.f3585l != i13) {
                }
                if (c0692n.f1965a.get(1028)) {
                }
            }
        }
        i13 = 2;
        i14 = i4;
        i15 = i5;
        c0694p = 0;
        i16 = 10;
        i17 = i3;
        i18 = i7;
        if (c1040j2.m2203a(c1040j2.f3588o)) {
        }
        if (c1040j2.m2203a(c1040j2.f3589p)) {
        }
        if (c1040j2.m2203a(c1040j2.f3590q)) {
        }
        switch (C0810q.m1556c(c1040j2.f3574a).m1558d()) {
        }
        if (i19 != c1040j2.f3586m) {
        }
        c0967g = (C0967G) interfaceC0663O;
        if (c0967g.m1942v() != i13) {
        }
        c0967g.m1929S();
        if (c0967g.f3144d0.f3345f == null) {
        }
        int m1942v22 = c0967g.m1942v();
        if (c1040j2.f3594u) {
        }
        if (c1040j2.f3585l != i13) {
        }
        if (c0692n.f1965a.get(1028)) {
        }
    }

    @Override // p078U.InterfaceC0797d
    public void accept(Object obj) {
        C1280e c1280e = (C1280e) this.f3544l;
        ((InterfaceC1840M) obj).mo2062j(c1280e.f5216a, c1280e.f5217b, (C1756g) this.f3545m);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0084  */
    @Override // p163r0.InterfaceC2036n
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0163b0 mo1903b(int i2, C0669V c0669v, int[] iArr) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        Point point;
        int i8;
        int i9;
        switch (this.f3543k) {
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                int i10 = ((int[]) this.f3545m)[i2];
                C2032j c2032j = (C2032j) this.f3544l;
                int i11 = c2032j.f1891e;
                int i12 = Integer.MAX_VALUE;
                if (i11 == Integer.MAX_VALUE || (i4 = c2032j.f1892f) == Integer.MAX_VALUE) {
                    i3 = Integer.MAX_VALUE;
                } else {
                    int i13 = Integer.MAX_VALUE;
                    for (int i14 = 0; i14 < c0669v.f1858a; i14++) {
                        C0694p c0694p = c0669v.f1861d[i14];
                        int i15 = c0694p.f2036u;
                        if (i15 > 0 && (i5 = c0694p.f2037v) > 0) {
                            if (c2032j.f1893g) {
                                if ((i15 > i5) != (i11 > i4)) {
                                    i7 = i11;
                                    i6 = i4;
                                    int i16 = i15 * i7;
                                    int i17 = i5 * i6;
                                    point = i16 < i17 ? new Point(i6, AbstractC0819z.m1663f(i17, i15)) : new Point(AbstractC0819z.m1663f(i16, i5), i7);
                                    i8 = c0694p.f2036u;
                                    i9 = i8 * i5;
                                    if (i8 >= ((int) (point.x * 0.98f)) && i5 >= ((int) (point.y * 0.98f)) && i9 < i13) {
                                        i13 = i9;
                                    }
                                }
                            }
                            i6 = i11;
                            i7 = i4;
                            int i162 = i15 * i7;
                            int i172 = i5 * i6;
                            if (i162 < i172) {
                            }
                            i8 = c0694p.f2036u;
                            i9 = i8 * i5;
                            if (i8 >= ((int) (point.x * 0.98f))) {
                                i13 = i9;
                            }
                        }
                    }
                    i3 = i13;
                }
                C0140F m493i = AbstractC0143I.m493i();
                int i18 = 0;
                while (i18 < c0669v.f1858a) {
                    int m1343b = c0669v.f1861d[i18].m1343b();
                    m493i.m477a(new C2038p(i2, c0669v, i18, c2032j, iArr[i18], i10, i3 == i12 || (m1343b != -1 && m1343b <= i3)));
                    i18++;
                    i12 = Integer.MAX_VALUE;
                }
                return m493i.m489g();
            default:
                C0140F m493i2 = AbstractC0143I.m493i();
                for (int i19 = 0; i19 < c0669v.f1858a; i19++) {
                    m493i2.m477a(new C2035m(i2, c0669v, i19, (C2032j) this.f3544l, iArr[i19], (String) this.f3545m));
                }
                return m493i2.m489g();
        }
    }

    @Override // p078U.InterfaceC0802i
    /* renamed from: c */
    public void mo228c(Object obj) {
        C1040j c1040j = (C1040j) obj;
        c1040j.getClass();
        C1031a c1031a = (C1031a) this.f3544l;
        C1835H c1835h = c1031a.f3536d;
        if (c1835h == null) {
            return;
        }
        C1756g c1756g = (C1756g) this.f3545m;
        C0694p c0694p = (C0694p) c1756g.f7276f;
        c0694p.getClass();
        c1835h.getClass();
        C0120i c0120i = new C0120i(c0694p, c1756g.f7273c, c1040j.f3575b.m2147c(c1031a.f3534b, c1835h));
        int i2 = c1756g.f7272b;
        if (i2 != 0) {
            if (i2 == 1) {
                c1040j.f3589p = c0120i;
                return;
            } else if (i2 != 2) {
                if (i2 != 3) {
                    return;
                }
                c1040j.f3590q = c0120i;
                return;
            }
        }
        c1040j.f3588o = c0120i;
    }
}
