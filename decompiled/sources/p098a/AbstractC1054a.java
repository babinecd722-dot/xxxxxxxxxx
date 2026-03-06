package p098a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.net.http.SslCertificate;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.support.v4.media.session.AbstractC1092b;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.ActionMode;
import android.webkit.WebSettings;
import android.widget.TextView;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import p000.C1373g;
import p008B2.InterfaceC0042l;
import p012C2.AbstractC0069h;
import p012C2.AbstractC0070i;
import p012C2.C0078q;
import p012C2.InterfaceC0065d;
import p015D1.C0085a;
import p015D1.C0086b;
import p015D1.C0089e;
import p017E.AbstractC0103m;
import p017E.AbstractC0104n;
import p017E.AbstractC0105o;
import p017E.ActionModeCallbackC0106p;
import p028G2.C0212b;
import p028G2.C0213c;
import p029H.C0247e;
import p029H.C0249g;
import p029H.C0253k;
import p031H1.AbstractC0274e;
import p032H2.InterfaceC0276b;
import p040K.C0327k;
import p052N.C0493b;
import p062P1.InterfaceC0591c;
import p067R.AbstractC0656H;
import p075T0.C0758a;
import p075T0.C0768k;
import p075T0.InterfaceC0761d;
import p077T2.C0788p;
import p077T2.InterfaceC0792t;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p078U.InterfaceC0797d;
import p080U1.AbstractActivityC0838d;
import p085V2.AbstractC0905a;
import p094Y1.C1030e;
import p096Z0.C1050h;
import p114e2.InterfaceC1333c;
import p114e2.InterfaceC1337g;
import p114e2.InterfaceC1344n;
import p127i.C1449B;
import p127i.C1525n0;
import p146n.AbstractFutureC1811g;
import p146n.C1807c;
import p146n.C1810f;
import p154p.AbstractC1911a;
import p154p.AbstractC1912b;
import p154p.AbstractC1913c;
import p154p.AbstractC1916f;
import p154p.C1917g;
import p157p2.C1968h;
import p158q.AbstractC1988b;
import p158q.AbstractC1990d;
import p162r.AbstractC2012c;
import p162r.AbstractC2018i;
import p162r.AbstractC2021l;
import p162r.C2019j;
import p162r.C2020k;
import p163r0.InterfaceC2041s;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p166s.AbstractC2065l;
import p167s0.C2076j;
import p168s2.AbstractC2092e;
import p175u2.EnumC2152a;
import p179v2.AbstractC2165b;
import p184x.C2224a;

/* renamed from: a.a */
/* loaded from: classes.dex */
public abstract class AbstractC1054a implements InterfaceC0591c {

    /* renamed from: l */
    public static Boolean f3686l;

    /* renamed from: m */
    public static long f3687m;

    /* renamed from: n */
    public static Method f3688n;

    /* renamed from: o */
    public static Method f3689o;

    /* renamed from: p */
    public static Method f3690p;

    /* renamed from: k */
    public final /* synthetic */ int f3691k;

    public /* synthetic */ AbstractC1054a(int i2) {
        this.f3691k = i2;
    }

    /* renamed from: D */
    public static C2224a m2232D(C1449B c1449b) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            return new C2224a(AbstractC0105o.m419c(c1449b));
        }
        TextPaint textPaint = new TextPaint(c1449b.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int m408a = AbstractC0103m.m408a(c1449b);
        int m411d = AbstractC0103m.m411d(c1449b);
        if (c1449b.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else {
            if (i2 < 28 || (c1449b.getInputType() & 15) != 3) {
                boolean z2 = c1449b.getLayoutDirection() == 1;
                switch (c1449b.getTextDirection()) {
                    case 2:
                        textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                        break;
                    case 3:
                        textDirectionHeuristic = TextDirectionHeuristics.LTR;
                        break;
                    case C0327k.LONG_FIELD_NUMBER /* 4 */:
                        textDirectionHeuristic = TextDirectionHeuristics.RTL;
                        break;
                    case C0327k.STRING_FIELD_NUMBER /* 5 */:
                        textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                        break;
                    case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                        break;
                    case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                        break;
                    default:
                        if (z2) {
                            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                            break;
                        }
                        break;
                }
            } else {
                byte directionality = Character.getDirectionality(AbstractC0105o.m418b(AbstractC0104n.m416a(c1449b.getTextLocale()))[0].codePointAt(0));
                textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
            }
        }
        return new C2224a(textPaint, textDirectionHeuristic, m408a, m411d);
    }

    /* renamed from: E */
    public static void m2233E(String str, Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    /* renamed from: G */
    public static int m2234G(long j3) {
        return (int) (j3 ^ (j3 >>> 32));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: H */
    public static int m2235H(String str) {
        char c2;
        if (str == null) {
            return -1;
        }
        String m1251m = AbstractC0656H.m1251m(str);
        m1251m.getClass();
        switch (m1251m.hashCode()) {
            case -2123537834:
                if (m1251m.equals("audio/eac3-joc")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case -1662384011:
                if (m1251m.equals("video/mp2p")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case -1662384007:
                if (m1251m.equals("video/mp2t")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case -1662095187:
                if (m1251m.equals("video/webm")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case -1606874997:
                if (m1251m.equals("audio/amr-wb")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case -1487656890:
                if (m1251m.equals("image/avif")) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            case -1487464693:
                if (m1251m.equals("image/heic")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            case -1487464690:
                if (m1251m.equals("image/heif")) {
                    c2 = 7;
                    break;
                }
                c2 = 65535;
                break;
            case -1487394660:
                if (m1251m.equals("image/jpeg")) {
                    c2 = '\b';
                    break;
                }
                c2 = 65535;
                break;
            case -1487018032:
                if (m1251m.equals("image/webp")) {
                    c2 = '\t';
                    break;
                }
                c2 = 65535;
                break;
            case -1248337486:
                if (m1251m.equals("application/mp4")) {
                    c2 = '\n';
                    break;
                }
                c2 = 65535;
                break;
            case -1079884372:
                if (m1251m.equals("video/x-msvideo")) {
                    c2 = 11;
                    break;
                }
                c2 = 65535;
                break;
            case -1004728940:
                if (m1251m.equals("text/vtt")) {
                    c2 = '\f';
                    break;
                }
                c2 = 65535;
                break;
            case -879272239:
                if (m1251m.equals("image/bmp")) {
                    c2 = '\r';
                    break;
                }
                c2 = 65535;
                break;
            case -879258763:
                if (m1251m.equals("image/png")) {
                    c2 = 14;
                    break;
                }
                c2 = 65535;
                break;
            case -387023398:
                if (m1251m.equals("audio/x-matroska")) {
                    c2 = 15;
                    break;
                }
                c2 = 65535;
                break;
            case -43467528:
                if (m1251m.equals("application/webm")) {
                    c2 = 16;
                    break;
                }
                c2 = 65535;
                break;
            case 13915911:
                if (m1251m.equals("video/x-flv")) {
                    c2 = 17;
                    break;
                }
                c2 = 65535;
                break;
            case 187078296:
                if (m1251m.equals("audio/ac3")) {
                    c2 = 18;
                    break;
                }
                c2 = 65535;
                break;
            case 187078297:
                if (m1251m.equals("audio/ac4")) {
                    c2 = 19;
                    break;
                }
                c2 = 65535;
                break;
            case 187078669:
                if (m1251m.equals("audio/amr")) {
                    c2 = 20;
                    break;
                }
                c2 = 65535;
                break;
            case 187090232:
                if (m1251m.equals("audio/mp4")) {
                    c2 = 21;
                    break;
                }
                c2 = 65535;
                break;
            case 187091926:
                if (m1251m.equals("audio/ogg")) {
                    c2 = 22;
                    break;
                }
                c2 = 65535;
                break;
            case 187099443:
                if (m1251m.equals("audio/wav")) {
                    c2 = 23;
                    break;
                }
                c2 = 65535;
                break;
            case 1331848029:
                if (m1251m.equals("video/mp4")) {
                    c2 = 24;
                    break;
                }
                c2 = 65535;
                break;
            case 1503095341:
                if (m1251m.equals("audio/3gpp")) {
                    c2 = 25;
                    break;
                }
                c2 = 65535;
                break;
            case 1504578661:
                if (m1251m.equals("audio/eac3")) {
                    c2 = 26;
                    break;
                }
                c2 = 65535;
                break;
            case 1504619009:
                if (m1251m.equals("audio/flac")) {
                    c2 = 27;
                    break;
                }
                c2 = 65535;
                break;
            case 1504824762:
                if (m1251m.equals("audio/midi")) {
                    c2 = 28;
                    break;
                }
                c2 = 65535;
                break;
            case 1504831518:
                if (m1251m.equals("audio/mpeg")) {
                    c2 = 29;
                    break;
                }
                c2 = 65535;
                break;
            case 1505118770:
                if (m1251m.equals("audio/webm")) {
                    c2 = 30;
                    break;
                }
                c2 = 65535;
                break;
            case 2039520277:
                if (m1251m.equals("video/x-matroska")) {
                    c2 = 31;
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        switch (c2) {
        }
        return -1;
    }

    /* renamed from: I */
    public static int m2236I(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
            return 15;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
            return 14;
        }
        if (lastPathSegment.endsWith(".avi")) {
            return 16;
        }
        if (lastPathSegment.endsWith(".png")) {
            return 17;
        }
        if (lastPathSegment.endsWith(".webp")) {
            return 18;
        }
        if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
            return 19;
        }
        if (lastPathSegment.endsWith(".heic") || lastPathSegment.endsWith(".heif")) {
            return 20;
        }
        return lastPathSegment.endsWith(".avif") ? 21 : -1;
    }

    /* renamed from: J */
    public static void m2237J(InterfaceC0761d interfaceC0761d, int i2, InterfaceC0797d interfaceC0797d) {
        long mo205w = interfaceC0761d.mo205w(i2);
        List mo197o = interfaceC0761d.mo197o(mo205w);
        if (mo197o.isEmpty()) {
            return;
        }
        if (i2 == interfaceC0761d.mo184B() - 1) {
            throw new IllegalStateException();
        }
        long mo205w2 = interfaceC0761d.mo205w(i2 + 1) - interfaceC0761d.mo205w(i2);
        if (mo205w2 > 0) {
            interfaceC0797d.accept(new C0758a(mo197o, mo205w, mo205w2));
        }
    }

    /* renamed from: M */
    public static C0493b m2238M(MappedByteBuffer mappedByteBuffer) {
        long j3;
        ByteBuffer duplicate = mappedByteBuffer.duplicate();
        duplicate.order(ByteOrder.BIG_ENDIAN);
        duplicate.position(duplicate.position() + 4);
        int i2 = duplicate.getShort() & 65535;
        if (i2 > 100) {
            throw new IOException("Cannot read metadata.");
        }
        duplicate.position(duplicate.position() + 6);
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                j3 = -1;
                break;
            }
            int i4 = duplicate.getInt();
            duplicate.position(duplicate.position() + 4);
            j3 = duplicate.getInt() & 4294967295L;
            duplicate.position(duplicate.position() + 4);
            if (1835365473 == i4) {
                break;
            }
            i3++;
        }
        if (j3 != -1) {
            duplicate.position(duplicate.position() + ((int) (j3 - duplicate.position())));
            duplicate.position(duplicate.position() + 12);
            long j4 = duplicate.getInt() & 4294967295L;
            for (int i5 = 0; i5 < j4; i5++) {
                int i6 = duplicate.getInt();
                long j5 = duplicate.getInt() & 4294967295L;
                duplicate.getInt();
                if (1164798569 == i6 || 1701669481 == i6) {
                    duplicate.position((int) (j5 + j3));
                    C0493b c0493b = new C0493b();
                    duplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int position = duplicate.position() + duplicate.getInt(duplicate.position());
                    c0493b.f1050d = duplicate;
                    c0493b.f1047a = position;
                    int i7 = position - duplicate.getInt(position);
                    c0493b.f1048b = i7;
                    c0493b.f1049c = ((ByteBuffer) c0493b.f1050d).getShort(i7);
                    return c0493b;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    /* renamed from: N */
    public static long m2239N(C0812s c0812s, int i2, int i3) {
        c0812s.m1590H(i2);
        if (c0812s.m1592a() < 5) {
            return -9223372036854775807L;
        }
        int m1600i = c0812s.m1600i();
        if ((8388608 & m1600i) != 0 || ((2096896 & m1600i) >> 8) != i3 || (m1600i & 32) == 0 || c0812s.m1613v() < 7 || c0812s.m1592a() < 7 || (c0812s.m1613v() & 16) != 16) {
            return -9223372036854775807L;
        }
        c0812s.m1598g(new byte[6], 0, 6);
        return ((r0[0] & 255) << 25) | ((r0[1] & 255) << 17) | ((r0[2] & 255) << 9) | ((r0[3] & 255) << 1) | ((r0[4] & 255) >> 7);
    }

    /* renamed from: O */
    public static void m2240O(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            AbstractC1990d.m3977a(context, broadcastReceiver, intentFilter, null, null, 2);
        } else if (i2 >= 26) {
            AbstractC1988b.m3974a(context, broadcastReceiver, intentFilter, null, null, 2);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, null, null);
        }
    }

    /* renamed from: P */
    public static long m2241P(long j3, long j4) {
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(~j4) + Long.numberOfLeadingZeros(j4) + Long.numberOfLeadingZeros(~j3) + Long.numberOfLeadingZeros(j3);
        if (numberOfLeadingZeros > 65) {
            return j3 * j4;
        }
        long j5 = ((j3 ^ j4) >>> 63) + Long.MAX_VALUE;
        if ((numberOfLeadingZeros < 64) || ((j4 == Long.MIN_VALUE) & (j3 < 0))) {
            return j5;
        }
        long j6 = j3 * j4;
        return (j3 == 0 || j6 / j3 == j4) ? j6 : j5;
    }

    /* renamed from: Q */
    public static void m2242Q(TextView textView, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException();
        }
        if (Build.VERSION.SDK_INT >= 28) {
            AbstractC0105o.m420d(textView, i2);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i3 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i2 > Math.abs(i3)) {
            textView.setPadding(textView.getPaddingLeft(), i2 + i3, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    /* renamed from: R */
    public static void m2243R(TextView textView, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException();
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i3 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i2 > Math.abs(i3)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i2 - i3);
        }
    }

    /* renamed from: S */
    public static void m2244S(InterfaceC1337g interfaceC1337g, final C1968h c1968h) {
        C1050h c1050h;
        AbstractC0070i.m314e(interfaceC1337g, "binaryMessenger");
        InterfaceC1344n c1373g = (c1968h == null || (c1050h = c1968h.f8063a) == null) ? new C1373g(1) : c1050h.m2229b();
        C0086b c0086b = null;
        C0089e c0089e = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.instance", c1373g, c0086b);
        if (c1968h != null) {
            final int i2 = 0;
            c0089e.m384p(new InterfaceC1333c() { // from class: p2.x
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    switch (i2) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj2).longValue();
                            try {
                                C1050h c1050h2 = c1968h2.f8063a;
                                ((C1960b) c1050h2.f3669m).m3964a(longValue, (C1976p) c1050h2.f3672p);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            return;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.FlutterAssetManager");
                            C1976p c1976p = (C1976p) obj3;
                            Object obj4 = list.get(1);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj4;
                            try {
                                c1968h3.getClass();
                                try {
                                    String[] list2 = c1976p.f8089a.list(str);
                                    m1843T2 = AbstractC2065l.m4083i(list2 == null ? new ArrayList() : Arrays.asList(list2));
                                } catch (IOException e) {
                                    throw new RuntimeException(e.getMessage());
                                }
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            return;
                        default:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj5 = list3.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.FlutterAssetManager");
                            C1976p c1976p2 = (C1976p) obj5;
                            Object obj6 = list3.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj6;
                            try {
                                c1968h4.getClass();
                                m1843T3 = AbstractC2065l.m4083i(((C1030e) c1976p2.f8090b.f12l).m2133b(str2));
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            return;
                    }
                }
            });
        } else {
            c0089e.m384p(null);
        }
        C0089e c0089e2 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.list", c1373g, c0086b);
        if (c1968h != null) {
            final int i3 = 1;
            c0089e2.m384p(new InterfaceC1333c() { // from class: p2.x
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    switch (i3) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj2).longValue();
                            try {
                                C1050h c1050h2 = c1968h2.f8063a;
                                ((C1960b) c1050h2.f3669m).m3964a(longValue, (C1976p) c1050h2.f3672p);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            return;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.FlutterAssetManager");
                            C1976p c1976p = (C1976p) obj3;
                            Object obj4 = list.get(1);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj4;
                            try {
                                c1968h3.getClass();
                                try {
                                    String[] list2 = c1976p.f8089a.list(str);
                                    m1843T2 = AbstractC2065l.m4083i(list2 == null ? new ArrayList() : Arrays.asList(list2));
                                } catch (IOException e) {
                                    throw new RuntimeException(e.getMessage());
                                }
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            return;
                        default:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj5 = list3.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.FlutterAssetManager");
                            C1976p c1976p2 = (C1976p) obj5;
                            Object obj6 = list3.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj6;
                            try {
                                c1968h4.getClass();
                                m1843T3 = AbstractC2065l.m4083i(((C1030e) c1976p2.f8090b.f12l).m2133b(str2));
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            return;
                    }
                }
            });
        } else {
            c0089e2.m384p(null);
        }
        C0089e c0089e3 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.getAssetFilePathByName", c1373g, c0086b);
        if (c1968h == null) {
            c0089e3.m384p(null);
        } else {
            final int i4 = 2;
            c0089e3.m384p(new InterfaceC1333c() { // from class: p2.x
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    switch (i4) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj2).longValue();
                            try {
                                C1050h c1050h2 = c1968h2.f8063a;
                                ((C1960b) c1050h2.f3669m).m3964a(longValue, (C1976p) c1050h2.f3672p);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            return;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.FlutterAssetManager");
                            C1976p c1976p = (C1976p) obj3;
                            Object obj4 = list.get(1);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj4;
                            try {
                                c1968h3.getClass();
                                try {
                                    String[] list2 = c1976p.f8089a.list(str);
                                    m1843T2 = AbstractC2065l.m4083i(list2 == null ? new ArrayList() : Arrays.asList(list2));
                                } catch (IOException e) {
                                    throw new RuntimeException(e.getMessage());
                                }
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            return;
                        default:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj5 = list3.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.FlutterAssetManager");
                            C1976p c1976p2 = (C1976p) obj5;
                            Object obj6 = list3.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj6;
                            try {
                                c1968h4.getClass();
                                m1843T3 = AbstractC2065l.m4083i(((C1030e) c1976p2.f8090b.f12l).m2133b(str2));
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            return;
                    }
                }
            });
        }
    }

    /* renamed from: T */
    public static void m2245T(InterfaceC1337g interfaceC1337g, final C1968h c1968h) {
        C1050h c1050h;
        AbstractC0070i.m314e(interfaceC1337g, "binaryMessenger");
        InterfaceC1344n c1373g = (c1968h == null || (c1050h = c1968h.f8063a) == null) ? new C1373g(1) : c1050h.m2229b();
        C0086b c0086b = null;
        C0089e c0089e = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.getCName", c1373g, c0086b);
        if (c1968h != null) {
            final int i2 = 0;
            c0089e.m384p(new InterfaceC1333c() { // from class: p2.A
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    switch (i2) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName = (SslCertificate.DName) obj2;
                            try {
                                c1968h2.getClass();
                                m1843T = AbstractC2065l.m4083i(dName.getCName());
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName2 = (SslCertificate.DName) obj3;
                            try {
                                c1968h3.getClass();
                                m1843T2 = AbstractC2065l.m4083i(dName2.getDName());
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName3 = (SslCertificate.DName) obj4;
                            try {
                                c1968h4.getClass();
                                m1843T3 = AbstractC2065l.m4083i(dName3.getOName());
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        default:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName4 = (SslCertificate.DName) obj5;
                            try {
                                c1968h5.getClass();
                                m1843T4 = AbstractC2065l.m4083i(dName4.getUName());
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                    }
                }
            });
        } else {
            c0089e.m384p(null);
        }
        C0089e c0089e2 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.getDName", c1373g, c0086b);
        if (c1968h != null) {
            final int i3 = 1;
            c0089e2.m384p(new InterfaceC1333c() { // from class: p2.A
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    switch (i3) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName = (SslCertificate.DName) obj2;
                            try {
                                c1968h2.getClass();
                                m1843T = AbstractC2065l.m4083i(dName.getCName());
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName2 = (SslCertificate.DName) obj3;
                            try {
                                c1968h3.getClass();
                                m1843T2 = AbstractC2065l.m4083i(dName2.getDName());
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName3 = (SslCertificate.DName) obj4;
                            try {
                                c1968h4.getClass();
                                m1843T3 = AbstractC2065l.m4083i(dName3.getOName());
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        default:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName4 = (SslCertificate.DName) obj5;
                            try {
                                c1968h5.getClass();
                                m1843T4 = AbstractC2065l.m4083i(dName4.getUName());
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                    }
                }
            });
        } else {
            c0089e2.m384p(null);
        }
        C0089e c0089e3 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.getOName", c1373g, c0086b);
        if (c1968h != null) {
            final int i4 = 2;
            c0089e3.m384p(new InterfaceC1333c() { // from class: p2.A
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    switch (i4) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName = (SslCertificate.DName) obj2;
                            try {
                                c1968h2.getClass();
                                m1843T = AbstractC2065l.m4083i(dName.getCName());
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName2 = (SslCertificate.DName) obj3;
                            try {
                                c1968h3.getClass();
                                m1843T2 = AbstractC2065l.m4083i(dName2.getDName());
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName3 = (SslCertificate.DName) obj4;
                            try {
                                c1968h4.getClass();
                                m1843T3 = AbstractC2065l.m4083i(dName3.getOName());
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        default:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName4 = (SslCertificate.DName) obj5;
                            try {
                                c1968h5.getClass();
                                m1843T4 = AbstractC2065l.m4083i(dName4.getUName());
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                    }
                }
            });
        } else {
            c0089e3.m384p(null);
        }
        C0089e c0089e4 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.getUName", c1373g, c0086b);
        if (c1968h == null) {
            c0089e4.m384p(null);
        } else {
            final int i5 = 3;
            c0089e4.m384p(new InterfaceC1333c() { // from class: p2.A
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    switch (i5) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName = (SslCertificate.DName) obj2;
                            try {
                                c1968h2.getClass();
                                m1843T = AbstractC2065l.m4083i(dName.getCName());
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName2 = (SslCertificate.DName) obj3;
                            try {
                                c1968h3.getClass();
                                m1843T2 = AbstractC2065l.m4083i(dName2.getDName());
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName3 = (SslCertificate.DName) obj4;
                            try {
                                c1968h4.getClass();
                                m1843T3 = AbstractC2065l.m4083i(dName3.getOName());
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        default:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName4 = (SslCertificate.DName) obj5;
                            try {
                                c1968h5.getClass();
                                m1843T4 = AbstractC2065l.m4083i(dName4.getUName());
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                    }
                }
            });
        }
    }

    /* renamed from: U */
    public static void m2246U(InterfaceC1337g interfaceC1337g, final C1968h c1968h) {
        C1050h c1050h;
        AbstractC0070i.m314e(interfaceC1337g, "binaryMessenger");
        InterfaceC1344n c1373g = (c1968h == null || (c1050h = c1968h.f8063a) == null) ? new C1373g(1) : c1050h.m2229b();
        C0086b c0086b = null;
        C0089e c0089e = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setDomStorageEnabled", c1373g, c0086b);
        if (c1968h != null) {
            final int i2 = 0;
            c0089e.m384p(new InterfaceC1333c() { // from class: p2.E
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    switch (i2) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c1968h2.getClass();
                                webSettings.setDomStorageEnabled(booleanValue);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c1968h3.getClass();
                                webSettings2.setJavaScriptEnabled(booleanValue2);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c1968h4.getClass();
                                webSettings3.setUserAgentString(str);
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c1968h5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(booleanValue3);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h6.getClass();
                                webSettings5.setSupportZoom(booleanValue4);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h7.getClass();
                                webSettings6.setLoadWithOverviewMode(booleanValue5);
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c1968h8.getClass();
                                webSettings7.setUseWideViewPort(booleanValue6);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c1968h9.getClass();
                                webSettings8.setDisplayZoomControls(booleanValue7);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c1968h10.getClass();
                                webSettings9.setBuiltInZoomControls(booleanValue8);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c1968h11.getClass();
                                webSettings10.setAllowFileAccess(booleanValue9);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c1968h12.getClass();
                                webSettings11.setAllowContentAccess(booleanValue10);
                                m1843T11 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c1968h13.getClass();
                                webSettings12.setGeolocationEnabled(booleanValue11);
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj26).longValue();
                            try {
                                c1968h14.getClass();
                                webSettings13.setTextZoom((int) longValue);
                                m1843T13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(webSettings14.getUserAgentString());
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC1978r enumC1978r = (EnumC1978r) obj29;
                            try {
                                c1968h16.getClass();
                                int ordinal = enumC1978r.ordinal();
                                if (ordinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (ordinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (ordinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(booleanValue12);
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        default:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c1968h18.getClass();
                                webSettings17.setSupportMultipleWindows(booleanValue13);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                    }
                }
            });
        } else {
            c0089e.m384p(null);
        }
        C0089e c0089e2 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setJavaScriptCanOpenWindowsAutomatically", c1373g, c0086b);
        if (c1968h != null) {
            final int i3 = 15;
            c0089e2.m384p(new InterfaceC1333c() { // from class: p2.E
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    switch (i3) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c1968h2.getClass();
                                webSettings.setDomStorageEnabled(booleanValue);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c1968h3.getClass();
                                webSettings2.setJavaScriptEnabled(booleanValue2);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c1968h4.getClass();
                                webSettings3.setUserAgentString(str);
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c1968h5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(booleanValue3);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h6.getClass();
                                webSettings5.setSupportZoom(booleanValue4);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h7.getClass();
                                webSettings6.setLoadWithOverviewMode(booleanValue5);
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c1968h8.getClass();
                                webSettings7.setUseWideViewPort(booleanValue6);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c1968h9.getClass();
                                webSettings8.setDisplayZoomControls(booleanValue7);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c1968h10.getClass();
                                webSettings9.setBuiltInZoomControls(booleanValue8);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c1968h11.getClass();
                                webSettings10.setAllowFileAccess(booleanValue9);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c1968h12.getClass();
                                webSettings11.setAllowContentAccess(booleanValue10);
                                m1843T11 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c1968h13.getClass();
                                webSettings12.setGeolocationEnabled(booleanValue11);
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj26).longValue();
                            try {
                                c1968h14.getClass();
                                webSettings13.setTextZoom((int) longValue);
                                m1843T13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(webSettings14.getUserAgentString());
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC1978r enumC1978r = (EnumC1978r) obj29;
                            try {
                                c1968h16.getClass();
                                int ordinal = enumC1978r.ordinal();
                                if (ordinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (ordinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (ordinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(booleanValue12);
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        default:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c1968h18.getClass();
                                webSettings17.setSupportMultipleWindows(booleanValue13);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                    }
                }
            });
        } else {
            c0089e2.m384p(null);
        }
        C0089e c0089e3 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setSupportMultipleWindows", c1373g, c0086b);
        if (c1968h != null) {
            final int i4 = 16;
            c0089e3.m384p(new InterfaceC1333c() { // from class: p2.E
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    switch (i4) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c1968h2.getClass();
                                webSettings.setDomStorageEnabled(booleanValue);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c1968h3.getClass();
                                webSettings2.setJavaScriptEnabled(booleanValue2);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c1968h4.getClass();
                                webSettings3.setUserAgentString(str);
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c1968h5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(booleanValue3);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h6.getClass();
                                webSettings5.setSupportZoom(booleanValue4);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h7.getClass();
                                webSettings6.setLoadWithOverviewMode(booleanValue5);
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c1968h8.getClass();
                                webSettings7.setUseWideViewPort(booleanValue6);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c1968h9.getClass();
                                webSettings8.setDisplayZoomControls(booleanValue7);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c1968h10.getClass();
                                webSettings9.setBuiltInZoomControls(booleanValue8);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c1968h11.getClass();
                                webSettings10.setAllowFileAccess(booleanValue9);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c1968h12.getClass();
                                webSettings11.setAllowContentAccess(booleanValue10);
                                m1843T11 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c1968h13.getClass();
                                webSettings12.setGeolocationEnabled(booleanValue11);
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj26).longValue();
                            try {
                                c1968h14.getClass();
                                webSettings13.setTextZoom((int) longValue);
                                m1843T13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(webSettings14.getUserAgentString());
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC1978r enumC1978r = (EnumC1978r) obj29;
                            try {
                                c1968h16.getClass();
                                int ordinal = enumC1978r.ordinal();
                                if (ordinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (ordinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (ordinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(booleanValue12);
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        default:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c1968h18.getClass();
                                webSettings17.setSupportMultipleWindows(booleanValue13);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                    }
                }
            });
        } else {
            c0089e3.m384p(null);
        }
        C0089e c0089e4 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setJavaScriptEnabled", c1373g, c0086b);
        if (c1968h != null) {
            final int i5 = 1;
            c0089e4.m384p(new InterfaceC1333c() { // from class: p2.E
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    switch (i5) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c1968h2.getClass();
                                webSettings.setDomStorageEnabled(booleanValue);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c1968h3.getClass();
                                webSettings2.setJavaScriptEnabled(booleanValue2);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c1968h4.getClass();
                                webSettings3.setUserAgentString(str);
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c1968h5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(booleanValue3);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h6.getClass();
                                webSettings5.setSupportZoom(booleanValue4);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h7.getClass();
                                webSettings6.setLoadWithOverviewMode(booleanValue5);
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c1968h8.getClass();
                                webSettings7.setUseWideViewPort(booleanValue6);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c1968h9.getClass();
                                webSettings8.setDisplayZoomControls(booleanValue7);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c1968h10.getClass();
                                webSettings9.setBuiltInZoomControls(booleanValue8);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c1968h11.getClass();
                                webSettings10.setAllowFileAccess(booleanValue9);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c1968h12.getClass();
                                webSettings11.setAllowContentAccess(booleanValue10);
                                m1843T11 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c1968h13.getClass();
                                webSettings12.setGeolocationEnabled(booleanValue11);
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj26).longValue();
                            try {
                                c1968h14.getClass();
                                webSettings13.setTextZoom((int) longValue);
                                m1843T13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(webSettings14.getUserAgentString());
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC1978r enumC1978r = (EnumC1978r) obj29;
                            try {
                                c1968h16.getClass();
                                int ordinal = enumC1978r.ordinal();
                                if (ordinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (ordinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (ordinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(booleanValue12);
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        default:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c1968h18.getClass();
                                webSettings17.setSupportMultipleWindows(booleanValue13);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                    }
                }
            });
        } else {
            c0089e4.m384p(null);
        }
        C0089e c0089e5 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setUserAgentString", c1373g, c0086b);
        if (c1968h != null) {
            final int i6 = 2;
            c0089e5.m384p(new InterfaceC1333c() { // from class: p2.E
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    switch (i6) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c1968h2.getClass();
                                webSettings.setDomStorageEnabled(booleanValue);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c1968h3.getClass();
                                webSettings2.setJavaScriptEnabled(booleanValue2);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c1968h4.getClass();
                                webSettings3.setUserAgentString(str);
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c1968h5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(booleanValue3);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h6.getClass();
                                webSettings5.setSupportZoom(booleanValue4);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h7.getClass();
                                webSettings6.setLoadWithOverviewMode(booleanValue5);
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c1968h8.getClass();
                                webSettings7.setUseWideViewPort(booleanValue6);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c1968h9.getClass();
                                webSettings8.setDisplayZoomControls(booleanValue7);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c1968h10.getClass();
                                webSettings9.setBuiltInZoomControls(booleanValue8);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c1968h11.getClass();
                                webSettings10.setAllowFileAccess(booleanValue9);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c1968h12.getClass();
                                webSettings11.setAllowContentAccess(booleanValue10);
                                m1843T11 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c1968h13.getClass();
                                webSettings12.setGeolocationEnabled(booleanValue11);
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj26).longValue();
                            try {
                                c1968h14.getClass();
                                webSettings13.setTextZoom((int) longValue);
                                m1843T13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(webSettings14.getUserAgentString());
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC1978r enumC1978r = (EnumC1978r) obj29;
                            try {
                                c1968h16.getClass();
                                int ordinal = enumC1978r.ordinal();
                                if (ordinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (ordinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (ordinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(booleanValue12);
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        default:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c1968h18.getClass();
                                webSettings17.setSupportMultipleWindows(booleanValue13);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                    }
                }
            });
        } else {
            c0089e5.m384p(null);
        }
        C0089e c0089e6 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setMediaPlaybackRequiresUserGesture", c1373g, c0086b);
        if (c1968h != null) {
            final int i7 = 3;
            c0089e6.m384p(new InterfaceC1333c() { // from class: p2.E
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    switch (i7) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c1968h2.getClass();
                                webSettings.setDomStorageEnabled(booleanValue);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c1968h3.getClass();
                                webSettings2.setJavaScriptEnabled(booleanValue2);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c1968h4.getClass();
                                webSettings3.setUserAgentString(str);
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c1968h5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(booleanValue3);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h6.getClass();
                                webSettings5.setSupportZoom(booleanValue4);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h7.getClass();
                                webSettings6.setLoadWithOverviewMode(booleanValue5);
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c1968h8.getClass();
                                webSettings7.setUseWideViewPort(booleanValue6);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c1968h9.getClass();
                                webSettings8.setDisplayZoomControls(booleanValue7);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c1968h10.getClass();
                                webSettings9.setBuiltInZoomControls(booleanValue8);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c1968h11.getClass();
                                webSettings10.setAllowFileAccess(booleanValue9);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c1968h12.getClass();
                                webSettings11.setAllowContentAccess(booleanValue10);
                                m1843T11 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c1968h13.getClass();
                                webSettings12.setGeolocationEnabled(booleanValue11);
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj26).longValue();
                            try {
                                c1968h14.getClass();
                                webSettings13.setTextZoom((int) longValue);
                                m1843T13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(webSettings14.getUserAgentString());
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC1978r enumC1978r = (EnumC1978r) obj29;
                            try {
                                c1968h16.getClass();
                                int ordinal = enumC1978r.ordinal();
                                if (ordinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (ordinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (ordinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(booleanValue12);
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        default:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c1968h18.getClass();
                                webSettings17.setSupportMultipleWindows(booleanValue13);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                    }
                }
            });
        } else {
            c0089e6.m384p(null);
        }
        C0089e c0089e7 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setSupportZoom", c1373g, c0086b);
        if (c1968h != null) {
            final int i8 = 4;
            c0089e7.m384p(new InterfaceC1333c() { // from class: p2.E
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    switch (i8) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c1968h2.getClass();
                                webSettings.setDomStorageEnabled(booleanValue);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c1968h3.getClass();
                                webSettings2.setJavaScriptEnabled(booleanValue2);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c1968h4.getClass();
                                webSettings3.setUserAgentString(str);
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c1968h5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(booleanValue3);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h6.getClass();
                                webSettings5.setSupportZoom(booleanValue4);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h7.getClass();
                                webSettings6.setLoadWithOverviewMode(booleanValue5);
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c1968h8.getClass();
                                webSettings7.setUseWideViewPort(booleanValue6);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c1968h9.getClass();
                                webSettings8.setDisplayZoomControls(booleanValue7);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c1968h10.getClass();
                                webSettings9.setBuiltInZoomControls(booleanValue8);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c1968h11.getClass();
                                webSettings10.setAllowFileAccess(booleanValue9);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c1968h12.getClass();
                                webSettings11.setAllowContentAccess(booleanValue10);
                                m1843T11 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c1968h13.getClass();
                                webSettings12.setGeolocationEnabled(booleanValue11);
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj26).longValue();
                            try {
                                c1968h14.getClass();
                                webSettings13.setTextZoom((int) longValue);
                                m1843T13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(webSettings14.getUserAgentString());
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC1978r enumC1978r = (EnumC1978r) obj29;
                            try {
                                c1968h16.getClass();
                                int ordinal = enumC1978r.ordinal();
                                if (ordinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (ordinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (ordinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(booleanValue12);
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        default:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c1968h18.getClass();
                                webSettings17.setSupportMultipleWindows(booleanValue13);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                    }
                }
            });
        } else {
            c0089e7.m384p(null);
        }
        C0089e c0089e8 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setLoadWithOverviewMode", c1373g, c0086b);
        if (c1968h != null) {
            final int i9 = 5;
            c0089e8.m384p(new InterfaceC1333c() { // from class: p2.E
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    switch (i9) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c1968h2.getClass();
                                webSettings.setDomStorageEnabled(booleanValue);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c1968h3.getClass();
                                webSettings2.setJavaScriptEnabled(booleanValue2);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c1968h4.getClass();
                                webSettings3.setUserAgentString(str);
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c1968h5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(booleanValue3);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h6.getClass();
                                webSettings5.setSupportZoom(booleanValue4);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h7.getClass();
                                webSettings6.setLoadWithOverviewMode(booleanValue5);
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c1968h8.getClass();
                                webSettings7.setUseWideViewPort(booleanValue6);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c1968h9.getClass();
                                webSettings8.setDisplayZoomControls(booleanValue7);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c1968h10.getClass();
                                webSettings9.setBuiltInZoomControls(booleanValue8);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c1968h11.getClass();
                                webSettings10.setAllowFileAccess(booleanValue9);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c1968h12.getClass();
                                webSettings11.setAllowContentAccess(booleanValue10);
                                m1843T11 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c1968h13.getClass();
                                webSettings12.setGeolocationEnabled(booleanValue11);
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj26).longValue();
                            try {
                                c1968h14.getClass();
                                webSettings13.setTextZoom((int) longValue);
                                m1843T13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(webSettings14.getUserAgentString());
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC1978r enumC1978r = (EnumC1978r) obj29;
                            try {
                                c1968h16.getClass();
                                int ordinal = enumC1978r.ordinal();
                                if (ordinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (ordinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (ordinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(booleanValue12);
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        default:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c1968h18.getClass();
                                webSettings17.setSupportMultipleWindows(booleanValue13);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                    }
                }
            });
        } else {
            c0089e8.m384p(null);
        }
        C0089e c0089e9 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setUseWideViewPort", c1373g, c0086b);
        if (c1968h != null) {
            final int i10 = 6;
            c0089e9.m384p(new InterfaceC1333c() { // from class: p2.E
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    switch (i10) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c1968h2.getClass();
                                webSettings.setDomStorageEnabled(booleanValue);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c1968h3.getClass();
                                webSettings2.setJavaScriptEnabled(booleanValue2);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c1968h4.getClass();
                                webSettings3.setUserAgentString(str);
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c1968h5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(booleanValue3);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h6.getClass();
                                webSettings5.setSupportZoom(booleanValue4);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h7.getClass();
                                webSettings6.setLoadWithOverviewMode(booleanValue5);
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c1968h8.getClass();
                                webSettings7.setUseWideViewPort(booleanValue6);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c1968h9.getClass();
                                webSettings8.setDisplayZoomControls(booleanValue7);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c1968h10.getClass();
                                webSettings9.setBuiltInZoomControls(booleanValue8);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c1968h11.getClass();
                                webSettings10.setAllowFileAccess(booleanValue9);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c1968h12.getClass();
                                webSettings11.setAllowContentAccess(booleanValue10);
                                m1843T11 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c1968h13.getClass();
                                webSettings12.setGeolocationEnabled(booleanValue11);
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj26).longValue();
                            try {
                                c1968h14.getClass();
                                webSettings13.setTextZoom((int) longValue);
                                m1843T13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(webSettings14.getUserAgentString());
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC1978r enumC1978r = (EnumC1978r) obj29;
                            try {
                                c1968h16.getClass();
                                int ordinal = enumC1978r.ordinal();
                                if (ordinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (ordinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (ordinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(booleanValue12);
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        default:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c1968h18.getClass();
                                webSettings17.setSupportMultipleWindows(booleanValue13);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                    }
                }
            });
        } else {
            c0089e9.m384p(null);
        }
        C0089e c0089e10 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setDisplayZoomControls", c1373g, c0086b);
        if (c1968h != null) {
            final int i11 = 7;
            c0089e10.m384p(new InterfaceC1333c() { // from class: p2.E
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    switch (i11) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c1968h2.getClass();
                                webSettings.setDomStorageEnabled(booleanValue);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c1968h3.getClass();
                                webSettings2.setJavaScriptEnabled(booleanValue2);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c1968h4.getClass();
                                webSettings3.setUserAgentString(str);
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c1968h5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(booleanValue3);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h6.getClass();
                                webSettings5.setSupportZoom(booleanValue4);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h7.getClass();
                                webSettings6.setLoadWithOverviewMode(booleanValue5);
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c1968h8.getClass();
                                webSettings7.setUseWideViewPort(booleanValue6);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c1968h9.getClass();
                                webSettings8.setDisplayZoomControls(booleanValue7);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c1968h10.getClass();
                                webSettings9.setBuiltInZoomControls(booleanValue8);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c1968h11.getClass();
                                webSettings10.setAllowFileAccess(booleanValue9);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c1968h12.getClass();
                                webSettings11.setAllowContentAccess(booleanValue10);
                                m1843T11 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c1968h13.getClass();
                                webSettings12.setGeolocationEnabled(booleanValue11);
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj26).longValue();
                            try {
                                c1968h14.getClass();
                                webSettings13.setTextZoom((int) longValue);
                                m1843T13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(webSettings14.getUserAgentString());
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC1978r enumC1978r = (EnumC1978r) obj29;
                            try {
                                c1968h16.getClass();
                                int ordinal = enumC1978r.ordinal();
                                if (ordinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (ordinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (ordinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(booleanValue12);
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        default:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c1968h18.getClass();
                                webSettings17.setSupportMultipleWindows(booleanValue13);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                    }
                }
            });
        } else {
            c0089e10.m384p(null);
        }
        C0089e c0089e11 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setBuiltInZoomControls", c1373g, c0086b);
        if (c1968h != null) {
            final int i12 = 8;
            c0089e11.m384p(new InterfaceC1333c() { // from class: p2.E
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    switch (i12) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c1968h2.getClass();
                                webSettings.setDomStorageEnabled(booleanValue);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c1968h3.getClass();
                                webSettings2.setJavaScriptEnabled(booleanValue2);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c1968h4.getClass();
                                webSettings3.setUserAgentString(str);
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c1968h5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(booleanValue3);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h6.getClass();
                                webSettings5.setSupportZoom(booleanValue4);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h7.getClass();
                                webSettings6.setLoadWithOverviewMode(booleanValue5);
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c1968h8.getClass();
                                webSettings7.setUseWideViewPort(booleanValue6);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c1968h9.getClass();
                                webSettings8.setDisplayZoomControls(booleanValue7);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c1968h10.getClass();
                                webSettings9.setBuiltInZoomControls(booleanValue8);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c1968h11.getClass();
                                webSettings10.setAllowFileAccess(booleanValue9);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c1968h12.getClass();
                                webSettings11.setAllowContentAccess(booleanValue10);
                                m1843T11 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c1968h13.getClass();
                                webSettings12.setGeolocationEnabled(booleanValue11);
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj26).longValue();
                            try {
                                c1968h14.getClass();
                                webSettings13.setTextZoom((int) longValue);
                                m1843T13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(webSettings14.getUserAgentString());
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC1978r enumC1978r = (EnumC1978r) obj29;
                            try {
                                c1968h16.getClass();
                                int ordinal = enumC1978r.ordinal();
                                if (ordinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (ordinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (ordinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(booleanValue12);
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        default:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c1968h18.getClass();
                                webSettings17.setSupportMultipleWindows(booleanValue13);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                    }
                }
            });
        } else {
            c0089e11.m384p(null);
        }
        C0089e c0089e12 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setAllowFileAccess", c1373g, c0086b);
        if (c1968h != null) {
            final int i13 = 9;
            c0089e12.m384p(new InterfaceC1333c() { // from class: p2.E
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    switch (i13) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c1968h2.getClass();
                                webSettings.setDomStorageEnabled(booleanValue);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c1968h3.getClass();
                                webSettings2.setJavaScriptEnabled(booleanValue2);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c1968h4.getClass();
                                webSettings3.setUserAgentString(str);
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c1968h5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(booleanValue3);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h6.getClass();
                                webSettings5.setSupportZoom(booleanValue4);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h7.getClass();
                                webSettings6.setLoadWithOverviewMode(booleanValue5);
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c1968h8.getClass();
                                webSettings7.setUseWideViewPort(booleanValue6);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c1968h9.getClass();
                                webSettings8.setDisplayZoomControls(booleanValue7);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c1968h10.getClass();
                                webSettings9.setBuiltInZoomControls(booleanValue8);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c1968h11.getClass();
                                webSettings10.setAllowFileAccess(booleanValue9);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c1968h12.getClass();
                                webSettings11.setAllowContentAccess(booleanValue10);
                                m1843T11 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c1968h13.getClass();
                                webSettings12.setGeolocationEnabled(booleanValue11);
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj26).longValue();
                            try {
                                c1968h14.getClass();
                                webSettings13.setTextZoom((int) longValue);
                                m1843T13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(webSettings14.getUserAgentString());
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC1978r enumC1978r = (EnumC1978r) obj29;
                            try {
                                c1968h16.getClass();
                                int ordinal = enumC1978r.ordinal();
                                if (ordinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (ordinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (ordinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(booleanValue12);
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        default:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c1968h18.getClass();
                                webSettings17.setSupportMultipleWindows(booleanValue13);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                    }
                }
            });
        } else {
            c0089e12.m384p(null);
        }
        C0089e c0089e13 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setAllowContentAccess", c1373g, c0086b);
        if (c1968h != null) {
            final int i14 = 10;
            c0089e13.m384p(new InterfaceC1333c() { // from class: p2.E
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    switch (i14) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c1968h2.getClass();
                                webSettings.setDomStorageEnabled(booleanValue);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c1968h3.getClass();
                                webSettings2.setJavaScriptEnabled(booleanValue2);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c1968h4.getClass();
                                webSettings3.setUserAgentString(str);
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c1968h5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(booleanValue3);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h6.getClass();
                                webSettings5.setSupportZoom(booleanValue4);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h7.getClass();
                                webSettings6.setLoadWithOverviewMode(booleanValue5);
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c1968h8.getClass();
                                webSettings7.setUseWideViewPort(booleanValue6);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c1968h9.getClass();
                                webSettings8.setDisplayZoomControls(booleanValue7);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c1968h10.getClass();
                                webSettings9.setBuiltInZoomControls(booleanValue8);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c1968h11.getClass();
                                webSettings10.setAllowFileAccess(booleanValue9);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c1968h12.getClass();
                                webSettings11.setAllowContentAccess(booleanValue10);
                                m1843T11 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c1968h13.getClass();
                                webSettings12.setGeolocationEnabled(booleanValue11);
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj26).longValue();
                            try {
                                c1968h14.getClass();
                                webSettings13.setTextZoom((int) longValue);
                                m1843T13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(webSettings14.getUserAgentString());
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC1978r enumC1978r = (EnumC1978r) obj29;
                            try {
                                c1968h16.getClass();
                                int ordinal = enumC1978r.ordinal();
                                if (ordinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (ordinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (ordinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(booleanValue12);
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        default:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c1968h18.getClass();
                                webSettings17.setSupportMultipleWindows(booleanValue13);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                    }
                }
            });
        } else {
            c0089e13.m384p(null);
        }
        C0089e c0089e14 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setGeolocationEnabled", c1373g, c0086b);
        if (c1968h != null) {
            final int i15 = 11;
            c0089e14.m384p(new InterfaceC1333c() { // from class: p2.E
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    switch (i15) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c1968h2.getClass();
                                webSettings.setDomStorageEnabled(booleanValue);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c1968h3.getClass();
                                webSettings2.setJavaScriptEnabled(booleanValue2);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c1968h4.getClass();
                                webSettings3.setUserAgentString(str);
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c1968h5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(booleanValue3);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h6.getClass();
                                webSettings5.setSupportZoom(booleanValue4);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h7.getClass();
                                webSettings6.setLoadWithOverviewMode(booleanValue5);
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c1968h8.getClass();
                                webSettings7.setUseWideViewPort(booleanValue6);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c1968h9.getClass();
                                webSettings8.setDisplayZoomControls(booleanValue7);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c1968h10.getClass();
                                webSettings9.setBuiltInZoomControls(booleanValue8);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c1968h11.getClass();
                                webSettings10.setAllowFileAccess(booleanValue9);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c1968h12.getClass();
                                webSettings11.setAllowContentAccess(booleanValue10);
                                m1843T11 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c1968h13.getClass();
                                webSettings12.setGeolocationEnabled(booleanValue11);
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj26).longValue();
                            try {
                                c1968h14.getClass();
                                webSettings13.setTextZoom((int) longValue);
                                m1843T13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(webSettings14.getUserAgentString());
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC1978r enumC1978r = (EnumC1978r) obj29;
                            try {
                                c1968h16.getClass();
                                int ordinal = enumC1978r.ordinal();
                                if (ordinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (ordinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (ordinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(booleanValue12);
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        default:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c1968h18.getClass();
                                webSettings17.setSupportMultipleWindows(booleanValue13);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                    }
                }
            });
        } else {
            c0089e14.m384p(null);
        }
        C0089e c0089e15 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setTextZoom", c1373g, c0086b);
        if (c1968h != null) {
            final int i16 = 12;
            c0089e15.m384p(new InterfaceC1333c() { // from class: p2.E
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    switch (i16) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c1968h2.getClass();
                                webSettings.setDomStorageEnabled(booleanValue);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c1968h3.getClass();
                                webSettings2.setJavaScriptEnabled(booleanValue2);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c1968h4.getClass();
                                webSettings3.setUserAgentString(str);
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c1968h5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(booleanValue3);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h6.getClass();
                                webSettings5.setSupportZoom(booleanValue4);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h7.getClass();
                                webSettings6.setLoadWithOverviewMode(booleanValue5);
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c1968h8.getClass();
                                webSettings7.setUseWideViewPort(booleanValue6);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c1968h9.getClass();
                                webSettings8.setDisplayZoomControls(booleanValue7);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c1968h10.getClass();
                                webSettings9.setBuiltInZoomControls(booleanValue8);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c1968h11.getClass();
                                webSettings10.setAllowFileAccess(booleanValue9);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c1968h12.getClass();
                                webSettings11.setAllowContentAccess(booleanValue10);
                                m1843T11 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c1968h13.getClass();
                                webSettings12.setGeolocationEnabled(booleanValue11);
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj26).longValue();
                            try {
                                c1968h14.getClass();
                                webSettings13.setTextZoom((int) longValue);
                                m1843T13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(webSettings14.getUserAgentString());
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC1978r enumC1978r = (EnumC1978r) obj29;
                            try {
                                c1968h16.getClass();
                                int ordinal = enumC1978r.ordinal();
                                if (ordinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (ordinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (ordinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(booleanValue12);
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        default:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c1968h18.getClass();
                                webSettings17.setSupportMultipleWindows(booleanValue13);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                    }
                }
            });
        } else {
            c0089e15.m384p(null);
        }
        C0089e c0089e16 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebSettings.getUserAgentString", c1373g, c0086b);
        if (c1968h != null) {
            final int i17 = 13;
            c0089e16.m384p(new InterfaceC1333c() { // from class: p2.E
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    switch (i17) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c1968h2.getClass();
                                webSettings.setDomStorageEnabled(booleanValue);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c1968h3.getClass();
                                webSettings2.setJavaScriptEnabled(booleanValue2);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c1968h4.getClass();
                                webSettings3.setUserAgentString(str);
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c1968h5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(booleanValue3);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h6.getClass();
                                webSettings5.setSupportZoom(booleanValue4);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h7.getClass();
                                webSettings6.setLoadWithOverviewMode(booleanValue5);
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c1968h8.getClass();
                                webSettings7.setUseWideViewPort(booleanValue6);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c1968h9.getClass();
                                webSettings8.setDisplayZoomControls(booleanValue7);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c1968h10.getClass();
                                webSettings9.setBuiltInZoomControls(booleanValue8);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c1968h11.getClass();
                                webSettings10.setAllowFileAccess(booleanValue9);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c1968h12.getClass();
                                webSettings11.setAllowContentAccess(booleanValue10);
                                m1843T11 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c1968h13.getClass();
                                webSettings12.setGeolocationEnabled(booleanValue11);
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj26).longValue();
                            try {
                                c1968h14.getClass();
                                webSettings13.setTextZoom((int) longValue);
                                m1843T13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(webSettings14.getUserAgentString());
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC1978r enumC1978r = (EnumC1978r) obj29;
                            try {
                                c1968h16.getClass();
                                int ordinal = enumC1978r.ordinal();
                                if (ordinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (ordinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (ordinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(booleanValue12);
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        default:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c1968h18.getClass();
                                webSettings17.setSupportMultipleWindows(booleanValue13);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                    }
                }
            });
        } else {
            c0089e16.m384p(null);
        }
        C0089e c0089e17 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setMixedContentMode", c1373g, c0086b);
        if (c1968h == null) {
            c0089e17.m384p(null);
        } else {
            final int i18 = 14;
            c0089e17.m384p(new InterfaceC1333c() { // from class: p2.E
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1843T;
                    List m1843T2;
                    List m1843T3;
                    List m1843T4;
                    List m1843T5;
                    List m1843T6;
                    List m1843T7;
                    List m1843T8;
                    List m1843T9;
                    List m1843T10;
                    List m1843T11;
                    List m1843T12;
                    List m1843T13;
                    List m1843T14;
                    List m1843T15;
                    List m1843T16;
                    List m1843T17;
                    switch (i18) {
                        case 0:
                            C1968h c1968h2 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            try {
                                c1968h2.getClass();
                                webSettings.setDomStorageEnabled(booleanValue);
                                m1843T = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1843T = AbstractC0905a.m1843T(th);
                            }
                            c0085a.mo232k(m1843T);
                            break;
                        case 1:
                            C1968h c1968h3 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj4;
                            Object obj5 = list2.get(1);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue2 = ((Boolean) obj5).booleanValue();
                            try {
                                c1968h3.getClass();
                                webSettings2.setJavaScriptEnabled(booleanValue2);
                                m1843T2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1843T2 = AbstractC0905a.m1843T(th2);
                            }
                            c0085a.mo232k(m1843T2);
                            break;
                        case 2:
                            C1968h c1968h4 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj6;
                            String str = (String) list3.get(1);
                            try {
                                c1968h4.getClass();
                                webSettings3.setUserAgentString(str);
                                m1843T3 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th3) {
                                m1843T3 = AbstractC0905a.m1843T(th3);
                            }
                            c0085a.mo232k(m1843T3);
                            break;
                        case 3:
                            C1968h c1968h5 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj7;
                            Object obj8 = list4.get(1);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c1968h5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(booleanValue3);
                                m1843T4 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th4) {
                                m1843T4 = AbstractC0905a.m1843T(th4);
                            }
                            c0085a.mo232k(m1843T4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1968h c1968h6 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj9 = list5.get(0);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj9;
                            Object obj10 = list5.get(1);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c1968h6.getClass();
                                webSettings5.setSupportZoom(booleanValue4);
                                m1843T5 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th5) {
                                m1843T5 = AbstractC0905a.m1843T(th5);
                            }
                            c0085a.mo232k(m1843T5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1968h c1968h7 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj11 = list6.get(0);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj11;
                            Object obj12 = list6.get(1);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c1968h7.getClass();
                                webSettings6.setLoadWithOverviewMode(booleanValue5);
                                m1843T6 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th6) {
                                m1843T6 = AbstractC0905a.m1843T(th6);
                            }
                            c0085a.mo232k(m1843T6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1968h c1968h8 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj13 = list7.get(0);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj13;
                            Object obj14 = list7.get(1);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue6 = ((Boolean) obj14).booleanValue();
                            try {
                                c1968h8.getClass();
                                webSettings7.setUseWideViewPort(booleanValue6);
                                m1843T7 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th7) {
                                m1843T7 = AbstractC0905a.m1843T(th7);
                            }
                            c0085a.mo232k(m1843T7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1968h c1968h9 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj15;
                            Object obj16 = list8.get(1);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue7 = ((Boolean) obj16).booleanValue();
                            try {
                                c1968h9.getClass();
                                webSettings8.setDisplayZoomControls(booleanValue7);
                                m1843T8 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th8) {
                                m1843T8 = AbstractC0905a.m1843T(th8);
                            }
                            c0085a.mo232k(m1843T8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            C1968h c1968h10 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj17 = list9.get(0);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj17;
                            Object obj18 = list9.get(1);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue8 = ((Boolean) obj18).booleanValue();
                            try {
                                c1968h10.getClass();
                                webSettings9.setBuiltInZoomControls(booleanValue8);
                                m1843T9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1843T9 = AbstractC0905a.m1843T(th9);
                            }
                            c0085a.mo232k(m1843T9);
                            break;
                        case 9:
                            C1968h c1968h11 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj19 = list10.get(0);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj19;
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue9 = ((Boolean) obj20).booleanValue();
                            try {
                                c1968h11.getClass();
                                webSettings10.setAllowFileAccess(booleanValue9);
                                m1843T10 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th10) {
                                m1843T10 = AbstractC0905a.m1843T(th10);
                            }
                            c0085a.mo232k(m1843T10);
                            break;
                        case 10:
                            C1968h c1968h12 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj21 = list11.get(0);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj21;
                            Object obj22 = list11.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue10 = ((Boolean) obj22).booleanValue();
                            try {
                                c1968h12.getClass();
                                webSettings11.setAllowContentAccess(booleanValue10);
                                m1843T11 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th11) {
                                m1843T11 = AbstractC0905a.m1843T(th11);
                            }
                            c0085a.mo232k(m1843T11);
                            break;
                        case 11:
                            C1968h c1968h13 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj23 = list12.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj23;
                            Object obj24 = list12.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue11 = ((Boolean) obj24).booleanValue();
                            try {
                                c1968h13.getClass();
                                webSettings12.setGeolocationEnabled(booleanValue11);
                                m1843T12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1843T12 = AbstractC0905a.m1843T(th12);
                            }
                            c0085a.mo232k(m1843T12);
                            break;
                        case 12:
                            C1968h c1968h14 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj25 = list13.get(0);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj25;
                            Object obj26 = list13.get(1);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj26).longValue();
                            try {
                                c1968h14.getClass();
                                webSettings13.setTextZoom((int) longValue);
                                m1843T13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1843T13 = AbstractC0905a.m1843T(th13);
                            }
                            c0085a.mo232k(m1843T13);
                            break;
                        case 13:
                            C1968h c1968h15 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj27 = ((List) obj).get(0);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj27;
                            try {
                                c1968h15.getClass();
                                m1843T14 = AbstractC2065l.m4083i(webSettings14.getUserAgentString());
                            } catch (Throwable th14) {
                                m1843T14 = AbstractC0905a.m1843T(th14);
                            }
                            c0085a.mo232k(m1843T14);
                            break;
                        case 14:
                            C1968h c1968h16 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            Object obj28 = list14.get(0);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj28;
                            Object obj29 = list14.get(1);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC1978r enumC1978r = (EnumC1978r) obj29;
                            try {
                                c1968h16.getClass();
                                int ordinal = enumC1978r.ordinal();
                                if (ordinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (ordinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (ordinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                m1843T15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1843T15 = AbstractC0905a.m1843T(th15);
                            }
                            c0085a.mo232k(m1843T15);
                            break;
                        case 15:
                            C1968h c1968h17 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            Object obj30 = list15.get(0);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj30;
                            Object obj31 = list15.get(1);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue12 = ((Boolean) obj31).booleanValue();
                            try {
                                c1968h17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(booleanValue12);
                                m1843T16 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th16) {
                                m1843T16 = AbstractC0905a.m1843T(th16);
                            }
                            c0085a.mo232k(m1843T16);
                            break;
                        default:
                            C1968h c1968h18 = c1968h;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj32 = list16.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj32;
                            Object obj33 = list16.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue13 = ((Boolean) obj33).booleanValue();
                            try {
                                c1968h18.getClass();
                                webSettings17.setSupportMultipleWindows(booleanValue13);
                                m1843T17 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th17) {
                                m1843T17 = AbstractC0905a.m1843T(th17);
                            }
                            c0085a.mo232k(m1843T17);
                            break;
                    }
                }
            });
        }
    }

    /* renamed from: V */
    public static boolean m2247V(AbstractActivityC0838d abstractActivityC0838d, String str) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return i2 >= 32 ? AbstractC1913c.m3931a(abstractActivityC0838d, str) : i2 == 31 ? AbstractC1912b.m3930b(abstractActivityC0838d, str) : AbstractC1911a.m3928c(abstractActivityC0838d, str);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005a A[LOOP:0: B:14:0x0054->B:16:0x005a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* renamed from: W */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m2248W(InterfaceC0761d interfaceC0761d, C0768k c0768k, InterfaceC0797d interfaceC0797d) {
        int mo185a;
        boolean z2;
        int i2;
        long j3 = c0768k.f2352a;
        if (j3 == -9223372036854775807L) {
            mo185a = 0;
        } else {
            mo185a = interfaceC0761d.mo185a(j3);
            if (mo185a == -1) {
                mo185a = interfaceC0761d.mo184B();
            }
            if (mo185a > 0 && interfaceC0761d.mo205w(mo185a - 1) == j3) {
                mo185a--;
            }
        }
        if (j3 != -9223372036854775807L && mo185a < interfaceC0761d.mo184B()) {
            List mo197o = interfaceC0761d.mo197o(j3);
            long mo205w = interfaceC0761d.mo205w(mo185a);
            if (!mo197o.isEmpty()) {
                long j4 = c0768k.f2352a;
                if (j4 < mo205w) {
                    interfaceC0797d.accept(new C0758a(mo197o, j4, mo205w - j4));
                    z2 = true;
                    for (i2 = mo185a; i2 < interfaceC0761d.mo184B(); i2++) {
                        m2237J(interfaceC0761d, i2, interfaceC0797d);
                    }
                    if (c0768k.f2353b) {
                        return;
                    }
                    if (z2) {
                        mo185a--;
                    }
                    for (int i3 = 0; i3 < mo185a; i3++) {
                        m2237J(interfaceC0761d, i3, interfaceC0797d);
                    }
                    if (z2) {
                        interfaceC0797d.accept(new C0758a(interfaceC0761d.mo197o(j3), interfaceC0761d.mo205w(mo185a), j3 - interfaceC0761d.mo205w(mo185a)));
                        return;
                    }
                    return;
                }
            }
        }
        z2 = false;
        while (i2 < interfaceC0761d.mo184B()) {
        }
        if (c0768k.f2353b) {
        }
    }

    /* renamed from: X */
    public static long m2249X(long j3, long j4, long j5, int i2) {
        int i3 = AbstractC0819z.f2488a;
        return j3 + AbstractC0819z.m1652T(j4 - j5, 1000000L, i2, RoundingMode.DOWN);
    }

    /* renamed from: Y */
    public static String m2250Y(String str) {
        return str.length() <= 127 ? str : str.substring(0, 127);
    }

    /* renamed from: Z */
    public static ActionMode.Callback m2251Z(ActionMode.Callback callback) {
        return (!(callback instanceof ActionModeCallbackC0106p) || Build.VERSION.SDK_INT < 26) ? callback : ((ActionModeCallbackC0106p) callback).f147a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0082 -> B:13:0x0065). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0085 -> B:13:0x0065). Please report as a decompilation issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m2252a(List list, C0253k c0253k, AbstractC2165b abstractC2165b) {
        C0247e c0247e;
        int i2;
        List list2;
        C0078q c0078q;
        Iterator it;
        Throwable th;
        if (abstractC2165b instanceof C0247e) {
            c0247e = (C0247e) abstractC2165b;
            int i3 = c0247e.f482q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0247e.f482q = i3 - Integer.MIN_VALUE;
                Object obj = c0247e.f481p;
                Object obj2 = EnumC2152a.f8646k;
                i2 = c0247e.f482q;
                if (i2 != 0) {
                    AbstractC2050e.m4049k(obj);
                    ArrayList arrayList = new ArrayList();
                    C0249g c0249g = new C0249g(list, arrayList, null);
                    c0247e.f479n = arrayList;
                    c0247e.f482q = 1;
                    if (c0253k.m601a(c0249g, c0247e) == obj2) {
                        return obj2;
                    }
                    list2 = arrayList;
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        it = c0247e.f480o;
                        c0078q = (C0078q) c0247e.f479n;
                        try {
                            AbstractC2050e.m4049k(obj);
                        } catch (Throwable th2) {
                            Object obj3 = c0078q.f100k;
                            if (obj3 == null) {
                                c0078q.f100k = th2;
                            } else {
                                AbstractC1092b.m2396a((Throwable) obj3, th2);
                            }
                        }
                        while (it.hasNext()) {
                            InterfaceC0042l interfaceC0042l = (InterfaceC0042l) it.next();
                            c0247e.f479n = c0078q;
                            c0247e.f480o = it;
                            c0247e.f482q = 2;
                            if (interfaceC0042l.mo271c(c0247e) == obj2) {
                                return obj2;
                            }
                        }
                        th = (Throwable) c0078q.f100k;
                        if (th == null) {
                            return C2053h.f8338a;
                        }
                        throw th;
                    }
                    list2 = (List) c0247e.f479n;
                    AbstractC2050e.m4049k(obj);
                }
                c0078q = new C0078q();
                it = list2.iterator();
                while (it.hasNext()) {
                }
                th = (Throwable) c0078q.f100k;
                if (th == null) {
                }
            }
        }
        c0247e = new C0247e(abstractC2165b);
        Object obj4 = c0247e.f481p;
        Object obj22 = EnumC2152a.f8646k;
        i2 = c0247e.f482q;
        if (i2 != 0) {
        }
        c0078q = new C0078q();
        it = list2.iterator();
        while (it.hasNext()) {
        }
        th = (Throwable) c0078q.f100k;
        if (th == null) {
        }
    }

    /* renamed from: a0 */
    public static ActionMode.Callback m2253a0(ActionMode.Callback callback, TextView textView) {
        int i2 = Build.VERSION.SDK_INT;
        return (i2 < 26 || i2 > 27 || (callback instanceof ActionModeCallbackC0106p) || callback == null) ? callback : new ActionModeCallbackC0106p(callback, textView);
    }

    /* renamed from: b */
    public static final List m2254b(Throwable th) {
        return AbstractC2092e.m4121k(th.getClass().getSimpleName(), th.toString(), "Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
    }

    /* renamed from: c */
    public static String m2255c(int i2, String str, int i3) {
        if (i2 < 0) {
            return AbstractC1092b.m2409p("%s (%s) must not be negative", str, Integer.valueOf(i2));
        }
        if (i3 >= 0) {
            return AbstractC1092b.m2409p("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i2), Integer.valueOf(i3));
        }
        throw new IllegalArgumentException(AbstractC0069h.m298h("negative size: ", i3));
    }

    /* renamed from: c0 */
    public static ArrayList m2256c0(DisplayManager displayManager) {
        if (Build.VERSION.SDK_INT >= 28) {
            return new ArrayList();
        }
        try {
            Field declaredField = DisplayManager.class.getDeclaredField("mGlobal");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(displayManager);
            Field declaredField2 = obj.getClass().getDeclaredField("mDisplayListeners");
            declaredField2.setAccessible(true);
            ArrayList arrayList = (ArrayList) declaredField2.get(obj);
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            Field field = null;
            while (it.hasNext()) {
                Object next = it.next();
                if (field == null) {
                    field = next.getClass().getField("mListener");
                    field.setAccessible(true);
                }
                arrayList2.add((DisplayManager.DisplayListener) field.get(next));
            }
            return arrayList2;
        } catch (IllegalAccessException e) {
            e = e;
            Log.w("DisplayListenerProxy", "Could not extract WebView's display listeners. " + e);
            return new ArrayList();
        } catch (NoSuchFieldException e3) {
            e = e3;
            Log.w("DisplayListenerProxy", "Could not extract WebView's display listeners. " + e);
            return new ArrayList();
        }
    }

    /* renamed from: d */
    public static final C0788p m2257d(InterfaceC0792t interfaceC0792t) {
        AbstractC0070i.m314e(interfaceC0792t, "<this>");
        return new C0788p(interfaceC0792t);
    }

    /* renamed from: i */
    public static void m2258i(boolean z2, String str, long j3) {
        if (!z2) {
            throw new IllegalArgumentException(AbstractC1092b.m2409p(str, Long.valueOf(j3)));
        }
    }

    /* renamed from: j */
    public static void m2259j(int i2, int i3) {
        String m2409p;
        if (i2 < 0 || i2 >= i3) {
            if (i2 < 0) {
                m2409p = AbstractC1092b.m2409p("%s (%s) must not be negative", "index", Integer.valueOf(i2));
            } else {
                if (i3 < 0) {
                    throw new IllegalArgumentException(AbstractC0069h.m298h("negative size: ", i3));
                }
                m2409p = AbstractC1092b.m2409p("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i2), Integer.valueOf(i3));
            }
            throw new IndexOutOfBoundsException(m2409p);
        }
    }

    /* renamed from: k */
    public static void m2260k(int i2, int i3) {
        if (i2 < 0 || i2 > i3) {
            throw new IndexOutOfBoundsException(m2255c(i2, "index", i3));
        }
    }

    /* renamed from: l */
    public static void m2261l(int i2, int i3, int i4) {
        if (i2 < 0 || i3 < i2 || i3 > i4) {
            throw new IndexOutOfBoundsException((i2 < 0 || i2 > i4) ? m2255c(i2, "start index", i4) : (i3 < 0 || i3 > i4) ? m2255c(i3, "end index", i4) : AbstractC1092b.m2409p("end index (%s) must not be less than start index (%s)", Integer.valueOf(i3), Integer.valueOf(i2)));
        }
    }

    /* renamed from: n */
    public static int m2262n(Context context, String str) {
        if (str != null) {
            return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : AbstractC1916f.m3939a(new C1917g(context).f7875a) ? 0 : -1;
        }
        throw new NullPointerException("permission must be non-null");
    }

    /* renamed from: o */
    public static long m2263o(long j3, long j4) {
        long j5 = j3 + j4;
        if (((j3 ^ j4) < 0) || ((j3 ^ j5) >= 0)) {
            return j5;
        }
        throw new ArithmeticException("overflow: checkedAdd(" + j3 + ", " + j4 + ")");
    }

    /* renamed from: p */
    public static HashMap m2264p(PackageManager packageManager, ApplicationInfo applicationInfo, boolean z2, int i2) {
        byte[] bArr;
        String str;
        Bitmap bitmap;
        HashMap hashMap = new HashMap();
        hashMap.put("name", packageManager.getApplicationLabel(applicationInfo));
        hashMap.put("package_name", applicationInfo.packageName);
        if (z2) {
            Drawable loadIcon = applicationInfo.loadIcon(packageManager);
            AbstractC0070i.m313d(loadIcon, "app.loadIcon(packageManager)");
            if (loadIcon instanceof BitmapDrawable) {
                bitmap = ((BitmapDrawable) loadIcon).getBitmap();
                AbstractC0070i.m313d(bitmap, "drawable.bitmap");
            } else {
                Bitmap createBitmap = Bitmap.createBitmap(loadIcon.getIntrinsicWidth(), loadIcon.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                AbstractC0070i.m313d(createBitmap, "createBitmap(\n          …g.ARGB_8888\n            )");
                Canvas canvas = new Canvas(createBitmap);
                loadIcon.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                loadIcon.draw(canvas);
                bitmap = createBitmap;
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                bArr = byteArrayOutputStream.toByteArray();
                AbstractC0070i.m313d(bArr, "stream.toByteArray()");
                AbstractC2065l.m4080a(byteArrayOutputStream, null);
            } finally {
            }
        } else {
            bArr = new byte[0];
        }
        hashMap.put("icon", bArr);
        PackageInfo packageInfo = packageManager.getPackageInfo(applicationInfo.packageName, 0);
        hashMap.put("version_name", packageInfo.versionName);
        hashMap.put("version_code", Long.valueOf(Build.VERSION.SDK_INT < 28 ? packageInfo.versionCode : packageInfo.getLongVersionCode()));
        if (i2 == 0) {
            ApplicationInfo applicationInfo2 = packageInfo.applicationInfo;
            AbstractC0070i.m313d(applicationInfo2, "packageInfo.applicationInfo");
            Enumeration<? extends ZipEntry> entries = new ZipFile(applicationInfo2.sourceDir).entries();
            AbstractC0070i.m313d(entries, "zipFile.entries()");
            ArrayList list = Collections.list(entries);
            AbstractC0070i.m313d(list, "list(this)");
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((ZipEntry) it.next()).getName());
            }
            str = AbstractC1092b.m2401f("/flutter_assets/", arrayList) ? "flutter" : (AbstractC1092b.m2401f("react_native_routes.json", arrayList) || AbstractC1092b.m2401f("libs_reactnativecore_components", arrayList) || AbstractC1092b.m2401f("node_modules_reactnative", arrayList)) ? "react_native" : AbstractC1092b.m2401f("libaot-Xamarin", arrayList) ? "xamarin" : AbstractC1092b.m2401f("node_modules_ionic", arrayList) ? "ionic" : "native_or_others";
        } else if (i2 == 1) {
            str = "flutter";
        } else if (i2 == 2) {
            str = "react_native";
        } else if (i2 == 3) {
            str = "xamarin";
        } else if (i2 == 4) {
            str = "ionic";
        } else {
            if (i2 != 5) {
                throw null;
            }
            str = "native_or_others";
        }
        hashMap.put("built_with", str);
        hashMap.put("installed_timestamp", Long.valueOf(new File(packageInfo.applicationInfo.sourceDir).lastModified()));
        return hashMap;
    }

    /* renamed from: q */
    public static C2076j m2265q(InterfaceC2041s interfaceC2041s) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int length = interfaceC2041s.length();
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            if (interfaceC2041s.mo3831o(elapsedRealtime, i3)) {
                i2++;
            }
        }
        return new C2076j(1, 0, length, i2);
    }

    /* renamed from: s */
    public static final boolean m2266s(Object obj, Object obj2) {
        if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
            return Arrays.equals((byte[]) obj, (byte[]) obj2);
        }
        if ((obj instanceof int[]) && (obj2 instanceof int[])) {
            return Arrays.equals((int[]) obj, (int[]) obj2);
        }
        if ((obj instanceof long[]) && (obj2 instanceof long[])) {
            return Arrays.equals((long[]) obj, (long[]) obj2);
        }
        if ((obj instanceof double[]) && (obj2 instanceof double[])) {
            return Arrays.equals((double[]) obj, (double[]) obj2);
        }
        if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
            Object[] objArr = (Object[]) obj;
            Object[] objArr2 = (Object[]) obj2;
            if (objArr.length != objArr2.length) {
                return false;
            }
            AbstractC0070i.m314e(objArr, "<this>");
            Iterable c0213c = new C0213c(0, objArr.length - 1, 1);
            if (!(c0213c instanceof Collection) || !((Collection) c0213c).isEmpty()) {
                Iterator it = c0213c.iterator();
                while (it.hasNext()) {
                    int m581a = ((C0212b) it).m581a();
                    if (!m2266s(objArr[m581a], objArr2[m581a])) {
                        return false;
                    }
                }
            }
            return true;
        }
        if ((obj instanceof List) && (obj2 instanceof List)) {
            List list = (List) obj;
            List list2 = (List) obj2;
            if (list.size() != list2.size()) {
                return false;
            }
            Collection collection = (Collection) obj;
            AbstractC0070i.m314e(collection, "<this>");
            Iterable c0213c2 = new C0213c(0, collection.size() - 1, 1);
            if (!(c0213c2 instanceof Collection) || !((Collection) c0213c2).isEmpty()) {
                Iterator it2 = c0213c2.iterator();
                while (it2.hasNext()) {
                    int m581a2 = ((C0212b) it2).m581a();
                    if (!m2266s(list.get(m581a2), list2.get(m581a2))) {
                        return false;
                    }
                }
            }
            return true;
        }
        if (!(obj instanceof Map) || !(obj2 instanceof Map)) {
            return AbstractC0070i.m310a(obj, obj2);
        }
        Map map = (Map) obj;
        Map map2 = (Map) obj2;
        if (map.size() != map2.size()) {
            return false;
        }
        if (!map.isEmpty()) {
            for (Map.Entry entry : map.entrySet()) {
                if (!map2.containsKey(entry.getKey()) || !m2266s(entry.getValue(), map2.get(entry.getKey()))) {
                    return false;
                }
            }
        }
        return true;
    }

    /* renamed from: t */
    public static long m2267t(long j3, long j4, RoundingMode roundingMode) {
        roundingMode.getClass();
        long j5 = j3 / j4;
        long j6 = j3 - (j4 * j5);
        if (j6 == 0) {
            return j5;
        }
        int i2 = ((int) ((j3 ^ j4) >> 63)) | 1;
        switch (AbstractC0274e.f568a[roundingMode.ordinal()]) {
            case 1:
                if (j6 == 0) {
                    return j5;
                }
                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
            case 2:
                return j5;
            case 3:
                if (i2 >= 0) {
                    return j5;
                }
                break;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                break;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                if (i2 <= 0) {
                    return j5;
                }
                break;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                long abs = Math.abs(j6);
                long abs2 = abs - (Math.abs(j4) - abs);
                if (abs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP && (roundingMode != RoundingMode.HALF_EVEN || (1 & j5) == 0)) {
                        return j5;
                    }
                } else if (abs2 <= 0) {
                    return j5;
                }
                break;
            default:
                throw new AssertionError();
        }
        return j5 + i2;
    }

    /* renamed from: v */
    public static long m2268v(long j3, long j4) {
        AbstractC1092b.m2399d("a", j3);
        AbstractC1092b.m2399d("b", j4);
        if (j3 == 0) {
            return j4;
        }
        if (j4 == 0) {
            return j3;
        }
        int numberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
        long j5 = j3 >> numberOfTrailingZeros;
        int numberOfTrailingZeros2 = Long.numberOfTrailingZeros(j4);
        long j6 = j4 >> numberOfTrailingZeros2;
        while (j5 != j6) {
            long j7 = j5 - j6;
            long j8 = (j7 >> 63) & j7;
            long j9 = (j7 - j8) - j8;
            j6 += j8;
            j5 = j9 >> Long.numberOfTrailingZeros(j9);
        }
        return j5 << Math.min(numberOfTrailingZeros, numberOfTrailingZeros2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0047, code lost:
    
        if (r5.f8189c == r8.hashCode()) goto L21;
     */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList m2269x(Context context, int i2) {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        C2019j c2019j;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        C2020k c2020k = new C2020k(resources, theme);
        synchronized (AbstractC2021l.f8194c) {
            try {
                SparseArray sparseArray = (SparseArray) AbstractC2021l.f8193b.get(c2020k);
                colorStateList = null;
                if (sparseArray != null && sparseArray.size() > 0 && (c2019j = (C2019j) sparseArray.get(i2)) != null) {
                    if (c2019j.f8188b.equals(resources.getConfiguration())) {
                        if (theme == null) {
                            if (c2019j.f8189c != 0) {
                            }
                            colorStateList2 = c2019j.f8187a;
                        }
                        if (theme != null) {
                        }
                    }
                    sparseArray.remove(i2);
                }
                colorStateList2 = null;
            } finally {
            }
        }
        if (colorStateList2 != null) {
            return colorStateList2;
        }
        ThreadLocal threadLocal = AbstractC2021l.f8192a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i2, typedValue, true);
        int i3 = typedValue.type;
        if (i3 < 28 || i3 > 31) {
            try {
                colorStateList = AbstractC2012c.m4013a(resources, resources.getXml(i2), theme);
            } catch (Exception e) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e);
            }
        }
        if (colorStateList == null) {
            return AbstractC2018i.m4016b(resources, i2, theme);
        }
        synchronized (AbstractC2021l.f8194c) {
            try {
                WeakHashMap weakHashMap = AbstractC2021l.f8193b;
                SparseArray sparseArray2 = (SparseArray) weakHashMap.get(c2020k);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    weakHashMap.put(c2020k, sparseArray2);
                }
                sparseArray2.append(i2, new C2019j(colorStateList, c2020k.f8190a.getConfiguration(), theme));
            } finally {
            }
        }
        return colorStateList;
    }

    /* renamed from: y */
    public static Drawable m2270y(Context context, int i2) {
        return C1525n0.m3487b().m3490c(context, i2);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* renamed from: z */
    public static final Class m2271z(InterfaceC0276b interfaceC0276b) {
        AbstractC0070i.m314e(interfaceC0276b, "<this>");
        Class mo288a = ((InterfaceC0065d) interfaceC0276b).mo288a();
        if (!mo288a.isPrimitive()) {
            return mo288a;
        }
        String name = mo288a.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (!name.equals("double")) {
                }
                break;
            case 104431:
                if (!name.equals("int")) {
                }
                break;
            case 3039496:
                if (!name.equals("byte")) {
                }
                break;
            case 3052374:
                if (!name.equals("char")) {
                }
                break;
            case 3327612:
                if (!name.equals("long")) {
                }
                break;
            case 3625364:
                if (!name.equals("void")) {
                }
                break;
            case 64711720:
                if (!name.equals("boolean")) {
                }
                break;
            case 97526364:
                if (!name.equals("float")) {
                }
                break;
            case 109413500:
                if (!name.equals("short")) {
                }
                break;
        }
        return mo288a;
    }

    /* renamed from: A */
    public abstract String mo1134A();

    /* renamed from: B */
    public boolean mo1135B() {
        return Boolean.TRUE.equals(mo1140w("noResult"));
    }

    /* renamed from: C */
    public abstract InterfaceC0591c mo1136C();

    /* renamed from: F */
    public abstract boolean mo1137F();

    /* renamed from: K */
    public abstract void mo2272K(C1810f c1810f, C1810f c1810f2);

    /* renamed from: L */
    public abstract void mo2273L(C1810f c1810f, Thread thread);

    /* renamed from: b0 */
    public abstract void mo2274b0(byte[] bArr, int i2, int i3);

    @Override // p062P1.InterfaceC0591c
    /* renamed from: e */
    public void mo189e(String str, HashMap hashMap) {
        mo1136C().mo189e(str, hashMap);
    }

    /* renamed from: f */
    public abstract boolean mo2275f(AbstractFutureC1811g abstractFutureC1811g, C1807c c1807c, C1807c c1807c2);

    /* renamed from: g */
    public abstract boolean mo2276g(AbstractFutureC1811g abstractFutureC1811g, Object obj, Object obj2);

    /* renamed from: h */
    public abstract boolean mo2277h(AbstractFutureC1811g abstractFutureC1811g, C1810f c1810f, C1810f c1810f2);

    @Override // p062P1.InterfaceC0591c
    /* renamed from: m */
    public void mo195m(Serializable serializable) {
        mo1136C().mo195m(serializable);
    }

    /* renamed from: r */
    public abstract String mo2278r(byte[] bArr, int i2, int i3);

    public String toString() {
        switch (this.f3691k) {
            case 10:
                return mo1134A() + " " + ((String) mo1140w("sql")) + " " + ((List) mo1140w("arguments"));
            default:
                return super.toString();
        }
    }

    /* renamed from: u */
    public abstract int mo2279u(String str, byte[] bArr, int i2, int i3);

    /* renamed from: w */
    public abstract Object mo1140w(String str);
}
