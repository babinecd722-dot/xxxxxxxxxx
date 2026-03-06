package p086W;

import android.net.Uri;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import p012C2.AbstractC0069h;
import p015D1.C0085a;
import p023F1.C0173g0;
import p027G1.AbstractC0210b;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: W.p */
/* loaded from: classes.dex */
public final class C0924p extends AbstractC0911c {

    /* renamed from: A */
    public long f2971A;

    /* renamed from: o */
    public final boolean f2972o;

    /* renamed from: p */
    public final int f2973p;

    /* renamed from: q */
    public final int f2974q;

    /* renamed from: r */
    public final String f2975r;

    /* renamed from: s */
    public final C0085a f2976s;

    /* renamed from: t */
    public final C0085a f2977t;

    /* renamed from: u */
    public C0920l f2978u;

    /* renamed from: v */
    public HttpURLConnection f2979v;

    /* renamed from: w */
    public InputStream f2980w;

    /* renamed from: x */
    public boolean f2981x;

    /* renamed from: y */
    public int f2982y;

    /* renamed from: z */
    public long f2983z;

    public C0924p(String str, int i2, int i3, boolean z2, C0085a c0085a) {
        super(true);
        this.f2975r = str;
        this.f2973p = i2;
        this.f2974q = i3;
        this.f2972o = z2;
        this.f2976s = c0085a;
        this.f2977t = new C0085a(13);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p086W.InterfaceC0916h
    public final void close() {
        try {
            InputStream inputStream = this.f2980w;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    int i2 = AbstractC0819z.f2488a;
                    throw new C0928t(e, 2000, 3);
                }
            }
        } finally {
            this.f2980w = null;
            m1880k();
            if (this.f2981x) {
                this.f2981x = false;
                m1872b();
            }
            this.f2979v = null;
            this.f2978u = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0132 A[Catch: IOException -> 0x013d, TRY_LEAVE, TryCatch #4 {IOException -> 0x013d, blocks: (B:19:0x012a, B:21:0x0132), top: B:18:0x012a }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01a2  */
    @Override // p086W.InterfaceC0916h
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long mo1869j(C0920l c0920l) {
        HttpURLConnection httpURLConnection;
        boolean z2;
        long parseLong;
        HttpURLConnection httpURLConnection2;
        long j3;
        long parseLong2;
        long j4;
        long j5;
        long parseLong3;
        this.f2978u = c0920l;
        this.f2971A = 0L;
        this.f2983z = 0L;
        m1873e();
        try {
            HttpURLConnection m1882n = m1882n(c0920l);
            this.f2979v = m1882n;
            this.f2982y = m1882n.getResponseCode();
            m1882n.getResponseMessage();
            int i2 = this.f2982y;
            long j6 = c0920l.f2954e;
            long j7 = c0920l.f2955f;
            if (i2 < 200 || i2 > 299) {
                Map<String, List<String>> headerFields = m1882n.getHeaderFields();
                if (this.f2982y == 416) {
                    httpURLConnection = m1882n;
                    String headerField = httpURLConnection.getHeaderField("Content-Range");
                    Pattern pattern = AbstractC0931w.f2990a;
                    if (!TextUtils.isEmpty(headerField)) {
                        Matcher matcher = AbstractC0931w.f2991b.matcher(headerField);
                        if (matcher.matches()) {
                            z2 = true;
                            String group = matcher.group(1);
                            group.getClass();
                            parseLong = Long.parseLong(group);
                            if (j6 == parseLong) {
                                this.f2981x = z2;
                                m1874h(c0920l);
                                if (j7 != -1) {
                                    return j7;
                                }
                                return 0L;
                            }
                        }
                    }
                    z2 = true;
                    parseLong = -1;
                    if (j6 == parseLong) {
                    }
                } else {
                    httpURLConnection = m1882n;
                }
                InputStream errorStream = httpURLConnection.getErrorStream();
                try {
                    if (errorStream != null) {
                        AbstractC0210b.m580b(errorStream);
                    } else {
                        int i3 = AbstractC0819z.f2488a;
                    }
                } catch (IOException unused) {
                    int i4 = AbstractC0819z.f2488a;
                }
                m1880k();
                throw new C0930v(this.f2982y, this.f2982y == 416 ? new C0917i(2008) : null, headerFields);
            }
            m1882n.getContentType();
            if (this.f2982y != 200 || j6 == 0) {
                j6 = 0;
            }
            boolean equalsIgnoreCase = "gzip".equalsIgnoreCase(m1882n.getHeaderField("Content-Encoding"));
            if (equalsIgnoreCase) {
                httpURLConnection2 = m1882n;
                j3 = j6;
                this.f2983z = j7;
            } else if (j7 != -1) {
                this.f2983z = j7;
                httpURLConnection2 = m1882n;
                j3 = j6;
            } else {
                String headerField2 = m1882n.getHeaderField("Content-Length");
                String headerField3 = m1882n.getHeaderField("Content-Range");
                Pattern pattern2 = AbstractC0931w.f2990a;
                if (!TextUtils.isEmpty(headerField2)) {
                    try {
                        parseLong2 = Long.parseLong(headerField2);
                    } catch (NumberFormatException unused2) {
                        AbstractC0806m.m1514l("HttpUtil", "Unexpected Content-Length [" + headerField2 + "]");
                    }
                    if (!TextUtils.isEmpty(headerField3)) {
                        Matcher matcher2 = AbstractC0931w.f2990a.matcher(headerField3);
                        if (matcher2.matches()) {
                            try {
                                String group2 = matcher2.group(2);
                                group2.getClass();
                                long parseLong4 = Long.parseLong(group2);
                                String group3 = matcher2.group(1);
                                group3.getClass();
                                httpURLConnection2 = m1882n;
                                parseLong3 = (parseLong4 - Long.parseLong(group3)) + 1;
                                j3 = j6;
                                j4 = parseLong2;
                            } catch (NumberFormatException unused3) {
                                httpURLConnection2 = m1882n;
                                j3 = j6;
                                j4 = parseLong2;
                            }
                            if (j4 < 0) {
                                j5 = parseLong3;
                            } else {
                                if (j4 != parseLong3) {
                                    try {
                                        AbstractC0806m.m1527y("HttpUtil", "Inconsistent headers [" + headerField2 + "] [" + headerField3 + "]");
                                        j5 = Math.max(j4, parseLong3);
                                    } catch (NumberFormatException unused4) {
                                        AbstractC0806m.m1514l("HttpUtil", "Unexpected Content-Range [" + headerField3 + "]");
                                        j5 = j4;
                                        this.f2983z = j5 == -1 ? j5 - j3 : -1L;
                                        this.f2980w = httpURLConnection2.getInputStream();
                                        if (equalsIgnoreCase) {
                                        }
                                        this.f2981x = true;
                                        m1874h(c0920l);
                                        try {
                                            m1884s(j3);
                                            return this.f2983z;
                                        } catch (IOException e) {
                                            m1880k();
                                            if (e instanceof C0928t) {
                                                throw ((C0928t) e);
                                            }
                                            throw new C0928t(e, 2000, 1);
                                        }
                                    }
                                }
                                j5 = j4;
                            }
                            this.f2983z = j5 == -1 ? j5 - j3 : -1L;
                        }
                    }
                    httpURLConnection2 = m1882n;
                    j3 = j6;
                    j4 = parseLong2;
                    j5 = j4;
                    this.f2983z = j5 == -1 ? j5 - j3 : -1L;
                }
                parseLong2 = -1;
                if (!TextUtils.isEmpty(headerField3)) {
                }
                httpURLConnection2 = m1882n;
                j3 = j6;
                j4 = parseLong2;
                j5 = j4;
                this.f2983z = j5 == -1 ? j5 - j3 : -1L;
            }
            try {
                this.f2980w = httpURLConnection2.getInputStream();
                if (equalsIgnoreCase) {
                    this.f2980w = new GZIPInputStream(this.f2980w);
                }
                this.f2981x = true;
                m1874h(c0920l);
                m1884s(j3);
                return this.f2983z;
            } catch (IOException e3) {
                m1880k();
                throw new C0928t(e3, 2000, 1);
            }
        } catch (IOException e4) {
            m1880k();
            throw C0928t.m1886b(e4, 1);
        }
    }

    /* renamed from: k */
    public final void m1880k() {
        HttpURLConnection httpURLConnection = this.f2979v;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                AbstractC0806m.m1515m("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
        }
    }

    /* renamed from: m */
    public final URL m1881m(URL url, String str) {
        if (str == null) {
            throw new C0928t("Null location redirect", 2001);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new C0928t(AbstractC0069h.m299i("Unsupported protocol redirect: ", protocol), 2001);
            }
            if (this.f2972o || protocol.equals(url.getProtocol())) {
                return url2;
            }
            throw new C0928t("Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + ")", 2001);
        } catch (MalformedURLException e) {
            throw new C0928t(e, 2001, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x009c, code lost:
    
        return r0;
     */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final HttpURLConnection m1882n(C0920l c0920l) {
        C0920l c0920l2 = c0920l;
        URL url = new URL(c0920l2.f2950a.toString());
        int i2 = 0;
        boolean z2 = (c0920l2.f2957h & 1) == 1;
        boolean z3 = this.f2972o;
        int i3 = c0920l2.f2951b;
        byte[] bArr = c0920l2.f2952c;
        long j3 = c0920l2.f2954e;
        long j4 = c0920l2.f2955f;
        if (!z3) {
            return m1883q(url, i3, bArr, j3, j4, z2, true, c0920l2.f2953d);
        }
        URL url2 = url;
        int i4 = i3;
        byte[] bArr2 = bArr;
        while (true) {
            int i5 = i2 + 1;
            if (i2 > 20) {
                throw new C0928t(new NoRouteToHostException(AbstractC0069h.m298h("Too many redirects: ", i5)), 2001, 1);
            }
            Map map = c0920l2.f2953d;
            long j5 = j4;
            int i6 = i4;
            long j6 = j3;
            HttpURLConnection m1883q = m1883q(url2, i4, bArr2, j3, j4, z2, false, map);
            int responseCode = m1883q.getResponseCode();
            String headerField = m1883q.getHeaderField("Location");
            if ((i6 == 1 || i6 == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                m1883q.disconnect();
                url2 = m1881m(url2, headerField);
                i4 = i6;
            } else {
                if (i6 != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    break;
                }
                m1883q.disconnect();
                url2 = m1881m(url2, headerField);
                bArr2 = null;
                i4 = 1;
            }
            c0920l2 = c0920l;
            i2 = i5;
            j4 = j5;
            j3 = j6;
        }
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: p */
    public final Uri mo1870p() {
        HttpURLConnection httpURLConnection = this.f2979v;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        C0920l c0920l = this.f2978u;
        if (c0920l != null) {
            return c0920l.f2950a;
        }
        return null;
    }

    /* renamed from: q */
    public final HttpURLConnection m1883q(URL url, int i2, byte[] bArr, long j3, long j4, boolean z2, boolean z3, Map map) {
        String sb;
        String str;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.f2973p);
        httpURLConnection.setReadTimeout(this.f2974q);
        HashMap hashMap = new HashMap();
        C0085a c0085a = this.f2976s;
        if (c0085a != null) {
            hashMap.putAll(c0085a.m356z());
        }
        hashMap.putAll(this.f2977t.m356z());
        hashMap.putAll(map);
        for (Map.Entry entry : hashMap.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        Pattern pattern = AbstractC0931w.f2990a;
        if (j3 == 0 && j4 == -1) {
            sb = null;
        } else {
            StringBuilder sb2 = new StringBuilder("bytes=");
            sb2.append(j3);
            sb2.append("-");
            if (j4 != -1) {
                sb2.append((j3 + j4) - 1);
            }
            sb = sb2.toString();
        }
        if (sb != null) {
            httpURLConnection.setRequestProperty("Range", sb);
        }
        String str2 = this.f2975r;
        if (str2 != null) {
            httpURLConnection.setRequestProperty("User-Agent", str2);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", z2 ? "gzip" : "identity");
        httpURLConnection.setInstanceFollowRedirects(z3);
        httpURLConnection.setDoOutput(bArr != null);
        int i3 = C0920l.f2949i;
        if (i2 == 1) {
            str = "GET";
        } else if (i2 == 2) {
            str = "POST";
        } else {
            if (i2 != 3) {
                throw new IllegalStateException();
            }
            str = "HEAD";
        }
        httpURLConnection.setRequestMethod(str);
        if (bArr != null) {
            httpURLConnection.setFixedLengthStreamingMode(bArr.length);
            httpURLConnection.connect();
            OutputStream outputStream = httpURLConnection.getOutputStream();
            outputStream.write(bArr);
            outputStream.close();
        } else {
            httpURLConnection.connect();
        }
        return httpURLConnection;
    }

    @Override // p067R.InterfaceC0686h
    public final int read(byte[] bArr, int i2, int i3) {
        if (i3 == 0) {
            return 0;
        }
        try {
            long j3 = this.f2983z;
            if (j3 != -1) {
                long j4 = j3 - this.f2971A;
                if (j4 != 0) {
                    i3 = (int) Math.min(i3, j4);
                }
                return -1;
            }
            InputStream inputStream = this.f2980w;
            int i4 = AbstractC0819z.f2488a;
            int read = inputStream.read(bArr, i2, i3);
            if (read == -1) {
                return -1;
            }
            this.f2971A += read;
            m1871a(read);
            return read;
        } catch (IOException e) {
            int i5 = AbstractC0819z.f2488a;
            throw C0928t.m1886b(e, 2);
        }
    }

    /* renamed from: s */
    public final void m1884s(long j3) {
        if (j3 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j3 > 0) {
            int min = (int) Math.min(j3, 4096);
            InputStream inputStream = this.f2980w;
            int i2 = AbstractC0819z.f2488a;
            int read = inputStream.read(bArr, 0, min);
            if (Thread.currentThread().isInterrupted()) {
                throw new C0928t(new InterruptedIOException(), 2000, 1);
            }
            if (read == -1) {
                throw new C0928t();
            }
            j3 -= read;
            m1871a(read);
        }
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: x */
    public final Map mo1876x() {
        HttpURLConnection httpURLConnection = this.f2979v;
        return httpURLConnection == null ? C0173g0.f286q : new C0923o(httpURLConnection.getHeaderFields());
    }
}
