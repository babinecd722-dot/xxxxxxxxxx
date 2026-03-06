package p088W1;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import io.flutter.embedding.engine.FlutterJNI;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import p001A.C0013n;
import p015D1.C0086b;
import p050M1.C0472f;
import p098a.AbstractC1054a;
import p114e2.C1343m;
import p114e2.InterfaceC1335e;
import p114e2.InterfaceC1336f;
import p114e2.InterfaceC1337g;
import p136k1.AbstractC1706a;
import p161q2.AbstractC2007a;

/* renamed from: W1.j */
/* loaded from: classes.dex */
public final class C0945j implements InterfaceC1337g, InterfaceC0946k {

    /* renamed from: k */
    public final FlutterJNI f3038k;

    /* renamed from: l */
    public final HashMap f3039l;

    /* renamed from: m */
    public final HashMap f3040m;

    /* renamed from: n */
    public final Object f3041n;

    /* renamed from: o */
    public final AtomicBoolean f3042o;

    /* renamed from: p */
    public final HashMap f3043p;

    /* renamed from: q */
    public int f3044q;

    /* renamed from: r */
    public final C0947l f3045r;

    /* renamed from: s */
    public final WeakHashMap f3046s;

    /* renamed from: t */
    public final C0013n f3047t;

    public C0945j(FlutterJNI flutterJNI) {
        C0013n c0013n = new C0013n(29, false);
        c0013n.f12l = (ExecutorService) C0472f.m923V().f999n;
        this.f3039l = new HashMap();
        this.f3040m = new HashMap();
        this.f3041n = new Object();
        this.f3042o = new AtomicBoolean(false);
        this.f3043p = new HashMap();
        this.f3044q = 1;
        this.f3045r = new C0947l();
        this.f3046s = new WeakHashMap();
        this.f3038k = flutterJNI;
        this.f3047t = c0013n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [W1.c] */
    /* renamed from: a */
    public final void m1890a(final String str, final C0941f c0941f, final ByteBuffer byteBuffer, final int i2, final long j3) {
        InterfaceC0940e interfaceC0940e = c0941f != null ? c0941f.f3029b : null;
        String m4000a = AbstractC2007a.m4000a("PlatformChannel ScheduleHandler on " + str);
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC1706a.m3718a(AbstractC1054a.m2250Y(m4000a), i2);
        } else {
            String m2250Y = AbstractC1054a.m2250Y(m4000a);
            try {
                if (AbstractC1054a.f3689o == null) {
                    AbstractC1054a.f3689o = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                }
                AbstractC1054a.f3689o.invoke(null, Long.valueOf(AbstractC1054a.f3687m), m2250Y, Integer.valueOf(i2));
            } catch (Exception e) {
                AbstractC1054a.m2233E("asyncTraceBegin", e);
            }
        }
        ?? r02 = new Runnable() { // from class: W1.c
            @Override // java.lang.Runnable
            public final void run() {
                long j4 = j3;
                FlutterJNI flutterJNI = C0945j.this.f3038k;
                StringBuilder sb = new StringBuilder("PlatformChannel ScheduleHandler on ");
                String str2 = str;
                sb.append(str2);
                String m4000a2 = AbstractC2007a.m4000a(sb.toString());
                int i3 = Build.VERSION.SDK_INT;
                int i4 = i2;
                if (i3 >= 29) {
                    AbstractC1706a.m3719b(AbstractC1054a.m2250Y(m4000a2), i4);
                } else {
                    String m2250Y2 = AbstractC1054a.m2250Y(m4000a2);
                    try {
                        if (AbstractC1054a.f3690p == null) {
                            AbstractC1054a.f3690p = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                        }
                        AbstractC1054a.f3690p.invoke(null, Long.valueOf(AbstractC1054a.f3687m), m2250Y2, Integer.valueOf(i4));
                    } catch (Exception e3) {
                        AbstractC1054a.m2233E("asyncTraceEnd", e3);
                    }
                }
                try {
                    AbstractC2007a.m4001b("DartMessenger#handleMessageFromDart on " + str2);
                    C0941f c0941f2 = c0941f;
                    ByteBuffer byteBuffer2 = byteBuffer;
                    try {
                        if (c0941f2 != null) {
                            try {
                                try {
                                    c0941f2.f3028a.mo198p(byteBuffer2, new C0942g(flutterJNI, i4));
                                } catch (Exception e4) {
                                    Log.e("DartMessenger", "Uncaught exception in binary message listener", e4);
                                    flutterJNI.invokePlatformMessageEmptyResponseCallback(i4);
                                }
                            } catch (Error e5) {
                                Thread currentThread = Thread.currentThread();
                                if (currentThread.getUncaughtExceptionHandler() == null) {
                                    throw e5;
                                }
                                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, e5);
                            }
                        } else {
                            flutterJNI.invokePlatformMessageEmptyResponseCallback(i4);
                        }
                        if (byteBuffer2 != null && byteBuffer2.isDirect()) {
                            byteBuffer2.limit(0);
                        }
                        Trace.endSection();
                    } finally {
                    }
                } finally {
                    flutterJNI.cleanupMessageData(j4);
                }
            }
        };
        InterfaceC0940e interfaceC0940e2 = interfaceC0940e;
        if (interfaceC0940e == null) {
            interfaceC0940e2 = this.f3045r;
        }
        interfaceC0940e2.mo1888a(r02);
    }

    @Override // p114e2.InterfaceC1337g
    /* renamed from: b */
    public final C0086b mo186b(C1343m c1343m) {
        C0013n c0013n = this.f3047t;
        c0013n.getClass();
        C0944i c0944i = new C0944i((ExecutorService) c0013n.f12l);
        C0086b c0086b = new C0086b(21);
        this.f3046s.put(c0086b, c0944i);
        return c0086b;
    }

    @Override // p114e2.InterfaceC1337g
    /* renamed from: c */
    public final void mo187c(String str, ByteBuffer byteBuffer, InterfaceC1336f interfaceC1336f) {
        AbstractC2007a.m4001b("DartMessenger#send on " + str);
        try {
            int i2 = this.f3044q;
            this.f3044q = i2 + 1;
            if (interfaceC1336f != null) {
                this.f3043p.put(Integer.valueOf(i2), interfaceC1336f);
            }
            FlutterJNI flutterJNI = this.f3038k;
            if (byteBuffer == null) {
                flutterJNI.dispatchEmptyPlatformMessage(str, i2);
            } else {
                flutterJNI.dispatchPlatformMessage(str, byteBuffer, byteBuffer.position(), i2);
            }
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p114e2.InterfaceC1337g
    /* renamed from: f */
    public final void mo190f(String str, ByteBuffer byteBuffer) {
        mo187c(str, byteBuffer, null);
    }

    @Override // p114e2.InterfaceC1337g
    /* renamed from: i */
    public final void mo191i(String str, InterfaceC1335e interfaceC1335e, C0086b c0086b) {
        InterfaceC0940e interfaceC0940e;
        if (interfaceC1335e == null) {
            synchronized (this.f3041n) {
                this.f3039l.remove(str);
            }
            return;
        }
        if (c0086b != null) {
            interfaceC0940e = (InterfaceC0940e) this.f3046s.get(c0086b);
            if (interfaceC0940e == null) {
                throw new IllegalArgumentException("Unrecognized TaskQueue, use BinaryMessenger to create your TaskQueue (ex makeBackgroundTaskQueue).");
            }
        } else {
            interfaceC0940e = null;
        }
        synchronized (this.f3041n) {
            try {
                this.f3039l.put(str, new C0941f(interfaceC1335e, interfaceC0940e));
                List<C0939d> list = (List) this.f3040m.remove(str);
                if (list == null) {
                    return;
                }
                for (C0939d c0939d : list) {
                    m1890a(str, (C0941f) this.f3039l.get(str), c0939d.f3025a, c0939d.f3026b, c0939d.f3027c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p114e2.InterfaceC1337g
    /* renamed from: l */
    public final void mo194l(String str, InterfaceC1335e interfaceC1335e) {
        mo191i(str, interfaceC1335e, null);
    }
}
