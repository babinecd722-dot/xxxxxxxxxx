package p086W;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: W.m */
/* loaded from: classes.dex */
public final class C0921m implements InterfaceC0916h {

    /* renamed from: k */
    public final Context f2958k;

    /* renamed from: l */
    public final ArrayList f2959l;

    /* renamed from: m */
    public final InterfaceC0916h f2960m;

    /* renamed from: n */
    public C0926r f2961n;

    /* renamed from: o */
    public C0910b f2962o;

    /* renamed from: p */
    public C0913e f2963p;

    /* renamed from: q */
    public InterfaceC0916h f2964q;

    /* renamed from: r */
    public C0908C f2965r;

    /* renamed from: s */
    public C0914f f2966s;

    /* renamed from: t */
    public C0933y f2967t;

    /* renamed from: u */
    public InterfaceC0916h f2968u;

    public C0921m(Context context, InterfaceC0916h interfaceC0916h) {
        this.f2958k = context.getApplicationContext();
        interfaceC0916h.getClass();
        this.f2960m = interfaceC0916h;
        this.f2959l = new ArrayList();
    }

    /* renamed from: b */
    public static void m1878b(InterfaceC0916h interfaceC0916h, InterfaceC0906A interfaceC0906A) {
        if (interfaceC0916h != null) {
            interfaceC0916h.mo1875y(interfaceC0906A);
        }
    }

    /* renamed from: a */
    public final void m1879a(InterfaceC0916h interfaceC0916h) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f2959l;
            if (i2 >= arrayList.size()) {
                return;
            }
            interfaceC0916h.mo1875y((InterfaceC0906A) arrayList.get(i2));
            i2++;
        }
    }

    @Override // p086W.InterfaceC0916h
    public final void close() {
        InterfaceC0916h interfaceC0916h = this.f2968u;
        if (interfaceC0916h != null) {
            try {
                interfaceC0916h.close();
            } finally {
                this.f2968u = null;
            }
        }
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: j */
    public final long mo1869j(C0920l c0920l) {
        AbstractC0806m.m1510h(this.f2968u == null);
        String scheme = c0920l.f2950a.getScheme();
        int i2 = AbstractC0819z.f2488a;
        Uri uri = c0920l.f2950a;
        String scheme2 = uri.getScheme();
        boolean isEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.f2958k;
        if (isEmpty || "file".equals(scheme2)) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.f2961n == null) {
                    C0926r c0926r = new C0926r(false);
                    this.f2961n = c0926r;
                    m1879a(c0926r);
                }
                this.f2968u = this.f2961n;
            } else {
                if (this.f2962o == null) {
                    C0910b c0910b = new C0910b(context);
                    this.f2962o = c0910b;
                    m1879a(c0910b);
                }
                this.f2968u = this.f2962o;
            }
        } else if ("asset".equals(scheme)) {
            if (this.f2962o == null) {
                C0910b c0910b2 = new C0910b(context);
                this.f2962o = c0910b2;
                m1879a(c0910b2);
            }
            this.f2968u = this.f2962o;
        } else if ("content".equals(scheme)) {
            if (this.f2963p == null) {
                C0913e c0913e = new C0913e(context);
                this.f2963p = c0913e;
                m1879a(c0913e);
            }
            this.f2968u = this.f2963p;
        } else {
            boolean equals = "rtmp".equals(scheme);
            InterfaceC0916h interfaceC0916h = this.f2960m;
            if (equals) {
                if (this.f2964q == null) {
                    try {
                        InterfaceC0916h interfaceC0916h2 = (InterfaceC0916h) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                        this.f2964q = interfaceC0916h2;
                        m1879a(interfaceC0916h2);
                    } catch (ClassNotFoundException unused) {
                        AbstractC0806m.m1527y("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e) {
                        throw new RuntimeException("Error instantiating RTMP extension", e);
                    }
                    if (this.f2964q == null) {
                        this.f2964q = interfaceC0916h;
                    }
                }
                this.f2968u = this.f2964q;
            } else if ("udp".equals(scheme)) {
                if (this.f2965r == null) {
                    C0908C c0908c = new C0908C(8000);
                    this.f2965r = c0908c;
                    m1879a(c0908c);
                }
                this.f2968u = this.f2965r;
            } else if ("data".equals(scheme)) {
                if (this.f2966s == null) {
                    C0914f c0914f = new C0914f(false);
                    this.f2966s = c0914f;
                    m1879a(c0914f);
                }
                this.f2968u = this.f2966s;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.f2967t == null) {
                    C0933y c0933y = new C0933y(context);
                    this.f2967t = c0933y;
                    m1879a(c0933y);
                }
                this.f2968u = this.f2967t;
            } else {
                this.f2968u = interfaceC0916h;
            }
        }
        return this.f2968u.mo1869j(c0920l);
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: p */
    public final Uri mo1870p() {
        InterfaceC0916h interfaceC0916h = this.f2968u;
        if (interfaceC0916h == null) {
            return null;
        }
        return interfaceC0916h.mo1870p();
    }

    @Override // p067R.InterfaceC0686h
    public final int read(byte[] bArr, int i2, int i3) {
        InterfaceC0916h interfaceC0916h = this.f2968u;
        interfaceC0916h.getClass();
        return interfaceC0916h.read(bArr, i2, i3);
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: x */
    public final Map mo1876x() {
        InterfaceC0916h interfaceC0916h = this.f2968u;
        return interfaceC0916h == null ? Collections.emptyMap() : interfaceC0916h.mo1876x();
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: y */
    public final void mo1875y(InterfaceC0906A interfaceC0906A) {
        interfaceC0906A.getClass();
        this.f2960m.mo1875y(interfaceC0906A);
        this.f2959l.add(interfaceC0906A);
        m1878b(this.f2961n, interfaceC0906A);
        m1878b(this.f2962o, interfaceC0906A);
        m1878b(this.f2963p, interfaceC0906A);
        m1878b(this.f2964q, interfaceC0906A);
        m1878b(this.f2965r, interfaceC0906A);
        m1878b(this.f2966s, interfaceC0906A);
        m1878b(this.f2967t, interfaceC0906A);
    }
}
