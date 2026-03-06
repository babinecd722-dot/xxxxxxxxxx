package p173u0;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p006B0.C0025a;
import p015D1.C0085a;
import p019E1.C0120i;
import p023F1.C0163b0;
import p038J1.EnumC0304a;
import p040K.C0327k;
import p058O1.RunnableC0540g;
import p067R.AbstractC0656H;
import p067R.AbstractC0668U;
import p067R.C0666S;
import p067R.C0683e0;
import p067R.C0685g;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0813t;
import p078U.C0814u;
import p078U.C0816w;
import p078U.RunnableC0798e;
import p080U1.C0860z;
import p084V1.C0896c;
import p084V1.C0897d;
import p089X.C0953f;
import p092Y.AbstractC1000h;
import p092Y.C0965E;
import p092Y.C0968H;
import p092Y.C1002i;
import p092Y.C1004j;
import p092Y.C1007k0;
import p092Y.SurfaceHolderCallbackC0964D;
import p099a0.C1064e;
import p099a0.C1068i;
import p120g0.C1379b;
import p124h0.AbstractC1437r;
import p124h0.AbstractC1444y;
import p124h0.C1429j;
import p124h0.C1433n;
import p124h0.C1434o;
import p124h0.C1436q;
import p124h0.C1439t;
import p124h0.InterfaceC1430k;
import p124h0.InterfaceC1431l;
import p129i1.C1570g;
import p151o0.C1835H;
import p166s.AbstractC2065l;

/* renamed from: u0.e */
/* loaded from: classes.dex */
public final class C2135e extends AbstractC1437r {

    /* renamed from: w1 */
    public static final int[] f8515w1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};

    /* renamed from: x1 */
    public static boolean f8516x1;

    /* renamed from: y1 */
    public static boolean f8517y1;

    /* renamed from: M0 */
    public final Context f8518M0;

    /* renamed from: N0 */
    public final boolean f8519N0;

    /* renamed from: O0 */
    public final C1068i f8520O0;

    /* renamed from: P0 */
    public final int f8521P0;

    /* renamed from: Q0 */
    public final boolean f8522Q0;

    /* renamed from: R0 */
    public final C2143m f8523R0;

    /* renamed from: S0 */
    public final C0860z f8524S0;

    /* renamed from: T0 */
    public C1570g f8525T0;

    /* renamed from: U0 */
    public boolean f8526U0;

    /* renamed from: V0 */
    public boolean f8527V0;

    /* renamed from: W0 */
    public C2139i f8528W0;

    /* renamed from: X0 */
    public boolean f8529X0;

    /* renamed from: Y0 */
    public List f8530Y0;

    /* renamed from: Z0 */
    public Surface f8531Z0;

    /* renamed from: a1 */
    public C2137g f8532a1;

    /* renamed from: b1 */
    public C0813t f8533b1;

    /* renamed from: c1 */
    public boolean f8534c1;

    /* renamed from: d1 */
    public int f8535d1;

    /* renamed from: e1 */
    public int f8536e1;

    /* renamed from: f1 */
    public long f8537f1;

    /* renamed from: g1 */
    public int f8538g1;

    /* renamed from: h1 */
    public int f8539h1;

    /* renamed from: i1 */
    public int f8540i1;

    /* renamed from: j1 */
    public long f8541j1;

    /* renamed from: k1 */
    public int f8542k1;

    /* renamed from: l1 */
    public long f8543l1;

    /* renamed from: m1 */
    public C0683e0 f8544m1;

    /* renamed from: n1 */
    public C0683e0 f8545n1;

    /* renamed from: o1 */
    public int f8546o1;

    /* renamed from: p1 */
    public boolean f8547p1;

    /* renamed from: q1 */
    public int f8548q1;

    /* renamed from: r1 */
    public C2134d f8549r1;

    /* renamed from: s1 */
    public C0965E f8550s1;

    /* renamed from: t1 */
    public long f8551t1;

    /* renamed from: u1 */
    public long f8552u1;

    /* renamed from: v1 */
    public boolean f8553v1;

    public C2135e(Context context, InterfaceC1430k interfaceC1430k, Handler handler, SurfaceHolderCallbackC0964D surfaceHolderCallbackC0964D) {
        super(2, interfaceC1430k, 30.0f);
        Context applicationContext = context.getApplicationContext();
        this.f8518M0 = applicationContext;
        this.f8521P0 = 50;
        this.f8528W0 = null;
        this.f8520O0 = new C1068i(handler, surfaceHolderCallbackC0964D);
        this.f8519N0 = true;
        this.f8523R0 = new C2143m(applicationContext, this);
        this.f8524S0 = new C0860z();
        this.f8522Q0 = "NVIDIA".equals(AbstractC0819z.f2490c);
        this.f8533b1 = C0813t.f2477c;
        this.f8535d1 = 1;
        this.f8536e1 = 0;
        this.f8544m1 = C0683e0.f1932d;
        this.f8548q1 = 0;
        this.f8545n1 = null;
        this.f8546o1 = -1000;
        this.f8551t1 = -9223372036854775807L;
        this.f8552u1 = -9223372036854775807L;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0070, code lost:
    
        if (r9.equals("video/hevc") == false) goto L19;
     */
    /* renamed from: A0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m4148A0(C1434o c1434o, C0694p c0694p) {
        int i2;
        int intValue;
        char c2 = 2;
        int i3 = c0694p.f2036u;
        if (i3 == -1 || (i2 = c0694p.f2037v) == -1) {
            return -1;
        }
        String str = c0694p.f2029n;
        str.getClass();
        if ("video/dolby-vision".equals(str)) {
            Pair m3406d = AbstractC1444y.m3406d(c0694p);
            str = (m3406d == null || !((intValue = ((Integer) m3406d.first).intValue()) == 512 || intValue == 1 || intValue == 2)) ? "video/hevc" : "video/avc";
        }
        switch (str.hashCode()) {
            case -1664118616:
                if (str.equals("video/3gpp")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case -1662735862:
                if (str.equals("video/av01")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case -1662541442:
                break;
            case 1187890754:
                if (str.equals("video/mp4v-es")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case 1599127256:
                if (str.equals("video/x-vnd.on2.vp8")) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        switch (c2) {
            case 0:
            case 1:
            case 3:
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                return ((i3 * i2) * 3) / 4;
            case 2:
                return Math.max(2097152, ((i3 * i2) * 3) / 4);
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                String str2 = AbstractC0819z.f2491d;
                if ("BRAVIA 4K 2015".equals(str2) || ("Amazon".equals(AbstractC0819z.f2490c) && ("KFSOWI".equals(str2) || ("AFTS".equals(str2) && c1434o.f6006f)))) {
                    return -1;
                }
                return ((AbstractC0819z.m1663f(i2, 16) * AbstractC0819z.m1663f(i3, 16)) * 768) / 4;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                return ((i3 * i2) * 3) / 8;
            default:
                return -1;
        }
    }

    /* renamed from: B0 */
    public static List m4149B0(Context context, C1429j c1429j, C0694p c0694p, boolean z2, boolean z3) {
        List m3407e;
        String str = c0694p.f2029n;
        if (str == null) {
            return C0163b0.f262o;
        }
        if (AbstractC0819z.f2488a >= 26 && "video/dolby-vision".equals(str) && !AbstractC2065l.m4081f(context)) {
            String m3404b = AbstractC1444y.m3404b(c0694p);
            if (m3404b == null) {
                m3407e = C0163b0.f262o;
            } else {
                c1429j.getClass();
                m3407e = AbstractC1444y.m3407e(m3404b, z2, z3);
            }
            if (!m3407e.isEmpty()) {
                return m3407e;
            }
        }
        return AbstractC1444y.m3409g(c1429j, c0694p, z2, z3);
    }

    /* renamed from: C0 */
    public static int m4150C0(C1434o c1434o, C0694p c0694p) {
        if (c0694p.f2030o == -1) {
            return m4148A0(c1434o, c0694p);
        }
        List list = c0694p.f2032q;
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += ((byte[]) list.get(i3)).length;
        }
        return c0694p.f2030o + i2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x074f, code lost:
    
        if (r14.equals("A10-70L") == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x08b7, code lost:
    
        if (r1.equals("JSN-L21") == false) goto L662;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008f A[FALL_THROUGH] */
    /* renamed from: z0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m4151z0(String str) {
        char c2;
        boolean z2;
        char c3 = 26;
        boolean z3 = false;
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (C2135e.class) {
            try {
                if (!f8516x1) {
                    int i2 = AbstractC0819z.f2488a;
                    if (i2 <= 28) {
                        String str2 = AbstractC0819z.f2489b;
                        str2.getClass();
                        switch (str2.hashCode()) {
                            case -1339091551:
                                if (str2.equals("dangal")) {
                                    z2 = false;
                                    break;
                                }
                                z2 = -1;
                                break;
                            case -1220081023:
                                if (str2.equals("dangalFHD")) {
                                    z2 = true;
                                    break;
                                }
                                z2 = -1;
                                break;
                            case -1220066608:
                                if (str2.equals("dangalUHD")) {
                                    z2 = 2;
                                    break;
                                }
                                z2 = -1;
                                break;
                            case -1012436106:
                                if (str2.equals("oneday")) {
                                    z2 = 3;
                                    break;
                                }
                                z2 = -1;
                                break;
                            case -760312546:
                                if (str2.equals("aquaman")) {
                                    z2 = 4;
                                    break;
                                }
                                z2 = -1;
                                break;
                            case -64886864:
                                if (str2.equals("magnolia")) {
                                    z2 = 5;
                                    break;
                                }
                                z2 = -1;
                                break;
                            case 3415681:
                                if (str2.equals("once")) {
                                    z2 = 6;
                                    break;
                                }
                                z2 = -1;
                                break;
                            case 825323514:
                                if (str2.equals("machuca")) {
                                    z2 = 7;
                                    break;
                                }
                                z2 = -1;
                                break;
                            default:
                                z2 = -1;
                                break;
                        }
                        switch (z2) {
                            case false:
                            case true:
                            case true:
                            case true:
                            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                                z3 = true;
                                break;
                        }
                        f8517y1 = z3;
                        f8516x1 = true;
                    }
                    if (i2 > 27 || !"HWEML".equals(AbstractC0819z.f2489b)) {
                        String str3 = AbstractC0819z.f2491d;
                        str3.getClass();
                        switch (str3.hashCode()) {
                            case -349662828:
                                if (str3.equals("AFTJMST12")) {
                                    c2 = 0;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -321033677:
                                if (str3.equals("AFTKMST12")) {
                                    c2 = 1;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 2006354:
                                if (str3.equals("AFTA")) {
                                    c2 = 2;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 2006367:
                                if (str3.equals("AFTN")) {
                                    c2 = 3;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 2006371:
                                if (str3.equals("AFTR")) {
                                    c2 = 4;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 1785421873:
                                if (str3.equals("AFTEU011")) {
                                    c2 = 5;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 1785421876:
                                if (str3.equals("AFTEU014")) {
                                    c2 = 6;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 1798172390:
                                if (str3.equals("AFTSO001")) {
                                    c2 = 7;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 2119412532:
                                if (str3.equals("AFTEUFF014")) {
                                    c2 = '\b';
                                    break;
                                }
                                c2 = 65535;
                                break;
                            default:
                                c2 = 65535;
                                break;
                        }
                        switch (c2) {
                            default:
                                if (i2 <= 26) {
                                    String str4 = AbstractC0819z.f2489b;
                                    str4.getClass();
                                    switch (str4.hashCode()) {
                                        case -2144781245:
                                            if (str4.equals("GIONEE_SWW1609")) {
                                                c3 = 0;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -2144781185:
                                            if (str4.equals("GIONEE_SWW1627")) {
                                                c3 = 1;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -2144781160:
                                            if (str4.equals("GIONEE_SWW1631")) {
                                                c3 = 2;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -2097309513:
                                            if (str4.equals("K50a40")) {
                                                c3 = 3;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -2022874474:
                                            if (str4.equals("CP8676_I02")) {
                                                c3 = 4;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -1978993182:
                                            if (str4.equals("NX541J")) {
                                                c3 = 5;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -1978990237:
                                            if (str4.equals("NX573J")) {
                                                c3 = 6;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -1936688988:
                                            if (str4.equals("PGN528")) {
                                                c3 = 7;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -1936688066:
                                            if (str4.equals("PGN610")) {
                                                c3 = '\b';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -1936688065:
                                            if (str4.equals("PGN611")) {
                                                c3 = '\t';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -1931988508:
                                            if (str4.equals("AquaPowerM")) {
                                                c3 = '\n';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -1885099851:
                                            if (str4.equals("RAIJIN")) {
                                                c3 = 11;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -1696512866:
                                            if (str4.equals("XT1663")) {
                                                c3 = '\f';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -1680025915:
                                            if (str4.equals("ComioS1")) {
                                                c3 = '\r';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -1615810839:
                                            if (str4.equals("Phantom6")) {
                                                c3 = 14;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -1600724499:
                                            if (str4.equals("pacificrim")) {
                                                c3 = 15;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -1554255044:
                                            if (str4.equals("vernee_M5")) {
                                                c3 = 16;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -1481772737:
                                            if (str4.equals("panell_dl")) {
                                                c3 = 17;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -1481772730:
                                            if (str4.equals("panell_ds")) {
                                                c3 = 18;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -1481772729:
                                            if (str4.equals("panell_dt")) {
                                                c3 = 19;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -1320080169:
                                            if (str4.equals("GiONEE_GBL7319")) {
                                                c3 = 20;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -1217592143:
                                            if (str4.equals("BRAVIA_ATV2")) {
                                                c3 = 21;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -1180384755:
                                            if (str4.equals("iris60")) {
                                                c3 = 22;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -1139198265:
                                            if (str4.equals("Slate_Pro")) {
                                                c3 = 23;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -1052835013:
                                            if (str4.equals("namath")) {
                                                c3 = 24;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -993250464:
                                            if (str4.equals("A10-70F")) {
                                                c3 = 25;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -993250458:
                                            break;
                                        case -965403638:
                                            if (str4.equals("s905x018")) {
                                                c3 = 27;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -958336948:
                                            if (str4.equals("ELUGA_Ray_X")) {
                                                c3 = 28;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -879245230:
                                            if (str4.equals("tcl_eu")) {
                                                c3 = 29;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -842500323:
                                            if (str4.equals("nicklaus_f")) {
                                                c3 = 30;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -821392978:
                                            if (str4.equals("A7000-a")) {
                                                c3 = 31;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -797483286:
                                            if (str4.equals("SVP-DTV15")) {
                                                c3 = ' ';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -794946968:
                                            if (str4.equals("watson")) {
                                                c3 = '!';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -788334647:
                                            if (str4.equals("whyred")) {
                                                c3 = '\"';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -782144577:
                                            if (str4.equals("OnePlus5T")) {
                                                c3 = '#';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -575125681:
                                            if (str4.equals("GiONEE_CBL7513")) {
                                                c3 = '$';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -521118391:
                                            if (str4.equals("GIONEE_GBL7360")) {
                                                c3 = '%';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -430914369:
                                            if (str4.equals("Pixi4-7_3G")) {
                                                c3 = '&';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -290434366:
                                            if (str4.equals("taido_row")) {
                                                c3 = '\'';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -282781963:
                                            if (str4.equals("BLACK-1X")) {
                                                c3 = '(';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -277133239:
                                            if (str4.equals("Z12_PRO")) {
                                                c3 = ')';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -173639913:
                                            if (str4.equals("ELUGA_A3_Pro")) {
                                                c3 = '*';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -56598463:
                                            if (str4.equals("woods_fn")) {
                                                c3 = '+';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2126:
                                            if (str4.equals("C1")) {
                                                c3 = ',';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2564:
                                            if (str4.equals("Q5")) {
                                                c3 = '-';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2715:
                                            if (str4.equals("V1")) {
                                                c3 = '.';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2719:
                                            if (str4.equals("V5")) {
                                                c3 = '/';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 3091:
                                            if (str4.equals("b5")) {
                                                c3 = '0';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 3483:
                                            if (str4.equals("mh")) {
                                                c3 = '1';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 73405:
                                            if (str4.equals("JGZ")) {
                                                c3 = '2';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 75537:
                                            if (str4.equals("M04")) {
                                                c3 = '3';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 75739:
                                            if (str4.equals("M5c")) {
                                                c3 = '4';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 76779:
                                            if (str4.equals("MX6")) {
                                                c3 = '5';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 78669:
                                            if (str4.equals("P85")) {
                                                c3 = '6';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 79305:
                                            if (str4.equals("PLE")) {
                                                c3 = '7';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 80618:
                                            if (str4.equals("QX1")) {
                                                c3 = '8';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 88274:
                                            if (str4.equals("Z80")) {
                                                c3 = '9';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 98846:
                                            if (str4.equals("cv1")) {
                                                c3 = ':';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 98848:
                                            if (str4.equals("cv3")) {
                                                c3 = ';';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 99329:
                                            if (str4.equals("deb")) {
                                                c3 = '<';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 101481:
                                            if (str4.equals("flo")) {
                                                c3 = '=';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 1513190:
                                            if (str4.equals("1601")) {
                                                c3 = '>';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 1514184:
                                            if (str4.equals("1713")) {
                                                c3 = '?';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 1514185:
                                            if (str4.equals("1714")) {
                                                c3 = '@';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2133089:
                                            if (str4.equals("F01H")) {
                                                c3 = 'A';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2133091:
                                            if (str4.equals("F01J")) {
                                                c3 = 'B';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2133120:
                                            if (str4.equals("F02H")) {
                                                c3 = 'C';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2133151:
                                            if (str4.equals("F03H")) {
                                                c3 = 'D';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2133182:
                                            if (str4.equals("F04H")) {
                                                c3 = 'E';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2133184:
                                            if (str4.equals("F04J")) {
                                                c3 = 'F';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2436959:
                                            if (str4.equals("P681")) {
                                                c3 = 'G';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2463773:
                                            if (str4.equals("Q350")) {
                                                c3 = 'H';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2464648:
                                            if (str4.equals("Q427")) {
                                                c3 = 'I';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2689555:
                                            if (str4.equals("XE2X")) {
                                                c3 = 'J';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 3154429:
                                            if (str4.equals("fugu")) {
                                                c3 = 'K';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 3284551:
                                            if (str4.equals("kate")) {
                                                c3 = 'L';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 3351335:
                                            if (str4.equals("mido")) {
                                                c3 = 'M';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 3386211:
                                            if (str4.equals("p212")) {
                                                c3 = 'N';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 41325051:
                                            if (str4.equals("MEIZU_M5")) {
                                                c3 = 'O';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 51349633:
                                            if (str4.equals("601LV")) {
                                                c3 = 'P';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 51350594:
                                            if (str4.equals("602LV")) {
                                                c3 = 'Q';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 55178625:
                                            if (str4.equals("Aura_Note_2")) {
                                                c3 = 'R';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 61542055:
                                            if (str4.equals("A1601")) {
                                                c3 = 'S';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 65355429:
                                            if (str4.equals("E5643")) {
                                                c3 = 'T';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 66214468:
                                            if (str4.equals("F3111")) {
                                                c3 = 'U';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 66214470:
                                            if (str4.equals("F3113")) {
                                                c3 = 'V';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 66214473:
                                            if (str4.equals("F3116")) {
                                                c3 = 'W';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 66215429:
                                            if (str4.equals("F3211")) {
                                                c3 = 'X';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 66215431:
                                            if (str4.equals("F3213")) {
                                                c3 = 'Y';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 66215433:
                                            if (str4.equals("F3215")) {
                                                c3 = 'Z';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 66216390:
                                            if (str4.equals("F3311")) {
                                                c3 = '[';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 76402249:
                                            if (str4.equals("PRO7S")) {
                                                c3 = '\\';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 76404105:
                                            if (str4.equals("Q4260")) {
                                                c3 = ']';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 76404911:
                                            if (str4.equals("Q4310")) {
                                                c3 = '^';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 80963634:
                                            if (str4.equals("V23GB")) {
                                                c3 = '_';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 82882791:
                                            if (str4.equals("X3_HK")) {
                                                c3 = '`';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 98715550:
                                            if (str4.equals("i9031")) {
                                                c3 = 'a';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 101370885:
                                            if (str4.equals("l5460")) {
                                                c3 = 'b';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 102844228:
                                            if (str4.equals("le_x6")) {
                                                c3 = 'c';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 165221241:
                                            if (str4.equals("A2016a40")) {
                                                c3 = 'd';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 182191441:
                                            if (str4.equals("CPY83_I00")) {
                                                c3 = 'e';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 245388979:
                                            if (str4.equals("marino_f")) {
                                                c3 = 'f';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 287431619:
                                            if (str4.equals("griffin")) {
                                                c3 = 'g';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 307593612:
                                            if (str4.equals("A7010a48")) {
                                                c3 = 'h';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 308517133:
                                            if (str4.equals("A7020a48")) {
                                                c3 = 'i';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 316215098:
                                            if (str4.equals("TB3-730F")) {
                                                c3 = 'j';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 316215116:
                                            if (str4.equals("TB3-730X")) {
                                                c3 = 'k';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 316246811:
                                            if (str4.equals("TB3-850F")) {
                                                c3 = 'l';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 316246818:
                                            if (str4.equals("TB3-850M")) {
                                                c3 = 'm';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 407160593:
                                            if (str4.equals("Pixi5-10_4G")) {
                                                c3 = 'n';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 507412548:
                                            if (str4.equals("QM16XE_U")) {
                                                c3 = 'o';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 793982701:
                                            if (str4.equals("GIONEE_WBL5708")) {
                                                c3 = 'p';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 794038622:
                                            if (str4.equals("GIONEE_WBL7365")) {
                                                c3 = 'q';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 794040393:
                                            if (str4.equals("GIONEE_WBL7519")) {
                                                c3 = 'r';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 835649806:
                                            if (str4.equals("manning")) {
                                                c3 = 's';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 917340916:
                                            if (str4.equals("A7000plus")) {
                                                c3 = 't';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 958008161:
                                            if (str4.equals("j2xlteins")) {
                                                c3 = 'u';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 1060579533:
                                            if (str4.equals("panell_d")) {
                                                c3 = 'v';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 1150207623:
                                            if (str4.equals("LS-5017")) {
                                                c3 = 'w';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 1176899427:
                                            if (str4.equals("itel_S41")) {
                                                c3 = 'x';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 1280332038:
                                            if (str4.equals("hwALE-H")) {
                                                c3 = 'y';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 1306947716:
                                            if (str4.equals("EverStar_S")) {
                                                c3 = 'z';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 1349174697:
                                            if (str4.equals("htc_e56ml_dtul")) {
                                                c3 = '{';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 1522194893:
                                            if (str4.equals("woods_f")) {
                                                c3 = '|';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 1691543273:
                                            if (str4.equals("CPH1609")) {
                                                c3 = '}';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 1691544261:
                                            if (str4.equals("CPH1715")) {
                                                c3 = '~';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 1709443163:
                                            if (str4.equals("iball8735_9806")) {
                                                c3 = 127;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 1865889110:
                                            if (str4.equals("santoni")) {
                                                c3 = 128;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 1906253259:
                                            if (str4.equals("PB2-670M")) {
                                                c3 = 129;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 1977196784:
                                            if (str4.equals("Infinix-X572")) {
                                                c3 = 130;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2006372676:
                                            if (str4.equals("BRAVIA_ATV3_4K")) {
                                                c3 = 131;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2019281702:
                                            if (str4.equals("DM-01K")) {
                                                c3 = 132;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2029784656:
                                            if (str4.equals("HWBLN-H")) {
                                                c3 = 133;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2030379515:
                                            if (str4.equals("HWCAM-H")) {
                                                c3 = 134;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2033393791:
                                            if (str4.equals("ASUS_X00AD_2")) {
                                                c3 = 135;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2047190025:
                                            if (str4.equals("ELUGA_Note")) {
                                                c3 = 136;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2047252157:
                                            if (str4.equals("ELUGA_Prim")) {
                                                c3 = 137;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2048319463:
                                            if (str4.equals("HWVNS-H")) {
                                                c3 = 138;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2048855701:
                                            if (str4.equals("HWWAS-H")) {
                                                c3 = 139;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        default:
                                            c3 = 65535;
                                            break;
                                    }
                                    switch (c3) {
                                    }
                                }
                                break;
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                                break;
                        }
                        f8517y1 = z3;
                        f8516x1 = true;
                    }
                    z3 = true;
                    f8517y1 = z3;
                    f8516x1 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f8517y1;
    }

    @Override // p124h0.AbstractC1437r, p092Y.AbstractC1000h
    /* renamed from: C */
    public final void mo2095C(float f3, float f4) {
        super.mo2095C(f3, f4);
        C2139i c2139i = this.f8528W0;
        if (c2139i != null) {
            c2139i.m4171i(f3);
        } else {
            this.f8523R0.m4183h(f3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0054  */
    /* renamed from: D0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Surface m4152D0(C1434o c1434o) {
        boolean z2;
        HandlerThreadC2136f handlerThreadC2136f;
        boolean z3 = false;
        if (this.f8528W0 != null) {
            AbstractC0806m.m1510h(false);
            AbstractC0806m.m1511i(null);
            throw null;
        }
        Surface surface = this.f8531Z0;
        if (surface != null) {
            return surface;
        }
        if (AbstractC0819z.f2488a >= 35 && c1434o.f6008h) {
            return null;
        }
        AbstractC0806m.m1510h(m4156H0(c1434o));
        C2137g c2137g = this.f8532a1;
        if (c2137g != null && c2137g.f8561k != c1434o.f6006f && c2137g != null) {
            c2137g.release();
            this.f8532a1 = null;
        }
        if (this.f8532a1 == null) {
            Context context = this.f8518M0;
            boolean z4 = c1434o.f6006f;
            if (!z4) {
                int i2 = C2137g.f8559n;
            } else if (!C2137g.m4162d(context)) {
                z2 = false;
                AbstractC0806m.m1510h(z2);
                handlerThreadC2136f = new HandlerThreadC2136f("ExoPlayer:PlaceholderSurface");
                int i3 = !z4 ? C2137g.f8559n : 0;
                handlerThreadC2136f.start();
                Handler handler = new Handler(handlerThreadC2136f.getLooper(), handlerThreadC2136f);
                handlerThreadC2136f.f8555l = handler;
                handlerThreadC2136f.f8554k = new RunnableC0798e(handler);
                synchronized (handlerThreadC2136f) {
                    handlerThreadC2136f.f8555l.obtainMessage(1, i3, 0).sendToTarget();
                    while (handlerThreadC2136f.f8558o == null && handlerThreadC2136f.f8557n == null && handlerThreadC2136f.f8556m == null) {
                        try {
                            handlerThreadC2136f.wait();
                        } catch (InterruptedException unused) {
                            z3 = true;
                        }
                    }
                }
                if (z3) {
                    Thread.currentThread().interrupt();
                }
                RuntimeException runtimeException = handlerThreadC2136f.f8557n;
                if (runtimeException != null) {
                    throw runtimeException;
                }
                Error error = handlerThreadC2136f.f8556m;
                if (error != null) {
                    throw error;
                }
                C2137g c2137g2 = handlerThreadC2136f.f8558o;
                c2137g2.getClass();
                this.f8532a1 = c2137g2;
            }
            z2 = true;
            AbstractC0806m.m1510h(z2);
            handlerThreadC2136f = new HandlerThreadC2136f("ExoPlayer:PlaceholderSurface");
            if (!z4) {
            }
            handlerThreadC2136f.start();
            Handler handler2 = new Handler(handlerThreadC2136f.getLooper(), handlerThreadC2136f);
            handlerThreadC2136f.f8555l = handler2;
            handlerThreadC2136f.f8554k = new RunnableC0798e(handler2);
            synchronized (handlerThreadC2136f) {
            }
        }
        return this.f8532a1;
    }

    /* renamed from: E0 */
    public final void m4153E0() {
        if (this.f8538g1 > 0) {
            this.f3377q.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j3 = elapsedRealtime - this.f8537f1;
            int i2 = this.f8538g1;
            C1068i c1068i = this.f8520O0;
            Handler handler = c1068i.f3765a;
            if (handler != null) {
                handler.post(new RunnableC2147q(c1068i, i2, j3));
            }
            this.f8538g1 = 0;
            this.f8537f1 = elapsedRealtime;
        }
    }

    /* renamed from: F0 */
    public final void m4154F0() {
        int i2;
        InterfaceC1431l interfaceC1431l;
        if (!this.f8547p1 || (i2 = AbstractC0819z.f2488a) < 23 || (interfaceC1431l = this.f6050U) == null) {
            return;
        }
        this.f8549r1 = new C2134d(this, interfaceC1431l);
        if (i2 >= 33) {
            Bundle bundle = new Bundle();
            bundle.putInt("tunnel-peek", 1);
            interfaceC1431l.mo3127a(bundle);
        }
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: G */
    public final C1004j mo2282G(C1434o c1434o, C0694p c0694p, C0694p c0694p2) {
        C1004j m3337b = c1434o.m3337b(c0694p, c0694p2);
        C1570g c1570g = this.f8525T0;
        c1570g.getClass();
        int i2 = c0694p2.f2036u;
        int i3 = c1570g.f6455a;
        int i4 = m3337b.f3414e;
        if (i2 > i3 || c0694p2.f2037v > c1570g.f6456b) {
            i4 |= 256;
        }
        if (m4150C0(c1434o, c0694p2) > c1570g.f6457c) {
            i4 |= 64;
        }
        int i5 = i4;
        return new C1004j(c1434o.f6001a, c0694p, c0694p2, i5 != 0 ? 0 : m3337b.f3413d, i5);
    }

    /* renamed from: G0 */
    public final void m4155G0(InterfaceC1431l interfaceC1431l, int i2, long j3) {
        Surface surface;
        Trace.beginSection("releaseOutputBuffer");
        interfaceC1431l.mo3132f(j3, i2);
        Trace.endSection();
        this.f6034H0.f3400e++;
        this.f8539h1 = 0;
        if (this.f8528W0 == null) {
            C0683e0 c0683e0 = this.f8544m1;
            boolean equals = c0683e0.equals(C0683e0.f1932d);
            C1068i c1068i = this.f8520O0;
            if (!equals && !c0683e0.equals(this.f8545n1)) {
                this.f8545n1 = c0683e0;
                c1068i.m2330b(c0683e0);
            }
            C2143m c2143m = this.f8523R0;
            boolean z2 = c2143m.f8599d != 3;
            c2143m.f8599d = 3;
            c2143m.f8606k.getClass();
            c2143m.f8601f = AbstractC0819z.m1644L(SystemClock.elapsedRealtime());
            if (!z2 || (surface = this.f8531Z0) == null) {
                return;
            }
            Handler handler = c1068i.f3765a;
            if (handler != null) {
                handler.post(new RunnableC2148r(c1068i, surface, SystemClock.elapsedRealtime()));
            }
            this.f8534c1 = true;
        }
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: H */
    public final C1433n mo3344H(IllegalStateException illegalStateException, C1434o c1434o) {
        Surface surface = this.f8531Z0;
        C2133c c2133c = new C2133c(illegalStateException, c1434o);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return c2133c;
    }

    /* renamed from: H0 */
    public final boolean m4156H0(C1434o c1434o) {
        return AbstractC0819z.f2488a >= 23 && !this.f8547p1 && !m4151z0(c1434o.f6001a) && (!c1434o.f6006f || C2137g.m4162d(this.f8518M0));
    }

    /* renamed from: I0 */
    public final void m4157I0(InterfaceC1431l interfaceC1431l, int i2) {
        Trace.beginSection("skipVideoBuffer");
        interfaceC1431l.mo3136l(i2);
        Trace.endSection();
        this.f6034H0.f3401f++;
    }

    /* renamed from: J0 */
    public final void m4158J0(int i2, int i3) {
        C1002i c1002i = this.f6034H0;
        c1002i.f3403h += i2;
        int i4 = i2 + i3;
        c1002i.f3402g += i4;
        this.f8538g1 += i4;
        int i5 = this.f8539h1 + i4;
        this.f8539h1 = i5;
        c1002i.f3404i = Math.max(i5, c1002i.f3404i);
        int i6 = this.f8521P0;
        if (i6 <= 0 || this.f8538g1 < i6) {
            return;
        }
        m4153E0();
    }

    /* renamed from: K0 */
    public final void m4159K0(long j3) {
        C1002i c1002i = this.f6034H0;
        c1002i.f3406k += j3;
        c1002i.f3407l++;
        this.f8541j1 += j3;
        this.f8542k1++;
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: P */
    public final int mo3352P(C0953f c0953f) {
        return (AbstractC0819z.f2488a < 34 || !this.f8547p1 || c0953f.f3063q >= this.f3382v) ? 0 : 32;
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: Q */
    public final boolean mo3353Q() {
        return this.f8547p1 && AbstractC0819z.f2488a < 23;
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: R */
    public final float mo2283R(float f3, C0694p[] c0694pArr) {
        float f4 = -1.0f;
        for (C0694p c0694p : c0694pArr) {
            float f5 = c0694p.f2038w;
            if (f5 != -1.0f) {
                f4 = Math.max(f4, f5);
            }
        }
        if (f4 == -1.0f) {
            return -1.0f;
        }
        return f4 * f3;
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: S */
    public final ArrayList mo2284S(C1429j c1429j, C0694p c0694p, boolean z2) {
        List m4149B0 = m4149B0(this.f8518M0, c1429j, c0694p, z2, this.f8547p1);
        HashMap hashMap = AbstractC1444y.f6086a;
        ArrayList arrayList = new ArrayList(m4149B0);
        Collections.sort(arrayList, new C1439t(new C0025a(c0694p, 19)));
        return arrayList;
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: T */
    public final C0896c mo2285T(C1434o c1434o, C0694p c0694p, MediaCrypto mediaCrypto, float f3) {
        int i2;
        C0685g c0685g;
        int i3;
        C1570g c1570g;
        int i4;
        Point point;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        int i5;
        float f4;
        Point point2;
        int i6;
        char c2;
        boolean z2;
        Pair m3406d;
        int m4148A0;
        String str = c1434o.f6003c;
        C0694p[] c0694pArr = this.f3380t;
        c0694pArr.getClass();
        int i7 = c0694p.f2036u;
        int m4150C0 = m4150C0(c1434o, c0694p);
        int length = c0694pArr.length;
        float f5 = c0694p.f2038w;
        int i8 = c0694p.f2036u;
        C0685g c0685g2 = c0694p.f2004B;
        int i9 = c0694p.f2037v;
        if (length == 1) {
            if (m4150C0 != -1 && (m4148A0 = m4148A0(c1434o, c0694p)) != -1) {
                m4150C0 = Math.min((int) (m4150C0 * 1.5f), m4148A0);
            }
            c1570g = new C1570g(i7, i9, m4150C0);
            i2 = i8;
            c0685g = c0685g2;
            i3 = i9;
        } else {
            int length2 = c0694pArr.length;
            int i10 = i9;
            int i11 = 0;
            boolean z3 = false;
            while (i11 < length2) {
                C0694p c0694p2 = c0694pArr[i11];
                C0694p[] c0694pArr2 = c0694pArr;
                if (c0685g2 != null && c0694p2.f2004B == null) {
                    C0693o m1342a = c0694p2.m1342a();
                    m1342a.f1966A = c0685g2;
                    c0694p2 = new C0694p(m1342a);
                }
                if (c1434o.m3337b(c0694p, c0694p2).f3413d != 0) {
                    int i12 = c0694p2.f2037v;
                    i6 = length2;
                    int i13 = c0694p2.f2036u;
                    c2 = 65535;
                    z3 |= i13 == -1 || i12 == -1;
                    i7 = Math.max(i7, i13);
                    i10 = Math.max(i10, i12);
                    m4150C0 = Math.max(m4150C0, m4150C0(c1434o, c0694p2));
                } else {
                    i6 = length2;
                    c2 = 65535;
                }
                i11++;
                c0694pArr = c0694pArr2;
                length2 = i6;
            }
            if (z3) {
                AbstractC0806m.m1527y("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + i7 + "x" + i10);
                boolean z4 = i9 > i8;
                int i14 = z4 ? i9 : i8;
                if (z4) {
                    i4 = i8;
                    c0685g = c0685g2;
                } else {
                    c0685g = c0685g2;
                    i4 = i9;
                }
                float f6 = i4 / i14;
                int[] iArr = f8515w1;
                i2 = i8;
                i3 = i9;
                int i15 = 0;
                while (i15 < 9) {
                    int i16 = iArr[i15];
                    int[] iArr2 = iArr;
                    int i17 = (int) (i16 * f6);
                    if (i16 <= i14 || i17 <= i4) {
                        break;
                    }
                    if (!z4) {
                        i17 = i16;
                    }
                    if (!z4) {
                        i16 = i17;
                    }
                    boolean z5 = z4;
                    MediaCodecInfo.CodecCapabilities codecCapabilities = c1434o.f6004d;
                    if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                        i5 = i14;
                        f4 = f6;
                        point2 = null;
                    } else {
                        i5 = i14;
                        int widthAlignment = videoCapabilities.getWidthAlignment();
                        int heightAlignment = videoCapabilities.getHeightAlignment();
                        f4 = f6;
                        point2 = new Point(AbstractC0819z.m1663f(i17, widthAlignment) * widthAlignment, AbstractC0819z.m1663f(i16, heightAlignment) * heightAlignment);
                    }
                    if (point2 != null) {
                        point = point2;
                        if (c1434o.m3341f(point2.x, point2.y, f5)) {
                            break;
                        }
                    }
                    i15++;
                    iArr = iArr2;
                    z4 = z5;
                    i14 = i5;
                    f6 = f4;
                }
                point = null;
                if (point != null) {
                    i7 = Math.max(i7, point.x);
                    i10 = Math.max(i10, point.y);
                    C0693o m1342a2 = c0694p.m1342a();
                    m1342a2.f1996t = i7;
                    m1342a2.f1997u = i10;
                    m4150C0 = Math.max(m4150C0, m4148A0(c1434o, new C0694p(m1342a2)));
                    AbstractC0806m.m1527y("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + i7 + "x" + i10);
                }
            } else {
                i2 = i8;
                c0685g = c0685g2;
                i3 = i9;
            }
            c1570g = new C1570g(i7, i10, m4150C0);
        }
        this.f8525T0 = c1570g;
        int i18 = this.f8547p1 ? this.f8548q1 : 0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i2);
        mediaFormat.setInteger("height", i3);
        AbstractC0806m.m1526x(mediaFormat, c0694p.f2032q);
        if (f5 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f5);
        }
        AbstractC0806m.m1522t(mediaFormat, "rotation-degrees", c0694p.f2039x);
        if (c0685g != null) {
            C0685g c0685g3 = c0685g;
            AbstractC0806m.m1522t(mediaFormat, "color-transfer", c0685g3.f1944c);
            AbstractC0806m.m1522t(mediaFormat, "color-standard", c0685g3.f1942a);
            AbstractC0806m.m1522t(mediaFormat, "color-range", c0685g3.f1943b);
            byte[] bArr = c0685g3.f1945d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(c0694p.f2029n) && (m3406d = AbstractC1444y.m3406d(c0694p)) != null) {
            AbstractC0806m.m1522t(mediaFormat, "profile", ((Integer) m3406d.first).intValue());
        }
        mediaFormat.setInteger("max-width", c1570g.f6455a);
        mediaFormat.setInteger("max-height", c1570g.f6456b);
        AbstractC0806m.m1522t(mediaFormat, "max-input-size", c1570g.f6457c);
        int i19 = AbstractC0819z.f2488a;
        if (i19 >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f3 != -1.0f) {
                mediaFormat.setFloat("operating-rate", f3);
            }
        }
        if (this.f8522Q0) {
            z2 = true;
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            z2 = true;
        }
        if (i18 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", z2);
            mediaFormat.setInteger("audio-session-id", i18);
        }
        if (i19 >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.f8546o1));
        }
        Surface m4152D0 = m4152D0(c1434o);
        if (this.f8528W0 != null && !AbstractC0819z.m1641I(this.f8518M0)) {
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        return new C0896c(c1434o, mediaFormat, c0694p, m4152D0, mediaCrypto, null);
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: U */
    public final void mo2286U(C0953f c0953f) {
        if (this.f8527V0) {
            ByteBuffer byteBuffer = c0953f.f3064r;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b3 = byteBuffer.get();
                short s3 = byteBuffer.getShort();
                short s4 = byteBuffer.getShort();
                byte b4 = byteBuffer.get();
                byte b5 = byteBuffer.get();
                byteBuffer.position(0);
                if (b3 == -75 && s3 == 60 && s4 == 1 && b4 == 4) {
                    if (b5 == 0 || b5 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        InterfaceC1431l interfaceC1431l = this.f6050U;
                        interfaceC1431l.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        interfaceC1431l.mo3127a(bundle);
                    }
                }
            }
        }
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: Z */
    public final void mo2287Z(Exception exc) {
        AbstractC0806m.m1515m("MediaCodecVideoRenderer", "Video codec error", exc);
        C1068i c1068i = this.f8520O0;
        Handler handler = c1068i.f3765a;
        if (handler != null) {
            handler.post(new RunnableC2147q(c1068i, exc, 3));
        }
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: a0 */
    public final void mo2288a0(long j3, long j4, String str) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        C1068i c1068i = this.f8520O0;
        Handler handler = c1068i.f3765a;
        if (handler != null) {
            handler.post(new RunnableC2147q(c1068i, str, j3, j4));
        }
        this.f8526U0 = m4151z0(str);
        C1434o c1434o = this.f6057b0;
        c1434o.getClass();
        boolean z2 = false;
        if (AbstractC0819z.f2488a >= 29 && "video/x-vnd.on2.vp9".equals(c1434o.f6002b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = c1434o.f6004d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            int length = codecProfileLevelArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                if (codecProfileLevelArr[i2].profile == 16384) {
                    z2 = true;
                    break;
                }
                i2++;
            }
        }
        this.f8527V0 = z2;
        m4154F0();
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: b0 */
    public final void mo2289b0(String str) {
        C1068i c1068i = this.f8520O0;
        Handler handler = c1068i.f3765a;
        if (handler != null) {
            handler.post(new RunnableC2147q(c1068i, str, 5));
        }
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: c0 */
    public final C1004j mo2290c0(C0085a c0085a) {
        C1004j mo2290c0 = super.mo2290c0(c0085a);
        C0694p c0694p = (C0694p) c0085a.f108m;
        c0694p.getClass();
        C1068i c1068i = this.f8520O0;
        Handler handler = c1068i.f3765a;
        if (handler != null) {
            handler.post(new RunnableC0540g(c1068i, c0694p, mo2290c0, 17));
        }
        return mo2290c0;
    }

    @Override // p092Y.AbstractC1000h, p092Y.InterfaceC0999g0
    /* renamed from: d */
    public final void mo1907d(int i2, Object obj) {
        Handler handler;
        C2143m c2143m = this.f8523R0;
        if (i2 == 1) {
            Surface surface = obj instanceof Surface ? (Surface) obj : null;
            Surface surface2 = this.f8531Z0;
            C1068i c1068i = this.f8520O0;
            if (surface2 == surface) {
                if (surface != null) {
                    C0683e0 c0683e0 = this.f8545n1;
                    if (c0683e0 != null) {
                        c1068i.m2330b(c0683e0);
                    }
                    Surface surface3 = this.f8531Z0;
                    if (surface3 == null || !this.f8534c1 || (handler = c1068i.f3765a) == null) {
                        return;
                    }
                    handler.post(new RunnableC2148r(c1068i, surface3, SystemClock.elapsedRealtime()));
                    return;
                }
                return;
            }
            this.f8531Z0 = surface;
            if (this.f8528W0 == null) {
                C2145o c2145o = c2143m.f8597b;
                if (c2145o.f8616e != surface) {
                    c2145o.m4185b();
                    c2145o.f8616e = surface;
                    c2145o.m4187d(true);
                }
                c2143m.m4179d(1);
            }
            this.f8534c1 = false;
            int i3 = this.f3378r;
            InterfaceC1431l interfaceC1431l = this.f6050U;
            if (interfaceC1431l != null && this.f8528W0 == null) {
                C1434o c1434o = this.f6057b0;
                c1434o.getClass();
                Surface surface4 = this.f8531Z0;
                boolean z2 = (surface4 != null && surface4.isValid()) || (AbstractC0819z.f2488a >= 35 && c1434o.f6008h) || m4156H0(c1434o);
                int i4 = AbstractC0819z.f2488a;
                if (i4 < 23 || !z2 || this.f8526U0) {
                    m3363m0();
                    m3356X();
                } else {
                    Surface m4152D0 = m4152D0(c1434o);
                    if (i4 >= 23 && m4152D0 != null) {
                        interfaceC1431l.mo3135j(m4152D0);
                    } else {
                        if (i4 < 35) {
                            throw new IllegalStateException();
                        }
                        interfaceC1431l.mo3133h();
                    }
                }
            }
            if (surface != null) {
                C0683e0 c0683e02 = this.f8545n1;
                if (c0683e02 != null) {
                    c1068i.m2330b(c0683e02);
                }
                if (i3 == 2) {
                    C2139i c2139i = this.f8528W0;
                    if (c2139i != null) {
                        c2139i.m4166d(true);
                    } else {
                        c2143m.m4178c(true);
                    }
                }
            } else {
                this.f8545n1 = null;
                C2139i c2139i2 = this.f8528W0;
                if (c2139i2 != null) {
                    C2142l c2142l = c2139i2.f8579n;
                    c2142l.getClass();
                    int i5 = C0813t.f2477c.f2478a;
                    c2142l.f8593l = null;
                }
            }
            m4154F0();
            return;
        }
        if (i2 == 7) {
            obj.getClass();
            C0965E c0965e = (C0965E) obj;
            this.f8550s1 = c0965e;
            C2139i c2139i3 = this.f8528W0;
            if (c2139i3 != null) {
                c2139i3.f8579n.f8591j = c0965e;
                return;
            }
            return;
        }
        if (i2 == 10) {
            obj.getClass();
            int intValue = ((Integer) obj).intValue();
            if (this.f8548q1 != intValue) {
                this.f8548q1 = intValue;
                if (this.f8547p1) {
                    m3363m0();
                    return;
                }
                return;
            }
            return;
        }
        if (i2 == 16) {
            obj.getClass();
            this.f8546o1 = ((Integer) obj).intValue();
            InterfaceC1431l interfaceC1431l2 = this.f6050U;
            if (interfaceC1431l2 != null && AbstractC0819z.f2488a >= 35) {
                Bundle bundle = new Bundle();
                bundle.putInt("importance", Math.max(0, -this.f8546o1));
                interfaceC1431l2.mo3127a(bundle);
                return;
            }
            return;
        }
        if (i2 == 4) {
            obj.getClass();
            int intValue2 = ((Integer) obj).intValue();
            this.f8535d1 = intValue2;
            InterfaceC1431l interfaceC1431l3 = this.f6050U;
            if (interfaceC1431l3 != null) {
                interfaceC1431l3.mo3139u(intValue2);
                return;
            }
            return;
        }
        if (i2 == 5) {
            obj.getClass();
            int intValue3 = ((Integer) obj).intValue();
            this.f8536e1 = intValue3;
            C2139i c2139i4 = this.f8528W0;
            if (c2139i4 != null) {
                c2139i4.m4169g(intValue3);
                return;
            }
            C2145o c2145o2 = c2143m.f8597b;
            if (c2145o2.f8621j == intValue3) {
                return;
            }
            c2145o2.f8621j = intValue3;
            c2145o2.m4187d(true);
            return;
        }
        if (i2 == 13) {
            obj.getClass();
            List list = (List) obj;
            this.f8530Y0 = list;
            C2139i c2139i5 = this.f8528W0;
            if (c2139i5 != null) {
                c2139i5.m4173k(list);
                return;
            }
            return;
        }
        if (i2 != 14) {
            if (i2 == 11) {
                this.f6045P = (C0968H) obj;
                return;
            }
            return;
        }
        obj.getClass();
        C0813t c0813t = (C0813t) obj;
        if (c0813t.f2478a == 0 || c0813t.f2479b == 0) {
            return;
        }
        this.f8533b1 = c0813t;
        C2139i c2139i6 = this.f8528W0;
        if (c2139i6 != null) {
            Surface surface5 = this.f8531Z0;
            AbstractC0806m.m1511i(surface5);
            c2139i6.m4170h(surface5, c0813t);
        }
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: d0 */
    public final void mo2291d0(C0694p c0694p, MediaFormat mediaFormat) {
        int integer;
        int i2;
        InterfaceC1431l interfaceC1431l = this.f6050U;
        if (interfaceC1431l != null) {
            interfaceC1431l.mo3139u(this.f8535d1);
        }
        if (this.f8547p1) {
            i2 = c0694p.f2036u;
            integer = c0694p.f2037v;
        } else {
            mediaFormat.getClass();
            boolean z2 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            int integer2 = z2 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            integer = z2 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
            i2 = integer2;
        }
        float f3 = c0694p.f2040y;
        int i3 = c0694p.f2039x;
        if (i3 == 90 || i3 == 270) {
            f3 = 1.0f / f3;
            int i4 = integer;
            integer = i2;
            i2 = i4;
        }
        this.f8544m1 = new C0683e0(f3, i2, integer);
        C2139i c2139i = this.f8528W0;
        if (c2139i == null || !this.f8553v1) {
            this.f8523R0.m4182g(c0694p.f2038w);
        } else {
            C0693o m1342a = c0694p.m1342a();
            m1342a.f1996t = i2;
            m1342a.f1997u = integer;
            m1342a.f2000x = f3;
            C0694p c0694p2 = new C0694p(m1342a);
            AbstractC0806m.m1510h(false);
            c2139i.f8579n.f8583b.m4182g(c0694p2.f2038w);
            c2139i.f8568c = c0694p2;
            if (c2139i.f8574i) {
                AbstractC0806m.m1510h(c2139i.f8573h != -9223372036854775807L);
                c2139i.f8575j = true;
                c2139i.f8576k = c2139i.f8573h;
            } else {
                c2139i.m4167e();
                c2139i.f8574i = true;
                c2139i.f8575j = false;
                c2139i.f8576k = -9223372036854775807L;
            }
        }
        this.f8553v1 = false;
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: f0 */
    public final void mo3358f0(long j3) {
        super.mo3358f0(j3);
        if (this.f8547p1) {
            return;
        }
        this.f8540i1--;
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: g0 */
    public final void mo2293g0() {
        C2139i c2139i = this.f8528W0;
        if (c2139i != null) {
            C1436q c1436q = this.f6036I0;
            c2139i.m4172j(c1436q.f6016b, c1436q.f6017c, -this.f8551t1, this.f3382v);
        } else {
            this.f8523R0.m4179d(2);
        }
        this.f8553v1 = true;
        m4154F0();
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: h */
    public final void mo2099h() {
        C2139i c2139i = this.f8528W0;
        if (c2139i != null) {
            C2143m c2143m = (C2143m) c2139i.f8579n.f8587f.f5527l;
            if (c2143m.f8599d == 0) {
                c2143m.f8599d = 1;
                return;
            }
            return;
        }
        C2143m c2143m2 = this.f8523R0;
        if (c2143m2.f8599d == 0) {
            c2143m2.f8599d = 1;
        }
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: h0 */
    public final void mo3359h0(C0953f c0953f) {
        Surface surface;
        boolean z2 = this.f8547p1;
        if (!z2) {
            this.f8540i1++;
        }
        if (AbstractC0819z.f2488a >= 23 || !z2) {
            return;
        }
        long j3 = c0953f.f3063q;
        m3372y0(j3);
        C0683e0 c0683e0 = this.f8544m1;
        boolean equals = c0683e0.equals(C0683e0.f1932d);
        C1068i c1068i = this.f8520O0;
        if (!equals && !c0683e0.equals(this.f8545n1)) {
            this.f8545n1 = c0683e0;
            c1068i.m2330b(c0683e0);
        }
        this.f6034H0.f3400e++;
        C2143m c2143m = this.f8523R0;
        boolean z3 = c2143m.f8599d != 3;
        c2143m.f8599d = 3;
        c2143m.f8606k.getClass();
        c2143m.f8601f = AbstractC0819z.m1644L(SystemClock.elapsedRealtime());
        if (z3 && (surface = this.f8531Z0) != null) {
            Handler handler = c1068i.f3765a;
            if (handler != null) {
                handler.post(new RunnableC2148r(c1068i, surface, SystemClock.elapsedRealtime()));
            }
            this.f8534c1 = true;
        }
        mo3358f0(j3);
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: i0 */
    public final void mo3360i0(C0694p c0694p) {
        C2139i c2139i = this.f8528W0;
        if (c2139i == null) {
            return;
        }
        try {
            c2139i.m4165c(c0694p);
            throw null;
        } catch (C2150t e) {
            throw m2098g(e, c0694p, false, 7000);
        }
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: k0 */
    public final boolean mo2294k0(long j3, long j4, InterfaceC1431l interfaceC1431l, ByteBuffer byteBuffer, int i2, int i3, int i4, long j5, boolean z2, boolean z3, C0694p c0694p) {
        interfaceC1431l.getClass();
        C1436q c1436q = this.f6036I0;
        long j6 = j5 - c1436q.f6017c;
        C2139i c2139i = this.f8528W0;
        if (c2139i != null) {
            long j7 = j5 + (-this.f8551t1);
            try {
                C0120i c0120i = new C0120i();
                c0120i.f188m = this;
                c0120i.f187l = interfaceC1431l;
                c0120i.f186k = i2;
                return c2139i.m4164b(j7, z3, j3, j4, c0120i);
            } catch (C2150t e) {
                throw m2098g(e, e.f8645k, false, 7001);
            }
        }
        int m4176a = this.f8523R0.m4176a(j5, j3, j4, c1436q.f6016b, z3, this.f8524S0);
        if (m4176a == 4) {
            return false;
        }
        if (z2 && !z3) {
            m4157I0(interfaceC1431l, i2);
            return true;
        }
        Surface surface = this.f8531Z0;
        C0860z c0860z = this.f8524S0;
        if (surface == null) {
            if (c0860z.f2706a >= 30000) {
                return false;
            }
            m4157I0(interfaceC1431l, i2);
            m4159K0(c0860z.f2706a);
            return true;
        }
        if (m4176a == 0) {
            this.f3377q.getClass();
            long nanoTime = System.nanoTime();
            C0965E c0965e = this.f8550s1;
            if (c0965e != null) {
                c0965e.m1906c(j6, nanoTime);
            }
            m4155G0(interfaceC1431l, i2, nanoTime);
            m4159K0(c0860z.f2706a);
            return true;
        }
        if (m4176a == 1) {
            long j8 = c0860z.f2707b;
            long j9 = c0860z.f2706a;
            if (j8 == this.f8543l1) {
                m4157I0(interfaceC1431l, i2);
            } else {
                C0965E c0965e2 = this.f8550s1;
                if (c0965e2 != null) {
                    c0965e2.m1906c(j6, j8);
                }
                m4155G0(interfaceC1431l, i2, j8);
            }
            m4159K0(j9);
            this.f8543l1 = j8;
            return true;
        }
        if (m4176a == 2) {
            Trace.beginSection("dropVideoBuffer");
            interfaceC1431l.mo3136l(i2);
            Trace.endSection();
            m4158J0(0, 1);
            m4159K0(c0860z.f2706a);
            return true;
        }
        if (m4176a != 3) {
            if (m4176a == 5) {
                return false;
            }
            throw new IllegalStateException(String.valueOf(m4176a));
        }
        m4157I0(interfaceC1431l, i2);
        m4159K0(c0860z.f2706a);
        return true;
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: l */
    public final String mo2101l() {
        return "MediaCodecVideoRenderer";
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: n */
    public final boolean mo2103n() {
        return this.f6026D0 && this.f8528W0 == null;
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: o0 */
    public final void mo3364o0() {
        super.mo3364o0();
        this.f8540i1 = 0;
    }

    @Override // p124h0.AbstractC1437r, p092Y.AbstractC1000h
    /* renamed from: p */
    public final boolean mo2104p() {
        boolean mo2104p = super.mo2104p();
        C2139i c2139i = this.f8528W0;
        if (c2139i != null) {
            return ((C2143m) c2139i.f8579n.f8587f.f5527l).m4177b(false);
        }
        if (mo2104p && (this.f6050U == null || this.f8531Z0 == null || this.f8547p1)) {
            return true;
        }
        return this.f8523R0.m4177b(mo2104p);
    }

    @Override // p124h0.AbstractC1437r, p092Y.AbstractC1000h
    /* renamed from: q */
    public final void mo2105q() {
        C1068i c1068i = this.f8520O0;
        this.f8545n1 = null;
        this.f8552u1 = -9223372036854775807L;
        C2139i c2139i = this.f8528W0;
        if (c2139i != null) {
            ((C2143m) c2139i.f8579n.f8587f.f5527l).m4179d(0);
        } else {
            this.f8523R0.m4179d(0);
        }
        m4154F0();
        this.f8534c1 = false;
        this.f8549r1 = null;
        try {
            super.mo2105q();
            C1002i c1002i = this.f6034H0;
            c1068i.getClass();
            synchronized (c1002i) {
            }
            Handler handler = c1068i.f3765a;
            if (handler != null) {
                handler.post(new RunnableC0540g(18, c1068i, c1002i));
            }
            c1068i.m2330b(C0683e0.f1932d);
        } catch (Throwable th) {
            C1002i c1002i2 = this.f6034H0;
            c1068i.getClass();
            synchronized (c1002i2) {
                Handler handler2 = c1068i.f3765a;
                if (handler2 != null) {
                    handler2.post(new RunnableC0540g(18, c1068i, c1002i2));
                }
                c1068i.m2330b(C0683e0.f1932d);
                throw th;
            }
        }
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: r */
    public final void mo2106r(boolean z2, boolean z3) {
        this.f6034H0 = new C1002i();
        C1007k0 c1007k0 = this.f3374n;
        c1007k0.getClass();
        boolean z4 = c1007k0.f3443b;
        AbstractC0806m.m1510h((z4 && this.f8548q1 == 0) ? false : true);
        if (this.f8547p1 != z4) {
            this.f8547p1 = z4;
            m3363m0();
        }
        C1002i c1002i = this.f6034H0;
        C1068i c1068i = this.f8520O0;
        Handler handler = c1068i.f3765a;
        if (handler != null) {
            handler.post(new RunnableC2147q(c1068i, c1002i, 4));
        }
        boolean z5 = this.f8529X0;
        C2143m c2143m = this.f8523R0;
        if (!z5) {
            if (this.f8530Y0 != null && this.f8528W0 == null) {
                C0897d c0897d = new C0897d(this.f8518M0, c2143m);
                C0814u c0814u = this.f3377q;
                c0814u.getClass();
                c0897d.f2893g = c0814u;
                AbstractC0806m.m1510h(!c0897d.f2887a);
                if (((C2141k) c0897d.f2891e) == null) {
                    if (((C2140j) c0897d.f2890d) == null) {
                        c0897d.f2890d = new C2140j();
                    }
                    c0897d.f2891e = new C2141k((C2140j) c0897d.f2890d);
                }
                C2142l c2142l = new C2142l(c0897d);
                c0897d.f2887a = true;
                this.f8528W0 = c2142l.f8582a;
            }
            this.f8529X0 = true;
        }
        C2139i c2139i = this.f8528W0;
        if (c2139i == null) {
            C0814u c0814u2 = this.f3377q;
            c0814u2.getClass();
            c2143m.f8606k = c0814u2;
            c2143m.f8599d = z3 ? 1 : 0;
            return;
        }
        C1379b c1379b = new C1379b(this, 28);
        EnumC0304a enumC0304a = EnumC0304a.f647k;
        c2139i.f8577l = c1379b;
        c2139i.f8578m = enumC0304a;
        C0965E c0965e = this.f8550s1;
        if (c0965e != null) {
            c2139i.f8579n.f8591j = c0965e;
        }
        if (this.f8531Z0 != null && !this.f8533b1.equals(C0813t.f2477c)) {
            this.f8528W0.m4170h(this.f8531Z0, this.f8533b1);
        }
        this.f8528W0.m4169g(this.f8536e1);
        this.f8528W0.m4171i(this.f6048S);
        List list = this.f8530Y0;
        if (list != null) {
            this.f8528W0.m4173k(list);
        }
        ((C2143m) this.f8528W0.f8579n.f8587f.f5527l).f8599d = z3 ? 1 : 0;
    }

    @Override // p124h0.AbstractC1437r, p092Y.AbstractC1000h
    /* renamed from: s */
    public final void mo2107s(long j3, boolean z2) {
        C2139i c2139i = this.f8528W0;
        if (c2139i != null) {
            c2139i.m4163a(true);
            C2139i c2139i2 = this.f8528W0;
            C1436q c1436q = this.f6036I0;
            c2139i2.m4172j(c1436q.f6016b, c1436q.f6017c, -this.f8551t1, this.f3382v);
            this.f8553v1 = true;
        }
        super.mo2107s(j3, z2);
        C2139i c2139i3 = this.f8528W0;
        C2143m c2143m = this.f8523R0;
        if (c2139i3 == null) {
            C2145o c2145o = c2143m.f8597b;
            c2145o.f8624m = 0L;
            c2145o.f8627p = -1L;
            c2145o.f8625n = -1L;
            c2143m.f8602g = -9223372036854775807L;
            c2143m.f8600e = -9223372036854775807L;
            c2143m.m4179d(1);
            c2143m.f8603h = -9223372036854775807L;
        }
        if (z2) {
            C2139i c2139i4 = this.f8528W0;
            if (c2139i4 != null) {
                c2139i4.m4166d(false);
            } else {
                c2143m.m4178c(false);
            }
        }
        m4154F0();
        this.f8539h1 = 0;
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: s0 */
    public final boolean mo3368s0(C1434o c1434o) {
        Surface surface = this.f8531Z0;
        return (surface != null && surface.isValid()) || (AbstractC0819z.f2488a >= 35 && c1434o.f6008h) || m4156H0(c1434o);
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: t */
    public final void mo2108t() {
        C2139i c2139i = this.f8528W0;
        if (c2139i == null || !this.f8519N0) {
            return;
        }
        C2142l c2142l = c2139i.f8579n;
        if (c2142l.f8595n == 2) {
            return;
        }
        C0816w c0816w = c2142l.f8592k;
        if (c0816w != null) {
            c0816w.f2483a.removeCallbacksAndMessages(null);
        }
        c2142l.f8593l = null;
        c2142l.f8595n = 2;
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: t0 */
    public final boolean mo3369t0(C0953f c0953f) {
        if (!c0953f.m1778d(67108864) || m2102m() || c0953f.m1778d(536870912)) {
            return false;
        }
        long j3 = this.f8552u1;
        return j3 != -9223372036854775807L && j3 - (c0953f.f3063q - this.f6036I0.f6017c) > 100000 && !c0953f.m1778d(1073741824) && c0953f.f3063q < this.f3382v;
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: u */
    public final void mo2109u() {
        try {
            try {
                m3345I();
                m3363m0();
                C1064e c1064e = this.f6044O;
                if (c1064e != null) {
                    c1064e.m2319E(null);
                }
                this.f6044O = null;
            } catch (Throwable th) {
                C1064e c1064e2 = this.f6044O;
                if (c1064e2 != null) {
                    c1064e2.m2319E(null);
                }
                this.f6044O = null;
                throw th;
            }
        } finally {
            this.f8529X0 = false;
            this.f8551t1 = -9223372036854775807L;
            C2137g c2137g = this.f8532a1;
            if (c2137g != null) {
                c2137g.release();
                this.f8532a1 = null;
            }
        }
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: v */
    public final void mo2110v() {
        this.f8538g1 = 0;
        this.f3377q.getClass();
        this.f8537f1 = SystemClock.elapsedRealtime();
        this.f8541j1 = 0L;
        this.f8542k1 = 0;
        C2139i c2139i = this.f8528W0;
        if (c2139i != null) {
            ((C2143m) c2139i.f8579n.f8587f.f5527l).m4180e();
        } else {
            this.f8523R0.m4180e();
        }
    }

    @Override // p124h0.AbstractC1437r
    /* renamed from: v0 */
    public final int mo2297v0(C1429j c1429j, C0694p c0694p) {
        boolean z2;
        int i2 = 0;
        if (!AbstractC0656H.m1250l(c0694p.f2029n)) {
            return AbstractC1000h.m2089f(0, 0, 0, 0);
        }
        boolean z3 = c0694p.f2033r != null;
        Context context = this.f8518M0;
        List m4149B0 = m4149B0(context, c1429j, c0694p, z3, false);
        if (z3 && m4149B0.isEmpty()) {
            m4149B0 = m4149B0(context, c1429j, c0694p, false, false);
        }
        if (m4149B0.isEmpty()) {
            return AbstractC1000h.m2089f(1, 0, 0, 0);
        }
        int i3 = c0694p.f2014L;
        if (i3 != 0 && i3 != 2) {
            return AbstractC1000h.m2089f(2, 0, 0, 0);
        }
        C1434o c1434o = (C1434o) m4149B0.get(0);
        boolean m3339d = c1434o.m3339d(c0694p);
        if (!m3339d) {
            for (int i4 = 1; i4 < m4149B0.size(); i4++) {
                C1434o c1434o2 = (C1434o) m4149B0.get(i4);
                if (c1434o2.m3339d(c0694p)) {
                    m3339d = true;
                    z2 = false;
                    c1434o = c1434o2;
                    break;
                }
            }
        }
        z2 = true;
        int i5 = m3339d ? 4 : 3;
        int i6 = c1434o.m3340e(c0694p) ? 16 : 8;
        int i7 = c1434o.f6007g ? 64 : 0;
        int i8 = z2 ? 128 : 0;
        if (AbstractC0819z.f2488a >= 26 && "video/dolby-vision".equals(c0694p.f2029n) && !AbstractC2065l.m4081f(context)) {
            i8 = 256;
        }
        if (m3339d) {
            List m4149B02 = m4149B0(context, c1429j, c0694p, z3, true);
            if (!m4149B02.isEmpty()) {
                HashMap hashMap = AbstractC1444y.f6086a;
                ArrayList arrayList = new ArrayList(m4149B02);
                Collections.sort(arrayList, new C1439t(new C0025a(c0694p, 19)));
                C1434o c1434o3 = (C1434o) arrayList.get(0);
                if (c1434o3.m3339d(c0694p) && c1434o3.m3340e(c0694p)) {
                    i2 = 32;
                }
            }
        }
        return i5 | i6 | i2 | i7 | i8;
    }

    @Override // p092Y.AbstractC1000h
    /* renamed from: w */
    public final void mo2111w() {
        m4153E0();
        int i2 = this.f8542k1;
        if (i2 != 0) {
            long j3 = this.f8541j1;
            C1068i c1068i = this.f8520O0;
            Handler handler = c1068i.f3765a;
            if (handler != null) {
                handler.post(new RunnableC2147q(c1068i, j3, i2));
            }
            this.f8541j1 = 0L;
            this.f8542k1 = 0;
        }
        C2139i c2139i = this.f8528W0;
        if (c2139i != null) {
            ((C2143m) c2139i.f8579n.f8587f.f5527l).m4181f();
        } else {
            this.f8523R0.m4181f();
        }
    }

    @Override // p124h0.AbstractC1437r, p092Y.AbstractC1000h
    /* renamed from: x */
    public final void mo2112x(C0694p[] c0694pArr, long j3, long j4, C1835H c1835h) {
        super.mo2112x(c0694pArr, j3, j4, c1835h);
        if (this.f8551t1 == -9223372036854775807L) {
            this.f8551t1 = j3;
        }
        AbstractC0668U abstractC0668U = this.f3386z;
        if (abstractC0668U.m1300p()) {
            this.f8552u1 = -9223372036854775807L;
            return;
        }
        c1835h.getClass();
        this.f8552u1 = abstractC0668U.mo1295g(c1835h.f7555a, new C0666S()).f1835d;
    }

    @Override // p124h0.AbstractC1437r, p092Y.AbstractC1000h
    /* renamed from: z */
    public final void mo2114z(long j3, long j4) {
        super.mo2114z(j3, j4);
        C2139i c2139i = this.f8528W0;
        if (c2139i != null) {
            try {
                c2139i.m4168f(j3, j4);
            } catch (C2150t e) {
                throw m2098g(e, e.f8645k, false, 7001);
            }
        }
    }
}
