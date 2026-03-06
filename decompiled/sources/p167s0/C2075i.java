package p167s0;

import android.content.Context;
import android.os.Handler;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0194r;
import p023F1.C0163b0;
import p023F1.C0173g0;
import p040K.C0327k;
import p058O1.RunnableC0540g;
import p075T0.C0770m;
import p078U.C0810q;
import p078U.C0814u;
import p084V1.C0896c;
import p086W.InterfaceC0906A;
import p095Z.C1031a;
import p095Z.C1035e;
import p151o0.C1835H;

/* renamed from: s0.i */
/* loaded from: classes.dex */
public final class C2075i implements InterfaceC2071e, InterfaceC0906A {

    /* renamed from: n */
    public static final C0163b0 f8386n = AbstractC0143I.m498o(4300000L, 3200000L, 2400000L, 1700000L, 860000L);

    /* renamed from: o */
    public static final C0163b0 f8387o = AbstractC0143I.m498o(1500000L, 980000L, 750000L, 520000L, 290000L);

    /* renamed from: p */
    public static final C0163b0 f8388p = AbstractC0143I.m498o(2000000L, 1300000L, 1000000L, 860000L, 610000L);

    /* renamed from: q */
    public static final C0163b0 f8389q = AbstractC0143I.m498o(2500000L, 1700000L, 1200000L, 970000L, 680000L);

    /* renamed from: r */
    public static final C0163b0 f8390r = AbstractC0143I.m498o(4700000L, 2800000L, 2100000L, 1700000L, 980000L);

    /* renamed from: s */
    public static final C0163b0 f8391s = AbstractC0143I.m498o(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);

    /* renamed from: t */
    public static C2075i f8392t;

    /* renamed from: a */
    public final C0173g0 f8393a;

    /* renamed from: b */
    public final C2070d f8394b = new C2070d(0);

    /* renamed from: c */
    public final C0814u f8395c;

    /* renamed from: d */
    public final boolean f8396d;

    /* renamed from: e */
    public final C2087u f8397e;

    /* renamed from: f */
    public int f8398f;

    /* renamed from: g */
    public long f8399g;

    /* renamed from: h */
    public long f8400h;

    /* renamed from: i */
    public long f8401i;

    /* renamed from: j */
    public long f8402j;

    /* renamed from: k */
    public long f8403k;

    /* renamed from: l */
    public long f8404l;

    /* renamed from: m */
    public int f8405m;

    public C2075i(Context context, HashMap hashMap, int i2, C0814u c0814u, boolean z2) {
        this.f8393a = C0173g0.m527a(hashMap);
        this.f8397e = new C2087u(i2);
        this.f8395c = c0814u;
        this.f8396d = z2;
        if (context == null) {
            this.f8405m = 0;
            this.f8403k = m4098b(0);
            return;
        }
        C0810q m1556c = C0810q.m1556c(context);
        int m1558d = m1556c.m1558d();
        this.f8405m = m1558d;
        this.f8403k = m4098b(m1558d);
        C2073g c2073g = new C2073g(this);
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) m1556c.f2465d;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            if (weakReference.get() == null) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        copyOnWriteArrayList.add(new WeakReference(c2073g));
        ((Handler) m1556c.f2464c).post(new RunnableC0540g(2, m1556c, c2073g));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:1041:0x0cd7, code lost:
    
        if (r8.equals("AI") == false) goto L4;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int[] m4097a(String str) {
        char c2 = 4;
        str.getClass();
        switch (str.hashCode()) {
            case 2083:
                if (str.equals("AD")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case 2084:
                if (str.equals("AE")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case 2085:
                if (str.equals("AF")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case 2086:
                if (str.equals("AG")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case 2088:
                break;
            case 2091:
                if (str.equals("AL")) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            case 2092:
                if (str.equals("AM")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            case 2094:
                if (str.equals("AO")) {
                    c2 = 7;
                    break;
                }
                c2 = 65535;
                break;
            case 2096:
                if (str.equals("AQ")) {
                    c2 = '\b';
                    break;
                }
                c2 = 65535;
                break;
            case 2097:
                if (str.equals("AR")) {
                    c2 = '\t';
                    break;
                }
                c2 = 65535;
                break;
            case 2098:
                if (str.equals("AS")) {
                    c2 = '\n';
                    break;
                }
                c2 = 65535;
                break;
            case 2099:
                if (str.equals("AT")) {
                    c2 = 11;
                    break;
                }
                c2 = 65535;
                break;
            case 2100:
                if (str.equals("AU")) {
                    c2 = '\f';
                    break;
                }
                c2 = 65535;
                break;
            case 2102:
                if (str.equals("AW")) {
                    c2 = '\r';
                    break;
                }
                c2 = 65535;
                break;
            case 2103:
                if (str.equals("AX")) {
                    c2 = 14;
                    break;
                }
                c2 = 65535;
                break;
            case 2105:
                if (str.equals("AZ")) {
                    c2 = 15;
                    break;
                }
                c2 = 65535;
                break;
            case 2111:
                if (str.equals("BA")) {
                    c2 = 16;
                    break;
                }
                c2 = 65535;
                break;
            case 2112:
                if (str.equals("BB")) {
                    c2 = 17;
                    break;
                }
                c2 = 65535;
                break;
            case 2114:
                if (str.equals("BD")) {
                    c2 = 18;
                    break;
                }
                c2 = 65535;
                break;
            case 2115:
                if (str.equals("BE")) {
                    c2 = 19;
                    break;
                }
                c2 = 65535;
                break;
            case 2116:
                if (str.equals("BF")) {
                    c2 = 20;
                    break;
                }
                c2 = 65535;
                break;
            case 2117:
                if (str.equals("BG")) {
                    c2 = 21;
                    break;
                }
                c2 = 65535;
                break;
            case 2118:
                if (str.equals("BH")) {
                    c2 = 22;
                    break;
                }
                c2 = 65535;
                break;
            case 2119:
                if (str.equals("BI")) {
                    c2 = 23;
                    break;
                }
                c2 = 65535;
                break;
            case 2120:
                if (str.equals("BJ")) {
                    c2 = 24;
                    break;
                }
                c2 = 65535;
                break;
            case 2122:
                if (str.equals("BL")) {
                    c2 = 25;
                    break;
                }
                c2 = 65535;
                break;
            case 2123:
                if (str.equals("BM")) {
                    c2 = 26;
                    break;
                }
                c2 = 65535;
                break;
            case 2124:
                if (str.equals("BN")) {
                    c2 = 27;
                    break;
                }
                c2 = 65535;
                break;
            case 2125:
                if (str.equals("BO")) {
                    c2 = 28;
                    break;
                }
                c2 = 65535;
                break;
            case 2127:
                if (str.equals("BQ")) {
                    c2 = 29;
                    break;
                }
                c2 = 65535;
                break;
            case 2128:
                if (str.equals("BR")) {
                    c2 = 30;
                    break;
                }
                c2 = 65535;
                break;
            case 2129:
                if (str.equals("BS")) {
                    c2 = 31;
                    break;
                }
                c2 = 65535;
                break;
            case 2130:
                if (str.equals("BT")) {
                    c2 = ' ';
                    break;
                }
                c2 = 65535;
                break;
            case 2133:
                if (str.equals("BW")) {
                    c2 = '!';
                    break;
                }
                c2 = 65535;
                break;
            case 2135:
                if (str.equals("BY")) {
                    c2 = '\"';
                    break;
                }
                c2 = 65535;
                break;
            case 2136:
                if (str.equals("BZ")) {
                    c2 = '#';
                    break;
                }
                c2 = 65535;
                break;
            case 2142:
                if (str.equals("CA")) {
                    c2 = '$';
                    break;
                }
                c2 = 65535;
                break;
            case 2145:
                if (str.equals("CD")) {
                    c2 = '%';
                    break;
                }
                c2 = 65535;
                break;
            case 2147:
                if (str.equals("CF")) {
                    c2 = '&';
                    break;
                }
                c2 = 65535;
                break;
            case 2148:
                if (str.equals("CG")) {
                    c2 = '\'';
                    break;
                }
                c2 = 65535;
                break;
            case 2149:
                if (str.equals("CH")) {
                    c2 = '(';
                    break;
                }
                c2 = 65535;
                break;
            case 2150:
                if (str.equals("CI")) {
                    c2 = ')';
                    break;
                }
                c2 = 65535;
                break;
            case 2152:
                if (str.equals("CK")) {
                    c2 = '*';
                    break;
                }
                c2 = 65535;
                break;
            case 2153:
                if (str.equals("CL")) {
                    c2 = '+';
                    break;
                }
                c2 = 65535;
                break;
            case 2154:
                if (str.equals("CM")) {
                    c2 = ',';
                    break;
                }
                c2 = 65535;
                break;
            case 2155:
                if (str.equals("CN")) {
                    c2 = '-';
                    break;
                }
                c2 = 65535;
                break;
            case 2156:
                if (str.equals("CO")) {
                    c2 = '.';
                    break;
                }
                c2 = 65535;
                break;
            case 2159:
                if (str.equals("CR")) {
                    c2 = '/';
                    break;
                }
                c2 = 65535;
                break;
            case 2162:
                if (str.equals("CU")) {
                    c2 = '0';
                    break;
                }
                c2 = 65535;
                break;
            case 2163:
                if (str.equals("CV")) {
                    c2 = '1';
                    break;
                }
                c2 = 65535;
                break;
            case 2164:
                if (str.equals("CW")) {
                    c2 = '2';
                    break;
                }
                c2 = 65535;
                break;
            case 2165:
                if (str.equals("CX")) {
                    c2 = '3';
                    break;
                }
                c2 = 65535;
                break;
            case 2166:
                if (str.equals("CY")) {
                    c2 = '4';
                    break;
                }
                c2 = 65535;
                break;
            case 2167:
                if (str.equals("CZ")) {
                    c2 = '5';
                    break;
                }
                c2 = 65535;
                break;
            case 2177:
                if (str.equals("DE")) {
                    c2 = '6';
                    break;
                }
                c2 = 65535;
                break;
            case 2182:
                if (str.equals("DJ")) {
                    c2 = '7';
                    break;
                }
                c2 = 65535;
                break;
            case 2183:
                if (str.equals("DK")) {
                    c2 = '8';
                    break;
                }
                c2 = 65535;
                break;
            case 2185:
                if (str.equals("DM")) {
                    c2 = '9';
                    break;
                }
                c2 = 65535;
                break;
            case 2187:
                if (str.equals("DO")) {
                    c2 = ':';
                    break;
                }
                c2 = 65535;
                break;
            case 2198:
                if (str.equals("DZ")) {
                    c2 = ';';
                    break;
                }
                c2 = 65535;
                break;
            case 2206:
                if (str.equals("EC")) {
                    c2 = '<';
                    break;
                }
                c2 = 65535;
                break;
            case 2208:
                if (str.equals("EE")) {
                    c2 = '=';
                    break;
                }
                c2 = 65535;
                break;
            case 2210:
                if (str.equals("EG")) {
                    c2 = '>';
                    break;
                }
                c2 = 65535;
                break;
            case 2221:
                if (str.equals("ER")) {
                    c2 = '?';
                    break;
                }
                c2 = 65535;
                break;
            case 2222:
                if (str.equals("ES")) {
                    c2 = '@';
                    break;
                }
                c2 = 65535;
                break;
            case 2223:
                if (str.equals("ET")) {
                    c2 = 'A';
                    break;
                }
                c2 = 65535;
                break;
            case 2243:
                if (str.equals("FI")) {
                    c2 = 'B';
                    break;
                }
                c2 = 65535;
                break;
            case 2244:
                if (str.equals("FJ")) {
                    c2 = 'C';
                    break;
                }
                c2 = 65535;
                break;
            case 2245:
                if (str.equals("FK")) {
                    c2 = 'D';
                    break;
                }
                c2 = 65535;
                break;
            case 2247:
                if (str.equals("FM")) {
                    c2 = 'E';
                    break;
                }
                c2 = 65535;
                break;
            case 2249:
                if (str.equals("FO")) {
                    c2 = 'F';
                    break;
                }
                c2 = 65535;
                break;
            case 2252:
                if (str.equals("FR")) {
                    c2 = 'G';
                    break;
                }
                c2 = 65535;
                break;
            case 2266:
                if (str.equals("GA")) {
                    c2 = 'H';
                    break;
                }
                c2 = 65535;
                break;
            case 2267:
                if (str.equals("GB")) {
                    c2 = 'I';
                    break;
                }
                c2 = 65535;
                break;
            case 2269:
                if (str.equals("GD")) {
                    c2 = 'J';
                    break;
                }
                c2 = 65535;
                break;
            case 2270:
                if (str.equals("GE")) {
                    c2 = 'K';
                    break;
                }
                c2 = 65535;
                break;
            case 2271:
                if (str.equals("GF")) {
                    c2 = 'L';
                    break;
                }
                c2 = 65535;
                break;
            case 2272:
                if (str.equals("GG")) {
                    c2 = 'M';
                    break;
                }
                c2 = 65535;
                break;
            case 2273:
                if (str.equals("GH")) {
                    c2 = 'N';
                    break;
                }
                c2 = 65535;
                break;
            case 2274:
                if (str.equals("GI")) {
                    c2 = 'O';
                    break;
                }
                c2 = 65535;
                break;
            case 2277:
                if (str.equals("GL")) {
                    c2 = 'P';
                    break;
                }
                c2 = 65535;
                break;
            case 2278:
                if (str.equals("GM")) {
                    c2 = 'Q';
                    break;
                }
                c2 = 65535;
                break;
            case 2279:
                if (str.equals("GN")) {
                    c2 = 'R';
                    break;
                }
                c2 = 65535;
                break;
            case 2281:
                if (str.equals("GP")) {
                    c2 = 'S';
                    break;
                }
                c2 = 65535;
                break;
            case 2282:
                if (str.equals("GQ")) {
                    c2 = 'T';
                    break;
                }
                c2 = 65535;
                break;
            case 2283:
                if (str.equals("GR")) {
                    c2 = 'U';
                    break;
                }
                c2 = 65535;
                break;
            case 2285:
                if (str.equals("GT")) {
                    c2 = 'V';
                    break;
                }
                c2 = 65535;
                break;
            case 2286:
                if (str.equals("GU")) {
                    c2 = 'W';
                    break;
                }
                c2 = 65535;
                break;
            case 2288:
                if (str.equals("GW")) {
                    c2 = 'X';
                    break;
                }
                c2 = 65535;
                break;
            case 2290:
                if (str.equals("GY")) {
                    c2 = 'Y';
                    break;
                }
                c2 = 65535;
                break;
            case 2307:
                if (str.equals("HK")) {
                    c2 = 'Z';
                    break;
                }
                c2 = 65535;
                break;
            case 2314:
                if (str.equals("HR")) {
                    c2 = '[';
                    break;
                }
                c2 = 65535;
                break;
            case 2316:
                if (str.equals("HT")) {
                    c2 = '\\';
                    break;
                }
                c2 = 65535;
                break;
            case 2317:
                if (str.equals("HU")) {
                    c2 = ']';
                    break;
                }
                c2 = 65535;
                break;
            case 2331:
                if (str.equals("ID")) {
                    c2 = '^';
                    break;
                }
                c2 = 65535;
                break;
            case 2332:
                if (str.equals("IE")) {
                    c2 = '_';
                    break;
                }
                c2 = 65535;
                break;
            case 2339:
                if (str.equals("IL")) {
                    c2 = '`';
                    break;
                }
                c2 = 65535;
                break;
            case 2340:
                if (str.equals("IM")) {
                    c2 = 'a';
                    break;
                }
                c2 = 65535;
                break;
            case 2341:
                if (str.equals("IN")) {
                    c2 = 'b';
                    break;
                }
                c2 = 65535;
                break;
            case 2342:
                if (str.equals("IO")) {
                    c2 = 'c';
                    break;
                }
                c2 = 65535;
                break;
            case 2344:
                if (str.equals("IQ")) {
                    c2 = 'd';
                    break;
                }
                c2 = 65535;
                break;
            case 2345:
                if (str.equals("IR")) {
                    c2 = 'e';
                    break;
                }
                c2 = 65535;
                break;
            case 2346:
                if (str.equals("IS")) {
                    c2 = 'f';
                    break;
                }
                c2 = 65535;
                break;
            case 2347:
                if (str.equals("IT")) {
                    c2 = 'g';
                    break;
                }
                c2 = 65535;
                break;
            case 2363:
                if (str.equals("JE")) {
                    c2 = 'h';
                    break;
                }
                c2 = 65535;
                break;
            case 2371:
                if (str.equals("JM")) {
                    c2 = 'i';
                    break;
                }
                c2 = 65535;
                break;
            case 2373:
                if (str.equals("JO")) {
                    c2 = 'j';
                    break;
                }
                c2 = 65535;
                break;
            case 2374:
                if (str.equals("JP")) {
                    c2 = 'k';
                    break;
                }
                c2 = 65535;
                break;
            case 2394:
                if (str.equals("KE")) {
                    c2 = 'l';
                    break;
                }
                c2 = 65535;
                break;
            case 2396:
                if (str.equals("KG")) {
                    c2 = 'm';
                    break;
                }
                c2 = 65535;
                break;
            case 2397:
                if (str.equals("KH")) {
                    c2 = 'n';
                    break;
                }
                c2 = 65535;
                break;
            case 2398:
                if (str.equals("KI")) {
                    c2 = 'o';
                    break;
                }
                c2 = 65535;
                break;
            case 2402:
                if (str.equals("KM")) {
                    c2 = 'p';
                    break;
                }
                c2 = 65535;
                break;
            case 2403:
                if (str.equals("KN")) {
                    c2 = 'q';
                    break;
                }
                c2 = 65535;
                break;
            case 2407:
                if (str.equals("KR")) {
                    c2 = 'r';
                    break;
                }
                c2 = 65535;
                break;
            case 2412:
                if (str.equals("KW")) {
                    c2 = 's';
                    break;
                }
                c2 = 65535;
                break;
            case 2414:
                if (str.equals("KY")) {
                    c2 = 't';
                    break;
                }
                c2 = 65535;
                break;
            case 2415:
                if (str.equals("KZ")) {
                    c2 = 'u';
                    break;
                }
                c2 = 65535;
                break;
            case 2421:
                if (str.equals("LA")) {
                    c2 = 'v';
                    break;
                }
                c2 = 65535;
                break;
            case 2422:
                if (str.equals("LB")) {
                    c2 = 'w';
                    break;
                }
                c2 = 65535;
                break;
            case 2423:
                if (str.equals("LC")) {
                    c2 = 'x';
                    break;
                }
                c2 = 65535;
                break;
            case 2429:
                if (str.equals("LI")) {
                    c2 = 'y';
                    break;
                }
                c2 = 65535;
                break;
            case 2431:
                if (str.equals("LK")) {
                    c2 = 'z';
                    break;
                }
                c2 = 65535;
                break;
            case 2438:
                if (str.equals("LR")) {
                    c2 = '{';
                    break;
                }
                c2 = 65535;
                break;
            case 2439:
                if (str.equals("LS")) {
                    c2 = '|';
                    break;
                }
                c2 = 65535;
                break;
            case 2440:
                if (str.equals("LT")) {
                    c2 = '}';
                    break;
                }
                c2 = 65535;
                break;
            case 2441:
                if (str.equals("LU")) {
                    c2 = '~';
                    break;
                }
                c2 = 65535;
                break;
            case 2442:
                if (str.equals("LV")) {
                    c2 = 127;
                    break;
                }
                c2 = 65535;
                break;
            case 2445:
                if (str.equals("LY")) {
                    c2 = 128;
                    break;
                }
                c2 = 65535;
                break;
            case 2452:
                if (str.equals("MA")) {
                    c2 = 129;
                    break;
                }
                c2 = 65535;
                break;
            case 2454:
                if (str.equals("MC")) {
                    c2 = 130;
                    break;
                }
                c2 = 65535;
                break;
            case 2455:
                if (str.equals("MD")) {
                    c2 = 131;
                    break;
                }
                c2 = 65535;
                break;
            case 2456:
                if (str.equals("ME")) {
                    c2 = 132;
                    break;
                }
                c2 = 65535;
                break;
            case 2457:
                if (str.equals("MF")) {
                    c2 = 133;
                    break;
                }
                c2 = 65535;
                break;
            case 2458:
                if (str.equals("MG")) {
                    c2 = 134;
                    break;
                }
                c2 = 65535;
                break;
            case 2459:
                if (str.equals("MH")) {
                    c2 = 135;
                    break;
                }
                c2 = 65535;
                break;
            case 2462:
                if (str.equals("MK")) {
                    c2 = 136;
                    break;
                }
                c2 = 65535;
                break;
            case 2463:
                if (str.equals("ML")) {
                    c2 = 137;
                    break;
                }
                c2 = 65535;
                break;
            case 2464:
                if (str.equals("MM")) {
                    c2 = 138;
                    break;
                }
                c2 = 65535;
                break;
            case 2465:
                if (str.equals("MN")) {
                    c2 = 139;
                    break;
                }
                c2 = 65535;
                break;
            case 2466:
                if (str.equals("MO")) {
                    c2 = 140;
                    break;
                }
                c2 = 65535;
                break;
            case 2467:
                if (str.equals("MP")) {
                    c2 = 141;
                    break;
                }
                c2 = 65535;
                break;
            case 2468:
                if (str.equals("MQ")) {
                    c2 = 142;
                    break;
                }
                c2 = 65535;
                break;
            case 2469:
                if (str.equals("MR")) {
                    c2 = 143;
                    break;
                }
                c2 = 65535;
                break;
            case 2470:
                if (str.equals("MS")) {
                    c2 = 144;
                    break;
                }
                c2 = 65535;
                break;
            case 2471:
                if (str.equals("MT")) {
                    c2 = 145;
                    break;
                }
                c2 = 65535;
                break;
            case 2472:
                if (str.equals("MU")) {
                    c2 = 146;
                    break;
                }
                c2 = 65535;
                break;
            case 2473:
                if (str.equals("MV")) {
                    c2 = 147;
                    break;
                }
                c2 = 65535;
                break;
            case 2474:
                if (str.equals("MW")) {
                    c2 = 148;
                    break;
                }
                c2 = 65535;
                break;
            case 2475:
                if (str.equals("MX")) {
                    c2 = 149;
                    break;
                }
                c2 = 65535;
                break;
            case 2476:
                if (str.equals("MY")) {
                    c2 = 150;
                    break;
                }
                c2 = 65535;
                break;
            case 2477:
                if (str.equals("MZ")) {
                    c2 = 151;
                    break;
                }
                c2 = 65535;
                break;
            case 2483:
                if (str.equals("NA")) {
                    c2 = 152;
                    break;
                }
                c2 = 65535;
                break;
            case 2485:
                if (str.equals("NC")) {
                    c2 = 153;
                    break;
                }
                c2 = 65535;
                break;
            case 2487:
                if (str.equals("NE")) {
                    c2 = 154;
                    break;
                }
                c2 = 65535;
                break;
            case 2488:
                if (str.equals("NF")) {
                    c2 = 155;
                    break;
                }
                c2 = 65535;
                break;
            case 2489:
                if (str.equals("NG")) {
                    c2 = 156;
                    break;
                }
                c2 = 65535;
                break;
            case 2491:
                if (str.equals("NI")) {
                    c2 = 157;
                    break;
                }
                c2 = 65535;
                break;
            case 2494:
                if (str.equals("NL")) {
                    c2 = 158;
                    break;
                }
                c2 = 65535;
                break;
            case 2497:
                if (str.equals("NO")) {
                    c2 = 159;
                    break;
                }
                c2 = 65535;
                break;
            case 2498:
                if (str.equals("NP")) {
                    c2 = 160;
                    break;
                }
                c2 = 65535;
                break;
            case 2500:
                if (str.equals("NR")) {
                    c2 = 161;
                    break;
                }
                c2 = 65535;
                break;
            case 2503:
                if (str.equals("NU")) {
                    c2 = 162;
                    break;
                }
                c2 = 65535;
                break;
            case 2508:
                if (str.equals("NZ")) {
                    c2 = 163;
                    break;
                }
                c2 = 65535;
                break;
            case 2526:
                if (str.equals("OM")) {
                    c2 = 164;
                    break;
                }
                c2 = 65535;
                break;
            case 2545:
                if (str.equals("PA")) {
                    c2 = 165;
                    break;
                }
                c2 = 65535;
                break;
            case 2549:
                if (str.equals("PE")) {
                    c2 = 166;
                    break;
                }
                c2 = 65535;
                break;
            case 2550:
                if (str.equals("PF")) {
                    c2 = 167;
                    break;
                }
                c2 = 65535;
                break;
            case 2551:
                if (str.equals("PG")) {
                    c2 = 168;
                    break;
                }
                c2 = 65535;
                break;
            case 2552:
                if (str.equals("PH")) {
                    c2 = 169;
                    break;
                }
                c2 = 65535;
                break;
            case 2555:
                if (str.equals("PK")) {
                    c2 = 170;
                    break;
                }
                c2 = 65535;
                break;
            case 2556:
                if (str.equals("PL")) {
                    c2 = 171;
                    break;
                }
                c2 = 65535;
                break;
            case 2557:
                if (str.equals("PM")) {
                    c2 = 172;
                    break;
                }
                c2 = 65535;
                break;
            case 2562:
                if (str.equals("PR")) {
                    c2 = 173;
                    break;
                }
                c2 = 65535;
                break;
            case 2563:
                if (str.equals("PS")) {
                    c2 = 174;
                    break;
                }
                c2 = 65535;
                break;
            case 2564:
                if (str.equals("PT")) {
                    c2 = 175;
                    break;
                }
                c2 = 65535;
                break;
            case 2567:
                if (str.equals("PW")) {
                    c2 = 176;
                    break;
                }
                c2 = 65535;
                break;
            case 2569:
                if (str.equals("PY")) {
                    c2 = 177;
                    break;
                }
                c2 = 65535;
                break;
            case 2576:
                if (str.equals("QA")) {
                    c2 = 178;
                    break;
                }
                c2 = 65535;
                break;
            case 2611:
                if (str.equals("RE")) {
                    c2 = 179;
                    break;
                }
                c2 = 65535;
                break;
            case 2621:
                if (str.equals("RO")) {
                    c2 = 180;
                    break;
                }
                c2 = 65535;
                break;
            case 2625:
                if (str.equals("RS")) {
                    c2 = 181;
                    break;
                }
                c2 = 65535;
                break;
            case 2627:
                if (str.equals("RU")) {
                    c2 = 182;
                    break;
                }
                c2 = 65535;
                break;
            case 2629:
                if (str.equals("RW")) {
                    c2 = 183;
                    break;
                }
                c2 = 65535;
                break;
            case 2638:
                if (str.equals("SA")) {
                    c2 = 184;
                    break;
                }
                c2 = 65535;
                break;
            case 2639:
                if (str.equals("SB")) {
                    c2 = 185;
                    break;
                }
                c2 = 65535;
                break;
            case 2640:
                if (str.equals("SC")) {
                    c2 = 186;
                    break;
                }
                c2 = 65535;
                break;
            case 2641:
                if (str.equals("SD")) {
                    c2 = 187;
                    break;
                }
                c2 = 65535;
                break;
            case 2642:
                if (str.equals("SE")) {
                    c2 = 188;
                    break;
                }
                c2 = 65535;
                break;
            case 2644:
                if (str.equals("SG")) {
                    c2 = 189;
                    break;
                }
                c2 = 65535;
                break;
            case 2645:
                if (str.equals("SH")) {
                    c2 = 190;
                    break;
                }
                c2 = 65535;
                break;
            case 2646:
                if (str.equals("SI")) {
                    c2 = 191;
                    break;
                }
                c2 = 65535;
                break;
            case 2647:
                if (str.equals("SJ")) {
                    c2 = 192;
                    break;
                }
                c2 = 65535;
                break;
            case 2648:
                if (str.equals("SK")) {
                    c2 = 193;
                    break;
                }
                c2 = 65535;
                break;
            case 2649:
                if (str.equals("SL")) {
                    c2 = 194;
                    break;
                }
                c2 = 65535;
                break;
            case 2650:
                if (str.equals("SM")) {
                    c2 = 195;
                    break;
                }
                c2 = 65535;
                break;
            case 2651:
                if (str.equals("SN")) {
                    c2 = 196;
                    break;
                }
                c2 = 65535;
                break;
            case 2652:
                if (str.equals("SO")) {
                    c2 = 197;
                    break;
                }
                c2 = 65535;
                break;
            case 2655:
                if (str.equals("SR")) {
                    c2 = 198;
                    break;
                }
                c2 = 65535;
                break;
            case 2656:
                if (str.equals("SS")) {
                    c2 = 199;
                    break;
                }
                c2 = 65535;
                break;
            case 2657:
                if (str.equals("ST")) {
                    c2 = 200;
                    break;
                }
                c2 = 65535;
                break;
            case 2659:
                if (str.equals("SV")) {
                    c2 = 201;
                    break;
                }
                c2 = 65535;
                break;
            case 2661:
                if (str.equals("SX")) {
                    c2 = 202;
                    break;
                }
                c2 = 65535;
                break;
            case 2662:
                if (str.equals("SY")) {
                    c2 = 203;
                    break;
                }
                c2 = 65535;
                break;
            case 2663:
                if (str.equals("SZ")) {
                    c2 = 204;
                    break;
                }
                c2 = 65535;
                break;
            case 2671:
                if (str.equals("TC")) {
                    c2 = 205;
                    break;
                }
                c2 = 65535;
                break;
            case 2672:
                if (str.equals("TD")) {
                    c2 = 206;
                    break;
                }
                c2 = 65535;
                break;
            case 2675:
                if (str.equals("TG")) {
                    c2 = 207;
                    break;
                }
                c2 = 65535;
                break;
            case 2676:
                if (str.equals("TH")) {
                    c2 = 208;
                    break;
                }
                c2 = 65535;
                break;
            case 2678:
                if (str.equals("TJ")) {
                    c2 = 209;
                    break;
                }
                c2 = 65535;
                break;
            case 2680:
                if (str.equals("TL")) {
                    c2 = 210;
                    break;
                }
                c2 = 65535;
                break;
            case 2681:
                if (str.equals("TM")) {
                    c2 = 211;
                    break;
                }
                c2 = 65535;
                break;
            case 2682:
                if (str.equals("TN")) {
                    c2 = 212;
                    break;
                }
                c2 = 65535;
                break;
            case 2683:
                if (str.equals("TO")) {
                    c2 = 213;
                    break;
                }
                c2 = 65535;
                break;
            case 2686:
                if (str.equals("TR")) {
                    c2 = 214;
                    break;
                }
                c2 = 65535;
                break;
            case 2688:
                if (str.equals("TT")) {
                    c2 = 215;
                    break;
                }
                c2 = 65535;
                break;
            case 2690:
                if (str.equals("TV")) {
                    c2 = 216;
                    break;
                }
                c2 = 65535;
                break;
            case 2691:
                if (str.equals("TW")) {
                    c2 = 217;
                    break;
                }
                c2 = 65535;
                break;
            case 2694:
                if (str.equals("TZ")) {
                    c2 = 218;
                    break;
                }
                c2 = 65535;
                break;
            case 2700:
                if (str.equals("UA")) {
                    c2 = 219;
                    break;
                }
                c2 = 65535;
                break;
            case 2706:
                if (str.equals("UG")) {
                    c2 = 220;
                    break;
                }
                c2 = 65535;
                break;
            case 2718:
                if (str.equals("US")) {
                    c2 = 221;
                    break;
                }
                c2 = 65535;
                break;
            case 2724:
                if (str.equals("UY")) {
                    c2 = 222;
                    break;
                }
                c2 = 65535;
                break;
            case 2725:
                if (str.equals("UZ")) {
                    c2 = 223;
                    break;
                }
                c2 = 65535;
                break;
            case 2731:
                if (str.equals("VA")) {
                    c2 = 224;
                    break;
                }
                c2 = 65535;
                break;
            case 2733:
                if (str.equals("VC")) {
                    c2 = 225;
                    break;
                }
                c2 = 65535;
                break;
            case 2735:
                if (str.equals("VE")) {
                    c2 = 226;
                    break;
                }
                c2 = 65535;
                break;
            case 2737:
                if (str.equals("VG")) {
                    c2 = 227;
                    break;
                }
                c2 = 65535;
                break;
            case 2739:
                if (str.equals("VI")) {
                    c2 = 228;
                    break;
                }
                c2 = 65535;
                break;
            case 2744:
                if (str.equals("VN")) {
                    c2 = 229;
                    break;
                }
                c2 = 65535;
                break;
            case 2751:
                if (str.equals("VU")) {
                    c2 = 230;
                    break;
                }
                c2 = 65535;
                break;
            case 2767:
                if (str.equals("WF")) {
                    c2 = 231;
                    break;
                }
                c2 = 65535;
                break;
            case 2780:
                if (str.equals("WS")) {
                    c2 = 232;
                    break;
                }
                c2 = 65535;
                break;
            case 2803:
                if (str.equals("XK")) {
                    c2 = 233;
                    break;
                }
                c2 = 65535;
                break;
            case 2828:
                if (str.equals("YE")) {
                    c2 = 234;
                    break;
                }
                c2 = 65535;
                break;
            case 2843:
                if (str.equals("YT")) {
                    c2 = 235;
                    break;
                }
                c2 = 65535;
                break;
            case 2855:
                if (str.equals("ZA")) {
                    c2 = 236;
                    break;
                }
                c2 = 65535;
                break;
            case 2867:
                if (str.equals("ZM")) {
                    c2 = 237;
                    break;
                }
                c2 = 65535;
                break;
            case 2877:
                if (str.equals("ZW")) {
                    c2 = 238;
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
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
            case 17:
            case 29:
            case '2':
            case '9':
            case 'q':
            case 't':
            case 202:
            case 225:
                return new int[]{1, 2, 0, 0, 2, 2};
            case 1:
                return new int[]{1, 4, 2, 3, 4, 1};
            case 2:
            case 204:
                return new int[]{4, 4, 3, 4, 2, 2};
            case 3:
            case ')':
                return new int[]{2, 4, 3, 4, 2, 2};
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                return new int[]{1, 1, 1, 2, 2, 2};
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
            case 165:
                return new int[]{2, 3, 2, 3, 2, 2};
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                return new int[]{3, 4, 4, 3, 2, 2};
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
            case '?':
            case 162:
            case 186:
            case 190:
                return new int[]{4, 2, 2, 2, 2, 2};
            case '\t':
                return new int[]{2, 2, 2, 2, 1, 2};
            case '\n':
                return new int[]{2, 2, 3, 3, 2, 2};
            case 11:
            case '=':
            case ']':
            case 'f':
            case 127:
            case 145:
            case 188:
                return new int[]{0, 0, 0, 0, 0, 2};
            case '\f':
                return new int[]{0, 3, 1, 1, 3, 0};
            case '\r':
                return new int[]{2, 2, 3, 4, 2, 2};
            case 14:
            case '3':
            case 'y':
            case 144:
            case 172:
            case 195:
            case 224:
                return new int[]{0, 2, 2, 2, 2, 2};
            case 15:
            case '7':
            case 128:
            case 194:
                return new int[]{4, 2, 3, 3, 2, 2};
            case 16:
            case 'j':
            case 214:
                return new int[]{1, 1, 1, 1, 2, 2};
            case 18:
                return new int[]{2, 1, 3, 2, 4, 2};
            case 19:
                return new int[]{0, 0, 1, 0, 1, 2};
            case 20:
            case 187:
            case 203:
            case 206:
                return new int[]{4, 3, 4, 4, 2, 2};
            case 21:
            case 175:
            case 191:
                return new int[]{0, 0, 0, 0, 1, 2};
            case 22:
                return new int[]{1, 3, 1, 3, 4, 2};
            case 23:
            case 'T':
            case '\\':
            case 154:
            case 226:
            case 234:
                return new int[]{4, 4, 4, 4, 2, 2};
            case 24:
                return new int[]{4, 4, 2, 3, 2, 2};
            case 25:
            case 141:
            case 177:
                return new int[]{1, 2, 2, 2, 2, 2};
            case 26:
                return new int[]{0, 2, 0, 0, 2, 2};
            case 27:
                return new int[]{3, 2, 0, 0, 2, 2};
            case 28:
                return new int[]{1, 2, 4, 4, 2, 2};
            case 30:
                return new int[]{1, 1, 1, 1, 2, 4};
            case 31:
                return new int[]{3, 2, 1, 1, 2, 2};
            case ' ':
                return new int[]{3, 1, 2, 2, 3, 2};
            case '!':
                return new int[]{3, 2, 1, 0, 2, 2};
            case '\"':
                return new int[]{1, 2, 3, 3, 2, 2};
            case '#':
            case '*':
                return new int[]{2, 2, 2, 1, 2, 2};
            case '$':
            case 219:
                return new int[]{0, 2, 1, 2, 3, 3};
            case '%':
            case 137:
                return new int[]{3, 3, 2, 2, 2, 2};
            case '&':
                return new int[]{4, 2, 4, 2, 2, 2};
            case '\'':
            case '>':
            case 134:
                return new int[]{3, 4, 3, 3, 2, 2};
            case '(':
                return new int[]{0, 1, 0, 0, 0, 2};
            case '+':
            case 208:
                return new int[]{0, 1, 2, 2, 2, 2};
            case ',':
            case 143:
                return new int[]{4, 3, 3, 4, 2, 2};
            case '-':
                return new int[]{2, 0, 1, 1, 3, 1};
            case '.':
                return new int[]{2, 3, 3, 2, 2, 2};
            case '/':
            case 157:
                return new int[]{2, 4, 4, 4, 2, 2};
            case '0':
            case 'o':
            case 161:
            case 210:
                return new int[]{4, 2, 4, 4, 2, 2};
            case '1':
                return new int[]{2, 3, 0, 1, 2, 2};
            case '4':
                return new int[]{1, 0, 1, 0, 0, 2};
            case '5':
                return new int[]{0, 0, 2, 0, 1, 2};
            case '6':
                return new int[]{0, 1, 4, 2, 2, 1};
            case '8':
                return new int[]{0, 0, 2, 0, 0, 2};
            case ':':
            case '{':
                return new int[]{3, 4, 4, 4, 2, 2};
            case ';':
            case 209:
                return new int[]{3, 3, 4, 4, 2, 2};
            case '<':
                return new int[]{1, 3, 2, 1, 2, 2};
            case '@':
                return new int[]{0, 0, 0, 0, 1, 0};
            case 'A':
                return new int[]{4, 3, 4, 4, 4, 2};
            case 'B':
                return new int[]{0, 0, 0, 1, 0, 2};
            case 'C':
                return new int[]{3, 2, 2, 3, 2, 2};
            case 'D':
            case 155:
            case 192:
                return new int[]{3, 2, 2, 2, 2, 2};
            case 'E':
                return new int[]{4, 2, 4, 0, 2, 2};
            case 'F':
                return new int[]{0, 2, 2, 0, 2, 2};
            case 'G':
                return new int[]{1, 1, 1, 1, 0, 2};
            case 'H':
                return new int[]{3, 4, 0, 0, 2, 2};
            case 'I':
                return new int[]{1, 1, 3, 2, 2, 2};
            case 'J':
                return new int[]{2, 2, 0, 0, 2, 2};
            case 'K':
                return new int[]{1, 1, 0, 2, 2, 2};
            case 'L':
                return new int[]{3, 2, 3, 3, 2, 2};
            case 'M':
                return new int[]{0, 2, 1, 1, 2, 2};
            case 'N':
                return new int[]{3, 3, 3, 2, 2, 2};
            case 'O':
            case 'a':
            case 'h':
                return new int[]{0, 2, 0, 1, 2, 2};
            case 'P':
            case 130:
                return new int[]{1, 2, 2, 0, 2, 2};
            case 'Q':
            case 199:
                return new int[]{4, 3, 2, 4, 2, 2};
            case 'R':
                return new int[]{3, 4, 4, 2, 2, 2};
            case 'S':
                return new int[]{2, 1, 1, 3, 2, 2};
            case 'U':
                return new int[]{1, 0, 0, 0, 1, 2};
            case 'V':
                return new int[]{2, 1, 2, 1, 2, 2};
            case 'W':
                return new int[]{2, 2, 4, 3, 3, 2};
            case 'X':
                return new int[]{4, 4, 1, 2, 2, 2};
            case 'Y':
                return new int[]{3, 1, 1, 3, 2, 2};
            case 'Z':
                return new int[]{0, 1, 0, 1, 1, 0};
            case '[':
            case 's':
                return new int[]{1, 0, 0, 0, 0, 2};
            case '^':
                return new int[]{3, 1, 3, 3, 2, 4};
            case '_':
                return new int[]{1, 1, 1, 1, 1, 2};
            case '`':
                return new int[]{1, 2, 2, 3, 4, 2};
            case 'b':
                return new int[]{1, 1, 3, 2, 2, 3};
            case 'c':
                return new int[]{3, 2, 2, 0, 2, 2};
            case 'd':
                return new int[]{3, 2, 3, 2, 2, 2};
            case 'e':
                return new int[]{4, 2, 3, 3, 4, 3};
            case 'g':
                return new int[]{0, 1, 1, 2, 1, 2};
            case 'i':
                return new int[]{2, 4, 3, 1, 2, 2};
            case 'k':
                return new int[]{0, 3, 2, 3, 4, 2};
            case 'l':
                return new int[]{3, 2, 1, 1, 1, 2};
            case 'm':
                return new int[]{2, 1, 1, 2, 2, 2};
            case 'n':
                return new int[]{1, 0, 4, 2, 2, 2};
            case 'p':
            case 230:
                return new int[]{4, 3, 3, 2, 2, 2};
            case 'r':
                return new int[]{0, 2, 2, 4, 4, 4};
            case 'u':
                return new int[]{2, 1, 2, 2, 3, 2};
            case 'v':
                return new int[]{1, 2, 1, 3, 2, 2};
            case 'w':
                return new int[]{3, 1, 1, 2, 2, 2};
            case 'x':
                return new int[]{2, 2, 1, 1, 2, 2};
            case 'z':
            case 138:
                return new int[]{3, 2, 3, 3, 4, 2};
            case '|':
            case 168:
                return new int[]{4, 3, 3, 3, 2, 2};
            case '}':
                return new int[]{0, 1, 0, 1, 0, 2};
            case '~':
                return new int[]{4, 0, 3, 2, 1, 3};
            case 129:
                return new int[]{3, 3, 1, 1, 2, 2};
            case 131:
                return new int[]{1, 0, 0, 0, 2, 2};
            case 132:
                return new int[]{2, 0, 0, 1, 3, 2};
            case 133:
                return new int[]{1, 2, 2, 3, 2, 2};
            case 135:
            case 211:
            case 216:
            case 231:
                return new int[]{4, 2, 2, 4, 2, 2};
            case 136:
                return new int[]{1, 0, 0, 1, 3, 2};
            case 139:
                return new int[]{2, 0, 2, 2, 2, 2};
            case 140:
                return new int[]{0, 2, 4, 4, 3, 1};
            case 142:
                return new int[]{2, 1, 2, 3, 2, 2};
            case 146:
                return new int[]{3, 1, 0, 2, 2, 2};
            case 147:
                return new int[]{3, 2, 1, 3, 4, 2};
            case 148:
                return new int[]{3, 2, 2, 1, 2, 2};
            case 149:
                return new int[]{2, 4, 4, 4, 3, 2};
            case 150:
                return new int[]{1, 0, 4, 1, 1, 0};
            case 151:
            case 232:
                return new int[]{3, 1, 2, 2, 2, 2};
            case 152:
                return new int[]{3, 4, 3, 2, 2, 2};
            case 153:
            case 235:
                return new int[]{2, 3, 3, 4, 2, 2};
            case 156:
                return new int[]{3, 4, 2, 1, 2, 2};
            case 158:
                return new int[]{2, 1, 4, 3, 0, 4};
            case 159:
                return new int[]{0, 0, 3, 0, 0, 2};
            case 160:
                return new int[]{2, 2, 4, 3, 2, 2};
            case 163:
                return new int[]{0, 0, 1, 2, 4, 2};
            case 164:
                return new int[]{2, 3, 1, 2, 4, 2};
            case 166:
                return new int[]{1, 2, 4, 4, 3, 2};
            case 167:
                return new int[]{2, 2, 3, 1, 2, 2};
            case 169:
                return new int[]{2, 1, 2, 3, 2, 1};
            case 170:
                return new int[]{3, 3, 3, 3, 2, 2};
            case 171:
                return new int[]{1, 0, 2, 2, 4, 4};
            case 173:
                return new int[]{2, 0, 2, 1, 2, 0};
            case 174:
                return new int[]{3, 4, 1, 3, 2, 2};
            case 176:
                return new int[]{2, 2, 4, 1, 2, 2};
            case 178:
                return new int[]{1, 4, 4, 4, 4, 2};
            case 179:
                return new int[]{0, 3, 2, 3, 1, 2};
            case 180:
                return new int[]{0, 0, 1, 1, 3, 2};
            case 181:
                return new int[]{1, 0, 0, 1, 2, 2};
            case 182:
                return new int[]{1, 0, 0, 1, 3, 3};
            case 183:
                return new int[]{3, 3, 2, 0, 2, 2};
            case 184:
                return new int[]{3, 1, 1, 2, 2, 0};
            case 185:
            case 238:
                return new int[]{4, 2, 4, 3, 2, 2};
            case 189:
                return new int[]{2, 3, 3, 3, 1, 1};
            case 193:
                return new int[]{0, 1, 1, 1, 2, 2};
            case 196:
                return new int[]{4, 4, 3, 2, 2, 2};
            case 197:
                return new int[]{2, 2, 3, 4, 4, 2};
            case 198:
                return new int[]{2, 4, 4, 1, 2, 2};
            case 200:
                return new int[]{2, 2, 1, 2, 2, 2};
            case 201:
                return new int[]{2, 3, 2, 1, 2, 2};
            case 205:
                return new int[]{3, 2, 1, 2, 2, 2};
            case 207:
                return new int[]{3, 4, 1, 0, 2, 2};
            case 212:
                return new int[]{3, 1, 1, 1, 2, 2};
            case 213:
                return new int[]{3, 2, 4, 3, 2, 2};
            case 215:
                return new int[]{2, 4, 1, 0, 2, 2};
            case 217:
                return new int[]{0, 0, 0, 0, 0, 0};
            case 218:
                return new int[]{3, 4, 2, 1, 3, 2};
            case 220:
                return new int[]{3, 3, 2, 3, 4, 2};
            case 221:
                return new int[]{2, 2, 4, 1, 3, 1};
            case 222:
                return new int[]{2, 1, 1, 2, 1, 2};
            case 223:
                return new int[]{1, 2, 3, 4, 3, 2};
            case 227:
                return new int[]{2, 2, 1, 1, 2, 4};
            case 228:
                return new int[]{0, 2, 1, 2, 2, 2};
            case 229:
                return new int[]{0, 0, 1, 2, 2, 2};
            case 233:
                return new int[]{1, 2, 1, 1, 2, 2};
            case 236:
                return new int[]{2, 4, 2, 1, 1, 2};
            case 237:
                return new int[]{4, 4, 4, 3, 2, 2};
            default:
                return new int[]{2, 2, 2, 2, 2, 2};
        }
    }

    /* renamed from: b */
    public final long m4098b(int i2) {
        Integer valueOf = Integer.valueOf(i2);
        C0173g0 c0173g0 = this.f8393a;
        Long l3 = (Long) c0173g0.get(valueOf);
        if (l3 == null) {
            l3 = (Long) c0173g0.get(0);
        }
        if (l3 == null) {
            l3 = 1000000L;
        }
        return l3.longValue();
    }

    /* renamed from: c */
    public final void m4099c(final int i2, final long j3, final long j4) {
        if (i2 == 0 && j3 == 0 && j4 == this.f8404l) {
            return;
        }
        this.f8404l = j4;
        Iterator it = this.f8394b.f8373a.iterator();
        while (it.hasNext()) {
            final C2069c c2069c = (C2069c) it.next();
            if (!c2069c.f8372c) {
                c2069c.f8370a.post(new Runnable() { // from class: s0.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1035e c1035e = C2069c.this.f8371b;
                        C0896c c0896c = c1035e.f3551n;
                        C1031a m2138I = c1035e.m2138I(((AbstractC0143I) c0896c.f2882b).isEmpty() ? null : (C1835H) AbstractC0194r.m545l((AbstractC0143I) c0896c.f2882b));
                        c1035e.m2141L(m2138I, 1006, new C0770m(m2138I, i2, j3, j4));
                    }
                });
            }
        }
    }
}
