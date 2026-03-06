package p135k0;

import android.net.Uri;
import android.util.SparseArray;
import androidx.datastore.preferences.protobuf.C1143k;
import java.io.Closeable;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.Locale;
import javax.net.SocketFactory;
import p019E1.C0120i;
import p023F1.AbstractC0194r;
import p023F1.C0173g0;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0810q;
import p107c0.C1241t;
import p114e2.C1331a;
import p120g0.C1379b;

/* renamed from: k0.l */
/* loaded from: classes.dex */
public final class C1691l implements Closeable {

    /* renamed from: A */
    public boolean f6997A;

    /* renamed from: B */
    public boolean f6998B;

    /* renamed from: C */
    public long f6999C;

    /* renamed from: k */
    public final C1379b f7000k;

    /* renamed from: l */
    public final C1379b f7001l;

    /* renamed from: m */
    public final String f7002m;

    /* renamed from: n */
    public final SocketFactory f7003n;

    /* renamed from: o */
    public final ArrayDeque f7004o = new ArrayDeque();

    /* renamed from: p */
    public final SparseArray f7005p = new SparseArray();

    /* renamed from: q */
    public final C0120i f7006q;

    /* renamed from: r */
    public Uri f7007r;

    /* renamed from: s */
    public C1703x f7008s;

    /* renamed from: t */
    public C1241t f7009t;

    /* renamed from: u */
    public String f7010u;

    /* renamed from: v */
    public long f7011v;

    /* renamed from: w */
    public RunnableC1690k f7012w;

    /* renamed from: x */
    public C0810q f7013x;

    /* renamed from: y */
    public int f7014y;

    /* renamed from: z */
    public boolean f7015z;

    public C1691l(C1379b c1379b, C1379b c1379b2, String str, Uri uri, SocketFactory socketFactory) {
        this.f7000k = c1379b;
        this.f7001l = c1379b2;
        this.f7002m = str;
        this.f7003n = socketFactory;
        C0120i c0120i = new C0120i();
        c0120i.f188m = this;
        this.f7006q = c0120i;
        this.f7007r = AbstractC1704y.m3715f(uri);
        this.f7008s = new C1703x(new C1331a(this));
        this.f7011v = 60000L;
        this.f7009t = AbstractC1704y.m3713d(uri);
        this.f6999C = -9223372036854775807L;
        this.f7014y = -1;
    }

    /* renamed from: c */
    public static void m3681c(C1691l c1691l, C1143k c1143k) {
        c1691l.getClass();
        if (c1691l.f7015z) {
            c1691l.f7001l.m3198A(c1143k);
            return;
        }
        String message = c1143k.getMessage();
        if (message == null) {
            message = "";
        }
        c1691l.f7000k.m3199B(message, c1143k);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        RunnableC1690k runnableC1690k = this.f7012w;
        if (runnableC1690k != null) {
            runnableC1690k.close();
            this.f7012w = null;
            Uri uri = this.f7007r;
            String str = this.f7010u;
            str.getClass();
            C0120i c0120i = this.f7006q;
            C1691l c1691l = (C1691l) c0120i.f188m;
            int i2 = c1691l.f7014y;
            if (i2 != -1 && i2 != 0) {
                c1691l.f7014y = 0;
                c0120i.m466p(c0120i.m461k(12, str, C0173g0.f286q, uri));
            }
        }
        this.f7008s.close();
    }

    /* renamed from: f */
    public final void m3683f() {
        long m1657Y;
        C1694o c1694o = (C1694o) this.f7004o.pollFirst();
        if (c1694o == null) {
            C1696q c1696q = (C1696q) this.f7001l.f5747l;
            long j3 = c1696q.f7048x;
            if (j3 != -9223372036854775807L) {
                m1657Y = AbstractC0819z.m1657Y(j3);
            } else {
                long j4 = c1696q.f7049y;
                m1657Y = j4 != -9223372036854775807L ? AbstractC0819z.m1657Y(j4) : 0L;
            }
            c1696q.f7038n.m3686i(m1657Y);
            return;
        }
        Uri m3690a = c1694o.m3690a();
        AbstractC0806m.m1511i(c1694o.f7021c);
        String str = c1694o.f7021c;
        String str2 = this.f7010u;
        C0120i c0120i = this.f7006q;
        ((C1691l) c0120i.f188m).f7014y = 0;
        AbstractC0194r.m538d("Transport", str);
        c0120i.m466p(c0120i.m461k(10, str2, C0173g0.m528b(1, new Object[]{"Transport", str}, null), m3690a));
    }

    /* renamed from: g */
    public final Socket m3684g(Uri uri) {
        AbstractC0806m.m1505c(uri.getHost() != null);
        int port = uri.getPort() > 0 ? uri.getPort() : 554;
        String host = uri.getHost();
        host.getClass();
        return this.f7003n.createSocket(host, port);
    }

    /* renamed from: h */
    public final void m3685h(long j3) {
        if (this.f7014y == 2 && !this.f6998B) {
            Uri uri = this.f7007r;
            String str = this.f7010u;
            str.getClass();
            C0120i c0120i = this.f7006q;
            C1691l c1691l = (C1691l) c0120i.f188m;
            AbstractC0806m.m1510h(c1691l.f7014y == 2);
            c0120i.m466p(c0120i.m461k(5, str, C0173g0.f286q, uri));
            c1691l.f6998B = true;
        }
        this.f6999C = j3;
    }

    /* renamed from: i */
    public final void m3686i(long j3) {
        Uri uri = this.f7007r;
        String str = this.f7010u;
        str.getClass();
        C0120i c0120i = this.f7006q;
        int i2 = ((C1691l) c0120i.f188m).f7014y;
        AbstractC0806m.m1510h(i2 == 1 || i2 == 2);
        C1673A c1673a = C1673A.f6884c;
        Object[] objArr = {Double.valueOf(j3 / 1000.0d)};
        int i3 = AbstractC0819z.f2488a;
        c0120i.m466p(c0120i.m461k(6, str, C0173g0.m528b(1, new Object[]{"Range", String.format(Locale.US, "npt=%.3f-", objArr)}, null), uri));
    }
}
