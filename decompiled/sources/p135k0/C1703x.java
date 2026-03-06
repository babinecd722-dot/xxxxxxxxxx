package p135k0;

import java.io.Closeable;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p019E1.C0116e;
import p023F1.C0163b0;
import p058O1.RunnableC0540g;
import p078U.AbstractC0806m;
import p114e2.C1331a;
import p120g0.C1379b;
import p167s0.C2082p;

/* renamed from: k0.x */
/* loaded from: classes.dex */
public final class C1703x implements Closeable {

    /* renamed from: q */
    public static final Charset f7071q = StandardCharsets.UTF_8;

    /* renamed from: k */
    public final C1331a f7072k;

    /* renamed from: l */
    public final C2082p f7073l = new C2082p("ExoPlayer:RtspMessageChannel:ReceiverLoader");

    /* renamed from: m */
    public final Map f7074m = Collections.synchronizedMap(new HashMap());

    /* renamed from: n */
    public C1702w f7075n;

    /* renamed from: o */
    public Socket f7076o;

    /* renamed from: p */
    public volatile boolean f7077p;

    public C1703x(C1331a c1331a) {
        this.f7072k = c1331a;
    }

    /* renamed from: a */
    public final void m3708a(Socket socket) {
        this.f7076o = socket;
        this.f7075n = new C1702w(this, socket.getOutputStream());
        this.f7073l.m4106f(new C1701v(this, socket.getInputStream()), new C1379b(this, 16), 0);
    }

    /* renamed from: b */
    public final void m3709b(C0163b0 c0163b0) {
        AbstractC0806m.m1511i(this.f7075n);
        C1702w c1702w = this.f7075n;
        c1702w.getClass();
        c1702w.f7069m.post(new RunnableC0540g(c1702w, new C0116e(AbstractC1704y.f7085h).m453b(c0163b0).getBytes(f7071q), c0163b0, 11));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f7077p) {
            return;
        }
        try {
            C1702w c1702w = this.f7075n;
            if (c1702w != null) {
                c1702w.close();
            }
            this.f7073l.m4105e(null);
            Socket socket = this.f7076o;
            if (socket != null) {
                socket.close();
            }
            this.f7077p = true;
        } catch (Throwable th) {
            this.f7077p = true;
            throw th;
        }
    }
}
