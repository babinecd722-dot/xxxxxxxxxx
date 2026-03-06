package p135k0;

import android.net.Uri;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p018E0.C0109c;
import p023F1.AbstractC0137C;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0193q0;
import p023F1.AbstractC0194r;
import p023F1.C0140F;
import p023F1.C0141G;
import p023F1.C0144J;
import p023F1.C0163b0;
import p040K.C0327k;
import p067R.C0657I;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0810q;
import p107c0.C1241t;

/* renamed from: k0.y */
/* loaded from: classes.dex */
public abstract class AbstractC1704y {

    /* renamed from: a */
    public static final Pattern f7078a = Pattern.compile("([A-Z_]+) (.*) RTSP/1\\.0");

    /* renamed from: b */
    public static final Pattern f7079b = Pattern.compile("RTSP/1\\.0 (\\d+) (.+)");

    /* renamed from: c */
    public static final Pattern f7080c = Pattern.compile("Content-Length:\\s?(\\d+)", 2);

    /* renamed from: d */
    public static final Pattern f7081d = Pattern.compile("([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?");

    /* renamed from: e */
    public static final Pattern f7082e = Pattern.compile("Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?");

    /* renamed from: f */
    public static final Pattern f7083f = Pattern.compile("Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"");

    /* renamed from: g */
    public static final String f7084g = new String(new byte[]{10});

    /* renamed from: h */
    public static final String f7085h = new String(new byte[]{13, 10});

    /* renamed from: a */
    public static int m3710a(String str) {
        str.getClass();
        switch (str) {
            case "RECORD":
                return 8;
            case "TEARDOWN":
                return 12;
            case "GET_PARAMETER":
                return 3;
            case "OPTIONS":
                return 4;
            case "PLAY_NOTIFY":
                return 7;
            case "PLAY":
                return 6;
            case "REDIRECT":
                return 9;
            case "SET_PARAMETER":
                return 11;
            case "PAUSE":
                return 5;
            case "SETUP":
                return 10;
            case "ANNOUNCE":
                return 1;
            case "DESCRIBE":
                return 2;
            default:
                return 0;
        }
    }

    /* renamed from: b */
    public static C0163b0 m3711b(String str) {
        if (str == null) {
            C0141G c0141g = AbstractC0143I.f228l;
            return C0163b0.f262o;
        }
        AbstractC0194r.m539e("initialCapacity", 4);
        Object[] objArr = new Object[4];
        int i2 = AbstractC0819z.f2488a;
        int i3 = 0;
        for (String str2 : str.split(",\\s?", -1)) {
            int m3710a = m3710a(str2);
            if (m3710a != 0) {
                Integer valueOf = Integer.valueOf(m3710a);
                int i4 = i3 + 1;
                int m476f = AbstractC0137C.m476f(objArr.length, i4);
                if (m476f > objArr.length) {
                    objArr = Arrays.copyOf(objArr, m476f);
                }
                objArr[i3] = valueOf;
                i3 = i4;
            }
        }
        return AbstractC0143I.m492h(i3, objArr);
    }

    /* renamed from: c */
    public static C0109c m3712c(String str) {
        long parseInt;
        Matcher matcher = f7081d.matcher(str);
        if (!matcher.matches()) {
            throw C0657I.m1253b(str, null);
        }
        String group = matcher.group(1);
        group.getClass();
        if (matcher.group(2) != null) {
            try {
                parseInt = Integer.parseInt(r0) * 1000;
            } catch (NumberFormatException e) {
                throw C0657I.m1253b(str, e);
            }
        } else {
            parseInt = 60000;
        }
        return new C0109c(group, parseInt, 5);
    }

    /* renamed from: d */
    public static C1241t m3713d(Uri uri) {
        String userInfo = uri.getUserInfo();
        if (userInfo == null || !userInfo.contains(":")) {
            return null;
        }
        int i2 = AbstractC0819z.f2488a;
        String[] split = userInfo.split(":", 2);
        return new C1241t(1, split[0], split[1]);
    }

    /* renamed from: e */
    public static C0810q m3714e(String str) {
        Matcher matcher = f7082e.matcher(str);
        if (matcher.find()) {
            String group = matcher.group(1);
            group.getClass();
            String group2 = matcher.group(3);
            group2.getClass();
            String group3 = matcher.group(4);
            return new C0810q(2, group, group2, group3 != null ? group3 : "");
        }
        Matcher matcher2 = f7083f.matcher(str);
        if (matcher2.matches()) {
            String group4 = matcher2.group(1);
            group4.getClass();
            return new C0810q(1, group4, "", "");
        }
        throw C0657I.m1253b("Invalid WWW-Authenticate header " + str, null);
    }

    /* renamed from: f */
    public static Uri m3715f(Uri uri) {
        if (uri.getUserInfo() == null) {
            return uri;
        }
        String encodedAuthority = uri.getEncodedAuthority();
        encodedAuthority.getClass();
        AbstractC0806m.m1505c(encodedAuthority.contains("@"));
        int i2 = AbstractC0819z.f2488a;
        return uri.buildUpon().encodedAuthority(encodedAuthority.split("@", -1)[1]).build();
    }

    /* renamed from: g */
    public static C0163b0 m3716g(C1705z c1705z) {
        AbstractC0806m.m1505c(c1705z.f7088c.m3689c("CSeq") != null);
        C0140F c0140f = new C0140F();
        c0140f.m479c(AbstractC0819z.m1671n("%s %s %s", m3717h(c1705z.f7087b), c1705z.f7086a, "RTSP/1.0"));
        C0144J m3688a = c1705z.f7088c.m3688a();
        AbstractC0193q0 it = m3688a.m506e().iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            AbstractC0143I m505d = m3688a.m505d(str);
            for (int i2 = 0; i2 < m505d.size(); i2++) {
                c0140f.m479c(AbstractC0819z.m1671n("%s: %s", str, m505d.get(i2)));
            }
        }
        c0140f.m479c("");
        c0140f.m479c(c1705z.f7089d);
        return c0140f.m489g();
    }

    /* renamed from: h */
    public static String m3717h(int i2) {
        switch (i2) {
            case 1:
                return "ANNOUNCE";
            case 2:
                return "DESCRIBE";
            case 3:
                return "GET_PARAMETER";
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                return "OPTIONS";
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                return "PAUSE";
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                return "PLAY";
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                return "PLAY_NOTIFY";
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                return "RECORD";
            case 9:
                return "REDIRECT";
            case 10:
                return "SETUP";
            case 11:
                return "SET_PARAMETER";
            case 12:
                return "TEARDOWN";
            default:
                throw new IllegalStateException();
        }
    }
}
