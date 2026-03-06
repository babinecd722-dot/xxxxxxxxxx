package p120g0;

import android.graphics.Rect;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.PointerIcon;
import android.view.Surface;
import android.view.View;
import androidx.datastore.preferences.protobuf.C1143k;
import androidx.profileinstaller.ProfileInstallReceiver;
import io.flutter.plugin.editing.C1609e;
import io.flutter.plugin.editing.C1613i;
import java.io.IOException;
import java.io.Serializable;
import java.net.BindException;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p001A.C0013n;
import p015D1.C0085a;
import p015D1.C0086b;
import p015D1.C0089e;
import p023F1.AbstractC0137C;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0194r;
import p023F1.C0163b0;
import p023F1.C0198v;
import p029H.C0261s;
import p040K.C0327k;
import p048M.C0440j;
import p055N2.InterfaceC0501d;
import p055N2.InterfaceC0502e;
import p056O.C0522e;
import p056O.C0525h;
import p056O.C0526i;
import p058O1.RunnableC0548o;
import p067R.AbstractC0656H;
import p067R.C0657I;
import p067R.C0687i;
import p067R.C0694p;
import p078U.AbstractC0819z;
import p080U1.C0849o;
import p080U1.C0859y;
import p085V2.AbstractC0905a;
import p086W.C0918j;
import p092Y.AbstractC1000h;
import p092Y.C0990c;
import p095Z.C1034d;
import p099a0.C1068i;
import p103b0.C1197d;
import p111d1.C1291e;
import p112d2.C1307o;
import p112d2.C1308p;
import p114e2.C1331a;
import p121g1.InterfaceC1389c;
import p122g2.InterfaceC1399a;
import p123h.C1404e;
import p123h.InterfaceC1414o;
import p123h.MenuC1408i;
import p123h.MenuItemC1409j;
import p123h.SubMenuC1419t;
import p123h.ViewOnKeyListenerC1405f;
import p127i.AbstractC1522m;
import p127i.C1514i;
import p127i.InterfaceC1511g0;
import p127i.InterfaceC1548z;
import p135k0.C1684e;
import p135k0.C1692m;
import p135k0.C1695p;
import p135k0.C1696q;
import p135k0.C1698s;
import p135k0.C1703x;
import p135k0.RunnableC1693n;
import p147n0.C1815c;
import p147n0.C1819g;
import p151o0.InterfaceC1858c0;
import p152o1.InterfaceC1908n;
import p159q0.InterfaceC1996c;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p167s0.C2082p;
import p167s0.InterfaceC2077k;
import p167s0.InterfaceC2079m;
import p167s0.InterfaceC2084r;
import p170t0.AbstractC2107b;
import p172t2.InterfaceC2124d;
import p173u0.C2135e;
import p173u0.InterfaceC2149s;
import p173u0.RunnableC2148r;
import p175u2.EnumC2152a;

/* renamed from: g0.b */
/* loaded from: classes.dex */
public class C1379b implements InterfaceC1381d, InterfaceC1389c, InterfaceC1511g0, InterfaceC1414o, InterfaceC1548z, InterfaceC2077k, InterfaceC1858c0, InterfaceC0501d, InterfaceC2084r, InterfaceC1908n, InterfaceC1996c, InterfaceC2149s {

    /* renamed from: k */
    public final /* synthetic */ int f5746k;

    /* renamed from: l */
    public Object f5747l;

    public /* synthetic */ C1379b(Object obj, int i2) {
        this.f5746k = i2;
        this.f5747l = obj;
    }

    /* renamed from: v */
    public static int m3195v(int i2, int i3) {
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < i2; i6++) {
            i4++;
            if (i4 == i3) {
                i5++;
                i4 = 0;
            } else if (i4 > i3) {
                i5++;
                i4 = 1;
            }
        }
        return i4 + 1 > i3 ? i5 + 1 : i5;
    }

    /* renamed from: w */
    public static boolean m3196w(int i2) {
        return (48 <= i2 && i2 <= 57) || i2 == 35 || i2 == 42;
    }

    /* renamed from: A */
    public void m3198A(C1143k c1143k) {
        boolean z2 = c1143k instanceof C1698s;
        C1696q c1696q = (C1696q) this.f5747l;
        if (!z2 || c1696q.f7034F) {
            c1696q.f7046v = c1143k;
        } else {
            C1696q.m3704y(c1696q);
        }
    }

    /* renamed from: B */
    public void m3199B(String str, IOException iOException) {
        ((C1696q) this.f5747l).f7045u = iOException == null ? new IOException(str) : new IOException(str, iOException);
    }

    /* renamed from: C */
    public void m3200C(int i2, C1307o c1307o) {
        C1613i c1613i = (C1613i) this.f5747l;
        c1613i.m3597d();
        c1613i.f6605f = c1307o;
        c1613i.f6604e = new C0687i(2, i2, 6);
        c1613i.f6607h.m3578e(c1613i);
        C0089e c0089e = c1307o.f5322j;
        c1613i.f6607h = new C1609e(c0089e != null ? (C1308p) c0089e.f114m : null, c1613i.f6600a);
        c1613i.m3598e(c1307o);
        c1613i.f6608i = true;
        if (c1613i.f6604e.f1950b == 3) {
            c1613i.f6615p = false;
        }
        c1613i.f6612m = null;
        c1613i.f6607h.m3574a(c1613i);
    }

    /* renamed from: D */
    public void m3201D(double d3, double d4, double[] dArr) {
        C1613i c1613i = (C1613i) this.f5747l;
        c1613i.getClass();
        double[] dArr2 = new double[4];
        boolean z2 = dArr[3] == 0.0d && dArr[7] == 0.0d && dArr[15] == 1.0d;
        double d5 = dArr[12];
        double d6 = dArr[15];
        double d7 = d5 / d6;
        dArr2[1] = d7;
        dArr2[0] = d7;
        double d8 = dArr[13] / d6;
        dArr2[3] = d8;
        dArr2[2] = d8;
        C0990c c0990c = new C0990c();
        c0990c.f3314a = z2;
        c0990c.f3315b = dArr;
        c0990c.f3316c = dArr2;
        c0990c.m2065a(d3, 0.0d);
        c0990c.m2065a(d3, d4);
        c0990c.m2065a(0.0d, d4);
        double d9 = c1613i.f6600a.getContext().getResources().getDisplayMetrics().density;
        c1613i.f6612m = new Rect((int) (dArr2[0] * d9), (int) (dArr2[2] * d9), (int) Math.ceil(dArr2[1] * d9), (int) Math.ceil(dArr2[3] * d9));
    }

    /* renamed from: E */
    public void m3202E(C1308p c1308p) {
        C1308p c1308p2;
        int i2;
        int i3;
        C1613i c1613i = (C1613i) this.f5747l;
        View view = c1613i.f6600a;
        if (!c1613i.f6608i && (c1308p2 = c1613i.f6614o) != null && (i2 = c1308p2.f5329d) >= 0 && (i3 = c1308p2.f5330e) > i2) {
            int i4 = i3 - i2;
            int i5 = c1308p.f5330e;
            int i6 = c1308p.f5329d;
            boolean z2 = true;
            if (i4 == i5 - i6) {
                int i7 = 0;
                while (true) {
                    if (i7 >= i4) {
                        z2 = false;
                        break;
                    } else if (c1308p2.f5326a.charAt(i7 + i2) != c1308p.f5326a.charAt(i7 + i6)) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            c1613i.f6608i = z2;
        }
        c1613i.f6614o = c1308p;
        c1613i.f6607h.m3579f(c1308p);
        if (c1613i.f6608i) {
            c1613i.f6601b.restartInput(view);
            c1613i.f6608i = false;
        }
    }

    /* renamed from: F */
    public void m3203F(boolean z2) {
        C0526i c0526i = (C0526i) ((C0085a) ((C0013n) this.f5747l).f12l).f108m;
        if (c0526i.f1146m != z2) {
            if (c0526i.f1145l != null) {
                C0440j m823a = C0440j.m823a();
                C0525h c0525h = c0526i.f1145l;
                m823a.getClass();
                AbstractC2050e.m4039a(c0525h, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = m823a.f867a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    m823a.f868b.remove(c0525h);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            c0526i.f1146m = z2;
            if (z2) {
                C0526i.m1028a(c0526i.f1144k, C0440j.m823a().m824b());
            }
        }
    }

    /* renamed from: G */
    public void mo3204G(boolean z2) {
        ((WebSettingsBoundaryInterface) this.f5747l).setPaymentRequestEnabled(z2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0073, code lost:
    
        if (r2 >= 26) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0078, code lost:
    
        if (r2 >= 34) goto L45;
     */
    /* renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int m3205H(C0694p c0694p) {
        String str = c0694p.f2029n;
        if (str == null || !AbstractC0656H.m1248j(str)) {
            return AbstractC1000h.m2089f(0, 0, 0, 0);
        }
        int i2 = AbstractC0819z.f2488a;
        String str2 = c0694p.f2029n;
        str2.getClass();
        int i3 = AbstractC0819z.f2488a;
        switch (str2) {
            case "image/avif":
                break;
            case "image/heic":
            case "image/heif":
                break;
            case "image/jpeg":
            case "image/webp":
            case "image/bmp":
            case "image/png":
                break;
            default:
                return AbstractC1000h.m2089f(1, 0, 0, 0);
        }
        return AbstractC1000h.m2089f(4, 0, 0, 0);
    }

    @Override // p123h.InterfaceC1414o
    /* renamed from: a */
    public void mo3075a(MenuC1408i menuC1408i, boolean z2) {
        if (menuC1408i instanceof SubMenuC1419t) {
            ((SubMenuC1419t) menuC1408i).f5952v.mo3295j().m3288c(false);
        }
        InterfaceC1414o interfaceC1414o = ((C1514i) this.f5747l).f6296o;
        if (interfaceC1414o != null) {
            interfaceC1414o.mo3075a(menuC1408i, z2);
        }
    }

    @Override // p152o1.InterfaceC1908n
    /* renamed from: b */
    public String[] mo3206b() {
        return ((WebViewProviderFactoryBoundaryInterface) this.f5747l).getSupportedFeatures();
    }

    @Override // p167s0.InterfaceC2077k
    /* renamed from: c */
    public C1291e mo2901c(InterfaceC2079m interfaceC2079m, long j3, long j4, IOException iOException, int i2) {
        switch (this.f5746k) {
            case 14:
                C1684e c1684e = (C1684e) interfaceC2079m;
                C1696q c1696q = (C1696q) this.f5747l;
                if (!c1696q.f7031C) {
                    c1696q.f7045u = iOException;
                } else if (iOException.getCause() instanceof BindException) {
                    int i3 = c1696q.f7033E;
                    c1696q.f7033E = i3 + 1;
                    if (i3 < 3) {
                        break;
                    }
                } else {
                    c1696q.f7046v = new C1143k(c1684e.f6949l.f7062b.toString(), iOException);
                }
                break;
            case 15:
            default:
                ((C1197d) this.f5747l).f4630l.m2916z(iOException);
                break;
            case 16:
                if (!((C1703x) this.f5747l).f7077p) {
                    C1331a c1331a = ((C1703x) this.f5747l).f7072k;
                }
                break;
        }
        return C2082p.f8421o;
    }

    @Override // p127i.InterfaceC1511g0
    /* renamed from: d */
    public void mo3207d(MenuC1408i menuC1408i, MenuItemC1409j menuItemC1409j) {
        ViewOnKeyListenerC1405f viewOnKeyListenerC1405f = (ViewOnKeyListenerC1405f) this.f5747l;
        viewOnKeyListenerC1405f.f5854p.removeCallbacksAndMessages(null);
        ArrayList arrayList = viewOnKeyListenerC1405f.f5856r;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            } else if (menuC1408i == ((C1404e) arrayList.get(i2)).f5838b) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 == -1) {
            return;
        }
        int i3 = i2 + 1;
        viewOnKeyListenerC1405f.f5854p.postAtTime(new RunnableC0548o(this, i3 < arrayList.size() ? (C1404e) arrayList.get(i3) : null, menuItemC1409j, menuC1408i, 1), menuC1408i, SystemClock.uptimeMillis() + 200);
    }

    @Override // p167s0.InterfaceC2077k
    /* renamed from: e */
    public void mo2902e(InterfaceC2079m interfaceC2079m, long j3, long j4, boolean z2) {
        switch (this.f5746k) {
            case 14:
                break;
            case 16:
                break;
        }
    }

    @Override // p121g1.InterfaceC1389c
    /* renamed from: f */
    public void mo3076f(int i2, Serializable serializable) {
        String str;
        switch (i2) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                str = "RESULT_NOT_WRITABLE";
                break;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                str = "RESULT_IO_EXCEPTION";
                break;
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i2 == 6 || i2 == 7 || i2 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) serializable);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.f5747l).setResultCode(i2);
    }

    @Override // p152o1.InterfaceC1908n
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) AbstractC0905a.m1849f(StaticsBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.f5747l).getStatics());
    }

    @Override // p152o1.InterfaceC1908n
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) AbstractC0905a.m1849f(WebkitToCompatConverterBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.f5747l).getWebkitToCompatConverter());
    }

    @Override // p123h.InterfaceC1414o
    /* renamed from: h */
    public boolean mo3077h(MenuC1408i menuC1408i) {
        C1514i c1514i = (C1514i) this.f5747l;
        if (menuC1408i == c1514i.f6294m) {
            return false;
        }
        ((SubMenuC1419t) menuC1408i).f5953w.getClass();
        c1514i.getClass();
        InterfaceC1414o interfaceC1414o = c1514i.f6296o;
        if (interfaceC1414o != null) {
            return interfaceC1414o.mo3077h(menuC1408i);
        }
        return false;
    }

    @Override // p167s0.InterfaceC2077k
    /* renamed from: i */
    public void mo2903i(InterfaceC2079m interfaceC2079m, long j3, long j4) {
        boolean z2;
        switch (this.f5746k) {
            case 14:
                C1684e c1684e = (C1684e) interfaceC2079m;
                C1696q c1696q = (C1696q) this.f5747l;
                if (c1696q.mo2891o() == 0) {
                    if (c1696q.f7034F) {
                        return;
                    }
                    C1696q.m3704y(c1696q);
                    return;
                }
                int i2 = 0;
                while (true) {
                    ArrayList arrayList = c1696q.f7039o;
                    if (i2 < arrayList.size()) {
                        C1695p c1695p = (C1695p) arrayList.get(i2);
                        if (c1695p.f7023a.f7020b == c1684e) {
                            c1695p.m3691a();
                        } else {
                            i2++;
                        }
                    }
                }
                c1696q.f7038n.f7014y = 1;
                return;
            case 15:
            default:
                C1197d c1197d = (C1197d) this.f5747l;
                synchronized (AbstractC2107b.f8457b) {
                    z2 = AbstractC2107b.f8458c;
                }
                if (z2) {
                    c1197d.m2900b();
                    return;
                } else {
                    c1197d.f4630l.m2916z(new IOException(new ConcurrentModificationException()));
                    return;
                }
            case 16:
                return;
        }
    }

    @Override // p121g1.InterfaceC1389c
    /* renamed from: j */
    public void mo3078j() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // p173u0.InterfaceC2149s
    /* renamed from: k */
    public void mo3208k() {
        C2135e c2135e = (C2135e) this.f5747l;
        Surface surface = c2135e.f8531Z0;
        if (surface != null) {
            C1068i c1068i = c2135e.f8520O0;
            Handler handler = c1068i.f3765a;
            if (handler != null) {
                handler.post(new RunnableC2148r(c1068i, surface, SystemClock.elapsedRealtime()));
            }
            c2135e.f8534c1 = true;
        }
    }

    @Override // p127i.InterfaceC1511g0
    /* renamed from: l */
    public void mo3209l(MenuC1408i menuC1408i, MenuItemC1409j menuItemC1409j) {
        ((ViewOnKeyListenerC1405f) this.f5747l).f5854p.removeCallbacksAndMessages(menuC1408i);
    }

    @Override // p173u0.InterfaceC2149s
    /* renamed from: o */
    public void mo3212o() {
        C2135e c2135e = (C2135e) this.f5747l;
        if (c2135e.f8531Z0 != null) {
            c2135e.m4158J0(0, 1);
        }
    }

    /* renamed from: p */
    public void m3213p(String str) {
        C1331a c1331a = (C1331a) this.f5747l;
        InterfaceC1399a interfaceC1399a = (InterfaceC1399a) c1331a.f5527l;
        if (C1331a.f5525n == null) {
            C0859y c0859y = new C0859y();
            c0859y.put("alias", 1010);
            c0859y.put("allScroll", 1013);
            c0859y.put("basic", 1000);
            c0859y.put("cell", 1006);
            c0859y.put("click", 1002);
            c0859y.put("contextMenu", 1001);
            c0859y.put("copy", 1011);
            c0859y.put("forbidden", 1012);
            c0859y.put("grab", 1020);
            c0859y.put("grabbing", 1021);
            c0859y.put("help", 1003);
            c0859y.put("move", 1013);
            c0859y.put("none", 0);
            c0859y.put("noDrop", 1012);
            c0859y.put("precise", 1007);
            c0859y.put("text", 1008);
            c0859y.put("resizeColumn", 1014);
            c0859y.put("resizeDown", 1015);
            c0859y.put("resizeUpLeft", 1016);
            c0859y.put("resizeDownRight", 1017);
            c0859y.put("resizeLeft", 1014);
            c0859y.put("resizeLeftRight", 1014);
            c0859y.put("resizeRight", 1014);
            c0859y.put("resizeRow", 1015);
            c0859y.put("resizeUp", 1015);
            c0859y.put("resizeUpDown", 1015);
            c0859y.put("resizeUpLeft", 1017);
            c0859y.put("resizeUpRight", 1016);
            c0859y.put("resizeUpLeftDownRight", 1017);
            c0859y.put("resizeUpRightDownLeft", 1016);
            c0859y.put("verticalText", 1009);
            c0859y.put("wait", 1004);
            c0859y.put("zoomIn", 1018);
            c0859y.put("zoomOut", 1019);
            C1331a.f5525n = c0859y;
        }
        interfaceC1399a.setPointerIcon(PointerIcon.getSystemIcon(((C0849o) ((InterfaceC1399a) c1331a.f5527l)).getContext(), ((Integer) C1331a.f5525n.getOrDefault(str, 1000)).intValue()));
    }

    /* renamed from: q */
    public void m3214q(String str, String str2) {
        String m3687b = C1692m.m3687b(str.trim());
        String trim = str2.trim();
        C0013n c0013n = (C0013n) this.f5747l;
        c0013n.getClass();
        AbstractC0194r.m538d(m3687b, trim);
        C0198v c0198v = (C0198v) c0013n.f12l;
        if (c0198v == null) {
            c0198v = C0198v.m559a();
            c0013n.f12l = c0198v;
        }
        AbstractC0137C abstractC0137C = (AbstractC0137C) c0198v.get(m3687b);
        if (abstractC0137C == null) {
            abstractC0137C = AbstractC0143I.m494j(4);
            C0198v c0198v2 = (C0198v) c0013n.f12l;
            if (c0198v2 == null) {
                c0198v2 = C0198v.m559a();
                c0013n.f12l = c0198v2;
            }
            c0198v2.put(m3687b, abstractC0137C);
        }
        abstractC0137C.mo478b(trim);
    }

    @Override // p151o0.InterfaceC1858c0
    /* renamed from: r */
    public void mo3112r() {
        C1696q c1696q = (C1696q) this.f5747l;
        c1696q.f7036l.post(new RunnableC1693n(c1696q, 1));
    }

    /* renamed from: s */
    public void m3215s(List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            String str = (String) list.get(i2);
            int i3 = AbstractC0819z.f2488a;
            String[] split = str.split(":\\s?", 2);
            if (split.length == 2) {
                m3214q(split[0], split[1]);
            }
        }
    }

    /* renamed from: t */
    public C1692m m3216t() {
        return new C1692m(this);
    }

    /* renamed from: u */
    public KeyListener m3217u(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((C0085a) ((C0013n) this.f5747l).f12l).getClass();
        if (keyListener instanceof C0522e) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new C0522e(keyListener);
    }

    @Override // p167s0.InterfaceC2084r
    /* renamed from: x */
    public Object mo374x(Uri uri, C0918j c0918j) {
        try {
            XmlPullParser newPullParser = ((XmlPullParserFactory) this.f5747l).newPullParser();
            newPullParser.setInput(c0918j, null);
            return (C1815c) new C1819g(uri.toString()).m3803e(newPullParser);
        } catch (XmlPullParserException e) {
            throw C0657I.m1253b(null, e);
        }
    }

    @Override // p055N2.InterfaceC0501d
    /* renamed from: y */
    public Object mo207y(InterfaceC0502e interfaceC0502e, InterfaceC2124d interfaceC2124d) {
        Object mo207y = ((InterfaceC0501d) this.f5747l).mo207y(new C0261s(interfaceC0502e, 1), interfaceC2124d);
        return mo207y == EnumC2152a.f8646k ? mo207y : C2053h.f8338a;
    }

    public C1379b(C0163b0 c0163b0) {
        this.f5746k = 17;
        this.f5747l = AbstractC0143I.m495k(c0163b0);
    }

    public C1379b(AbstractC1522m abstractC1522m) {
        this.f5746k = 7;
        this.f5747l = new C0013n(abstractC1522m);
    }

    public C1379b(int i2) {
        this.f5746k = i2;
        switch (i2) {
            case 9:
                this.f5747l = new SparseIntArray();
                return;
            case 13:
                this.f5747l = new C0013n(3, false);
                return;
            case 20:
                try {
                    this.f5747l = XmlPullParserFactory.newInstance();
                    return;
                } catch (XmlPullParserException e) {
                    throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
                }
            case 25:
                this.f5747l = new C0086b(16);
                return;
            case 26:
                return;
            default:
                this.f5747l = new C1034d(13);
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1379b(int i2, String str, String str2) {
        this(13);
        this.f5746k = 13;
        m3214q("User-Agent", str);
        m3214q("CSeq", String.valueOf(i2));
        if (str2 != null) {
            m3214q("Session", str2);
        }
    }

    @Override // p127i.InterfaceC1548z
    /* renamed from: m */
    public void mo3210m(int i2) {
    }

    @Override // p127i.InterfaceC1548z
    /* renamed from: n */
    public void mo3211n(int i2) {
    }

    /* renamed from: z */
    private final void m3197z(InterfaceC2079m interfaceC2079m, long j3, long j4, boolean z2) {
    }
}
