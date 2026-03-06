package p135k0;

import android.support.v4.media.session.AbstractC1092b;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p001A.C0013n;
import p019E1.C0120i;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0194r;
import p023F1.C0136B;
import p023F1.C0140F;
import p023F1.C0144J;
import p023F1.C0163b0;
import p023F1.C0196t;
import p023F1.C0198v;
import p120g0.C1379b;

/* renamed from: k0.m */
/* loaded from: classes.dex */
public final class C1692m {

    /* renamed from: a */
    public final C0144J f7016a;

    static {
        new C1379b(13).m3216t();
    }

    public C1692m(C1379b c1379b) {
        C0144J c0144j;
        C0198v c0198v = (C0198v) ((C0013n) c1379b.f5747l).f12l;
        if (c0198v == null) {
            c0144j = C0136B.f215o;
        } else {
            Collection entrySet = c0198v.entrySet();
            if (((AbstractCollection) entrySet).isEmpty()) {
                c0144j = C0136B.f215o;
            } else {
                C0196t c0196t = (C0196t) entrySet;
                C0120i c0120i = new C0120i(c0196t.f332l.size(), 1);
                Iterator it = c0196t.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    Object key = entry.getKey();
                    C0163b0 m489g = ((C0140F) entry.getValue()).m489g();
                    c0120i.m463m(key, m489g);
                    i2 += m489g.f264n;
                }
                c0144j = new C0144J(c0120i.m458f(), i2);
            }
        }
        this.f7016a = c0144j;
    }

    /* renamed from: b */
    public static String m3687b(String str) {
        return AbstractC1092b.m2404i(str, "Accept") ? "Accept" : AbstractC1092b.m2404i(str, "Allow") ? "Allow" : AbstractC1092b.m2404i(str, "Authorization") ? "Authorization" : AbstractC1092b.m2404i(str, "Bandwidth") ? "Bandwidth" : AbstractC1092b.m2404i(str, "Blocksize") ? "Blocksize" : AbstractC1092b.m2404i(str, "Cache-Control") ? "Cache-Control" : AbstractC1092b.m2404i(str, "Connection") ? "Connection" : AbstractC1092b.m2404i(str, "Content-Base") ? "Content-Base" : AbstractC1092b.m2404i(str, "Content-Encoding") ? "Content-Encoding" : AbstractC1092b.m2404i(str, "Content-Language") ? "Content-Language" : AbstractC1092b.m2404i(str, "Content-Length") ? "Content-Length" : AbstractC1092b.m2404i(str, "Content-Location") ? "Content-Location" : AbstractC1092b.m2404i(str, "Content-Type") ? "Content-Type" : AbstractC1092b.m2404i(str, "CSeq") ? "CSeq" : AbstractC1092b.m2404i(str, "Date") ? "Date" : AbstractC1092b.m2404i(str, "Expires") ? "Expires" : AbstractC1092b.m2404i(str, "Location") ? "Location" : AbstractC1092b.m2404i(str, "Proxy-Authenticate") ? "Proxy-Authenticate" : AbstractC1092b.m2404i(str, "Proxy-Require") ? "Proxy-Require" : AbstractC1092b.m2404i(str, "Public") ? "Public" : AbstractC1092b.m2404i(str, "Range") ? "Range" : AbstractC1092b.m2404i(str, "RTP-Info") ? "RTP-Info" : AbstractC1092b.m2404i(str, "RTCP-Interval") ? "RTCP-Interval" : AbstractC1092b.m2404i(str, "Scale") ? "Scale" : AbstractC1092b.m2404i(str, "Session") ? "Session" : AbstractC1092b.m2404i(str, "Speed") ? "Speed" : AbstractC1092b.m2404i(str, "Supported") ? "Supported" : AbstractC1092b.m2404i(str, "Timestamp") ? "Timestamp" : AbstractC1092b.m2404i(str, "Transport") ? "Transport" : AbstractC1092b.m2404i(str, "User-Agent") ? "User-Agent" : AbstractC1092b.m2404i(str, "Via") ? "Via" : AbstractC1092b.m2404i(str, "WWW-Authenticate") ? "WWW-Authenticate" : str;
    }

    /* renamed from: a */
    public final C0144J m3688a() {
        return this.f7016a;
    }

    /* renamed from: c */
    public final String m3689c(String str) {
        AbstractC0143I m505d = this.f7016a.m505d(m3687b(str));
        if (m505d.isEmpty()) {
            return null;
        }
        return (String) AbstractC0194r.m545l(m505d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1692m) {
            return this.f7016a.equals(((C1692m) obj).f7016a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7016a.hashCode();
    }
}
