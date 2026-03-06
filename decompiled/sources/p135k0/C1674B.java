package p135k0;

import android.net.Uri;
import java.util.Arrays;
import p023F1.AbstractC0137C;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0194r;
import p023F1.C0163b0;
import p067R.C0657I;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: k0.B */
/* loaded from: classes.dex */
public final class C1674B {

    /* renamed from: a */
    public final long f6888a;

    /* renamed from: b */
    public final int f6889b;

    /* renamed from: c */
    public final Uri f6890c;

    public C1674B(int i2, long j3, Uri uri) {
        this.f6888a = j3;
        this.f6889b = i2;
        this.f6890c = uri;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008a A[Catch: Exception -> 0x0058, TRY_LEAVE, TryCatch #0 {Exception -> 0x0058, blocks: (B:7:0x002f, B:20:0x0077, B:25:0x007f, B:26:0x0084, B:29:0x0085, B:30:0x008a, B:31:0x004e, B:34:0x005a, B:37:0x0064), top: B:6:0x002f }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0163b0 m3668a(Uri uri, String str) {
        char c2;
        char c3 = 1;
        AbstractC0194r.m539e("initialCapacity", 4);
        Object[] objArr = new Object[4];
        int i2 = AbstractC0819z.f2488a;
        int i3 = -1;
        String[] split = str.split(",", -1);
        int length = split.length;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            String str2 = split[i5];
            String[] split2 = str2.split(";", i3);
            int length2 = split2.length;
            int i7 = i3;
            int i8 = i4;
            Uri uri2 = null;
            long j3 = -9223372036854775807L;
            while (i8 < length2) {
                String str3 = split2[i8];
                try {
                    String[] split3 = str3.split("=", 2);
                    String str4 = split3[i4];
                    String str5 = split3[c3];
                    int hashCode = str4.hashCode();
                    if (hashCode == 113759) {
                        if (str4.equals("seq")) {
                            c2 = 1;
                            if (c2 != 0) {
                            }
                            i8++;
                            c3 = 1;
                            i4 = 0;
                        }
                        c2 = 65535;
                        if (c2 != 0) {
                        }
                        i8++;
                        c3 = 1;
                        i4 = 0;
                    } else if (hashCode != 116079) {
                        if (hashCode == 1524180539 && str4.equals("rtptime")) {
                            c2 = 2;
                            if (c2 != 0) {
                                uri2 = m3669b(uri, str5);
                            } else if (c2 == 1) {
                                i7 = Integer.parseInt(str5);
                            } else {
                                if (c2 != 2) {
                                    throw C0657I.m1253b(str4, null);
                                }
                                j3 = Long.parseLong(str5);
                            }
                            i8++;
                            c3 = 1;
                            i4 = 0;
                        }
                        c2 = 65535;
                        if (c2 != 0) {
                        }
                        i8++;
                        c3 = 1;
                        i4 = 0;
                    } else {
                        if (str4.equals("url")) {
                            c2 = 0;
                            if (c2 != 0) {
                            }
                            i8++;
                            c3 = 1;
                            i4 = 0;
                        }
                        c2 = 65535;
                        if (c2 != 0) {
                        }
                        i8++;
                        c3 = 1;
                        i4 = 0;
                    }
                } catch (Exception e) {
                    throw C0657I.m1253b(str3, e);
                }
                throw C0657I.m1253b(str3, e);
            }
            if (uri2 != null && uri2.getScheme() != null) {
                i3 = -1;
                long j4 = j3;
                if (i7 != -1 || j4 != -9223372036854775807L) {
                    C1674B c1674b = new C1674B(i7, j4, uri2);
                    int i9 = i6 + 1;
                    int m476f = AbstractC0137C.m476f(objArr.length, i9);
                    if (m476f > objArr.length) {
                        objArr = Arrays.copyOf(objArr, m476f);
                    }
                    objArr[i6] = c1674b;
                    i5++;
                    c3 = 1;
                    i6 = i9;
                    i4 = 0;
                }
            }
            throw C0657I.m1253b(str2, null);
        }
        return AbstractC0143I.m492h(i6, objArr);
    }

    /* renamed from: b */
    public static Uri m3669b(Uri uri, String str) {
        String scheme = uri.getScheme();
        scheme.getClass();
        AbstractC0806m.m1505c(scheme.equals("rtsp"));
        Uri parse = Uri.parse(str);
        if (parse.isAbsolute()) {
            return parse;
        }
        Uri parse2 = Uri.parse("rtsp://" + str);
        String uri2 = uri.toString();
        String host = parse2.getHost();
        host.getClass();
        return host.equals(uri.getHost()) ? parse2 : uri2.endsWith("/") ? AbstractC0806m.m1525w(uri2, str) : AbstractC0806m.m1525w(uri2.concat("/"), str);
    }
}
