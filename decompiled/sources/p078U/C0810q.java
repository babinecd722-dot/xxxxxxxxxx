package p078U;

import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Base64;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import p012C2.AbstractC0069h;
import p067R.C0657I;
import p107c0.C1241t;
import p135k0.AbstractC1704y;
import p135k0.C1703x;
import p167s0.C2073g;

/* renamed from: U.q */
/* loaded from: classes.dex */
public final class C0810q {

    /* renamed from: e */
    public static C0810q f2461e;

    /* renamed from: a */
    public final Object f2462a;

    /* renamed from: b */
    public int f2463b;

    /* renamed from: c */
    public Object f2464c;

    /* renamed from: d */
    public Object f2465d;

    public C0810q() {
        this.f2462a = new Object();
        this.f2464c = null;
        this.f2465d = null;
        this.f2463b = 0;
    }

    /* renamed from: a */
    public static void m1555a(int i2, C0810q c0810q) {
        synchronized (c0810q.f2462a) {
            try {
                if (c0810q.f2463b == i2) {
                    return;
                }
                c0810q.f2463b = i2;
                Iterator it = ((CopyOnWriteArrayList) c0810q.f2465d).iterator();
                while (it.hasNext()) {
                    WeakReference weakReference = (WeakReference) it.next();
                    C2073g c2073g = (C2073g) weakReference.get();
                    if (c2073g != null) {
                        c2073g.m4096a(i2);
                    } else {
                        ((CopyOnWriteArrayList) c0810q.f2465d).remove(weakReference);
                    }
                }
            } finally {
            }
        }
    }

    /* renamed from: c */
    public static synchronized C0810q m1556c(Context context) {
        C0810q c0810q;
        synchronized (C0810q.class) {
            try {
                if (f2461e == null) {
                    f2461e = new C0810q(context);
                }
                c0810q = f2461e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0810q;
    }

    /* renamed from: b */
    public String m1557b(C1241t c1241t, Uri uri, int i2) {
        int i3 = this.f2463b;
        if (i3 == 1) {
            String encodeToString = Base64.encodeToString((c1241t.f4855b + ":" + c1241t.f4856c).getBytes(C1703x.f7071q), 0);
            int i4 = AbstractC0819z.f2488a;
            Locale locale = Locale.US;
            return AbstractC0069h.m299i("Basic ", encodeToString);
        }
        if (i3 != 2) {
            throw new C0657I(null, new UnsupportedOperationException(), false, 4);
        }
        String str = (String) this.f2465d;
        String str2 = (String) this.f2464c;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            String m3717h = AbstractC1704y.m3717h(i2);
            String str3 = c1241t.f4855b + ":" + str2 + ":" + c1241t.f4856c;
            Charset charset = C1703x.f7071q;
            String m1656X = AbstractC0819z.m1656X(messageDigest.digest((AbstractC0819z.m1656X(messageDigest.digest(str3.getBytes(charset))) + ":" + str + ":" + AbstractC0819z.m1656X(messageDigest.digest((m3717h + ":" + uri).getBytes(charset)))).getBytes(charset)));
            String str4 = (String) this.f2462a;
            if (str4.isEmpty()) {
                return String.format(Locale.US, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\"", c1241t.f4855b, str2, str, uri, m1656X);
            }
            return String.format(Locale.US, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\"", c1241t.f4855b, str2, str, uri, m1656X, str4);
        } catch (NoSuchAlgorithmException e) {
            throw new C0657I(null, e, false, 4);
        }
    }

    /* renamed from: d */
    public int m1558d() {
        int i2;
        synchronized (this.f2462a) {
            i2 = this.f2463b;
        }
        return i2;
    }

    /* renamed from: e */
    public int m1559e() {
        int i2 = this.f2463b;
        if (i2 != 2) {
            return i2 != 3 ? 0 : 512;
        }
        return 2048;
    }

    /* renamed from: f */
    public void m1560f() {
        HandlerThread handlerThread;
        synchronized (this.f2462a) {
            try {
                AbstractC0806m.m1510h(this.f2463b > 0);
                int i2 = this.f2463b - 1;
                this.f2463b = i2;
                if (i2 == 0 && (handlerThread = (HandlerThread) this.f2465d) != null) {
                    handlerThread.quit();
                    this.f2465d = null;
                    this.f2464c = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C0810q(int i2, String str, String str2, String str3) {
        this.f2463b = i2;
        this.f2464c = str;
        this.f2465d = str2;
        this.f2462a = str3;
    }

    public C0810q(Context context) {
        this.f2464c = new Handler(Looper.getMainLooper());
        this.f2465d = new CopyOnWriteArrayList();
        this.f2462a = new Object();
        this.f2463b = 0;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new C0809p(this, 0), intentFilter);
    }

    public C0810q(int i2, String str, int i3, ArrayList arrayList, byte[] bArr) {
        List unmodifiableList;
        this.f2464c = str;
        this.f2463b = i3;
        if (arrayList == null) {
            unmodifiableList = Collections.emptyList();
        } else {
            unmodifiableList = Collections.unmodifiableList(arrayList);
        }
        this.f2465d = unmodifiableList;
        this.f2462a = bArr;
    }
}
