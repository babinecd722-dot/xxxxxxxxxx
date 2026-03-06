package p084V1;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.Log;
import androidx.lifecycle.C1181o;
import com.ragerussia.launcher.R;
import io.flutter.embedding.engine.plugins.lifecycle.HiddenLifecycleReference;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p019E1.C0120i;
import p023F1.AbstractC0143I;
import p023F1.C0141G;
import p023F1.C0163b0;
import p023F1.C0173g0;
import p040K.C0327k;
import p067R.AbstractC0668U;
import p067R.C0666S;
import p067R.InterfaceC0663O;
import p078U.AbstractC0819z;
import p080U1.AbstractActivityC0838d;
import p085V2.AbstractC0905a;
import p092Y.C0967G;
import p092Y.C0995e0;
import p098a.AbstractC1054a;
import p112d2.C1299g;
import p127i.AbstractC1462H0;
import p127i.AbstractC1473N;
import p127i.C1524n;
import p127i.C1525n0;
import p151o0.C1835H;
import p165r2.AbstractC2050e;
import p166s.AbstractC2054a;
import p192z1.C2287b;

/* renamed from: V1.c */
/* loaded from: classes.dex */
public final class C0896c {

    /* renamed from: a */
    public final Object f2881a;

    /* renamed from: b */
    public Object f2882b;

    /* renamed from: c */
    public Object f2883c;

    /* renamed from: d */
    public Object f2884d;

    /* renamed from: e */
    public Object f2885e;

    /* renamed from: f */
    public Object f2886f;

    public /* synthetic */ C0896c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        this.f2881a = obj;
        this.f2882b = obj2;
        this.f2883c = obj3;
        this.f2884d = obj4;
        this.f2885e = obj5;
        this.f2886f = obj6;
    }

    /* renamed from: b */
    public static boolean m1805b(int[] iArr, int i2) {
        for (int i3 : iArr) {
            if (i3 == i2) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: c */
    public static ColorStateList m1806c(Context context, int i2) {
        int m3431c = AbstractC1462H0.m3431c(context, R.attr.colorControlHighlight);
        int m3430b = AbstractC1462H0.m3430b(context, R.attr.colorButtonNormal);
        int[] iArr = AbstractC1462H0.f6133b;
        int[] iArr2 = AbstractC1462H0.f6135d;
        int m4053b = AbstractC2054a.m4053b(m3431c, i2);
        return new ColorStateList(new int[][]{iArr, iArr2, AbstractC1462H0.f6134c, AbstractC1462H0.f6137f}, new int[]{m3430b, m4053b, AbstractC2054a.m4053b(m3431c, i2), i2});
    }

    /* renamed from: d */
    public static C1835H m1807d(InterfaceC0663O interfaceC0663O, AbstractC0143I abstractC0143I, C1835H c1835h, C0666S c0666s) {
        int mo1275b;
        C0967G c0967g = (C0967G) interfaceC0663O;
        AbstractC0668U m1938r = c0967g.m1938r();
        c0967g.m1929S();
        if (c0967g.f3144d0.f3340a.m1300p()) {
            mo1275b = 0;
        } else {
            C0995e0 c0995e0 = c0967g.f3144d0;
            mo1275b = c0995e0.f3340a.mo1275b(c0995e0.f3341b.f7555a);
        }
        Object mo1278l = m1938r.m1300p() ? null : m1938r.mo1278l(mo1275b);
        int m1282b = (c0967g.m1943x() || m1938r.m1300p()) ? -1 : m1938r.mo1276f(mo1275b, c0666s, false).m1282b(AbstractC0819z.m1644L(c0967g.m1936p()) - c0666s.f1836e);
        for (int i2 = 0; i2 < abstractC0143I.size(); i2++) {
            C1835H c1835h2 = (C1835H) abstractC0143I.get(i2);
            if (m1809g(c1835h2, mo1278l, c0967g.m1943x(), c0967g.m1933m(), c0967g.m1934n(), m1282b)) {
                return c1835h2;
            }
        }
        if (abstractC0143I.isEmpty() && c1835h != null) {
            if (m1809g(c1835h, mo1278l, c0967g.m1943x(), c0967g.m1933m(), c0967g.m1934n(), m1282b)) {
                return c1835h;
            }
        }
        return null;
    }

    /* renamed from: e */
    public static LayerDrawable m1808e(C1525n0 c1525n0, Context context, int i2) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i2);
        Drawable m3490c = c1525n0.m3490c(context, R.drawable.abc_star_black_48dp);
        Drawable m3490c2 = c1525n0.m3490c(context, R.drawable.abc_star_half_black_48dp);
        if ((m3490c instanceof BitmapDrawable) && m3490c.getIntrinsicWidth() == dimensionPixelSize && m3490c.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) m3490c;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            m3490c.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            m3490c.draw(canvas);
            bitmapDrawable = new BitmapDrawable(createBitmap);
            bitmapDrawable2 = new BitmapDrawable(createBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((m3490c2 instanceof BitmapDrawable) && m3490c2.getIntrinsicWidth() == dimensionPixelSize && m3490c2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) m3490c2;
        } else {
            Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(createBitmap2);
            m3490c2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            m3490c2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(createBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    /* renamed from: g */
    public static boolean m1809g(C1835H c1835h, Object obj, boolean z2, int i2, int i3, int i4) {
        if (!c1835h.f7555a.equals(obj)) {
            return false;
        }
        int i5 = c1835h.f7556b;
        return (z2 && i5 == i2 && c1835h.f7557c == i3) || (!z2 && i5 == -1 && c1835h.f7559e == i4);
    }

    /* renamed from: i */
    public static void m1810i(Drawable drawable, int i2, PorterDuff.Mode mode) {
        PorterDuffColorFilter m3488e;
        int[] iArr = AbstractC1473N.f6166a;
        Drawable mutate = drawable.mutate();
        if (mode == null) {
            mode = C1524n.f6324b;
        }
        PorterDuff.Mode mode2 = C1524n.f6324b;
        synchronized (C1524n.class) {
            m3488e = C1525n0.m3488e(i2, mode);
        }
        mutate.setColorFilter(m3488e);
    }

    /* renamed from: a */
    public void m1811a(C0120i c0120i, C1835H c1835h, AbstractC0668U abstractC0668U) {
        if (c1835h == null) {
            return;
        }
        if (abstractC0668U.mo1275b(c1835h.f7555a) != -1) {
            c0120i.m463m(c1835h, abstractC0668U);
            return;
        }
        AbstractC0668U abstractC0668U2 = (AbstractC0668U) ((C0173g0) this.f2883c).get(c1835h);
        if (abstractC0668U2 != null) {
            c0120i.m463m(c1835h, abstractC0668U2);
        }
    }

    /* renamed from: f */
    public ColorStateList m1812f(Context context, int i2) {
        if (i2 == R.drawable.abc_edit_text_material) {
            return AbstractC1054a.m2269x(context, R.color.abc_tint_edittext);
        }
        if (i2 == R.drawable.abc_switch_track_mtrl_alpha) {
            return AbstractC1054a.m2269x(context, R.color.abc_tint_switch_track);
        }
        if (i2 != R.drawable.abc_switch_thumb_material) {
            if (i2 == R.drawable.abc_btn_default_mtrl_shape) {
                return m1806c(context, AbstractC1462H0.m3431c(context, R.attr.colorButtonNormal));
            }
            if (i2 == R.drawable.abc_btn_borderless_material) {
                return m1806c(context, 0);
            }
            if (i2 == R.drawable.abc_btn_colored_material) {
                return m1806c(context, AbstractC1462H0.m3431c(context, R.attr.colorAccent));
            }
            if (i2 == R.drawable.abc_spinner_mtrl_am_alpha || i2 == R.drawable.abc_spinner_textfield_background_material) {
                return AbstractC1054a.m2269x(context, R.color.abc_tint_spinner);
            }
            if (m1805b((int[]) this.f2882b, i2)) {
                return AbstractC1462H0.m3432d(context, R.attr.colorControlNormal);
            }
            if (m1805b((int[]) this.f2885e, i2)) {
                return AbstractC1054a.m2269x(context, R.color.abc_tint_default);
            }
            if (m1805b((int[]) this.f2886f, i2)) {
                return AbstractC1054a.m2269x(context, R.color.abc_tint_btn_checkable);
            }
            if (i2 == R.drawable.abc_seekbar_thumb_material) {
                return AbstractC1054a.m2269x(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList m3432d = AbstractC1462H0.m3432d(context, R.attr.colorSwitchThumbNormal);
        if (m3432d == null || !m3432d.isStateful()) {
            iArr[0] = AbstractC1462H0.f6133b;
            iArr2[0] = AbstractC1462H0.m3430b(context, R.attr.colorSwitchThumbNormal);
            iArr[1] = AbstractC1462H0.f6136e;
            iArr2[1] = AbstractC1462H0.m3431c(context, R.attr.colorControlActivated);
            iArr[2] = AbstractC1462H0.f6137f;
            iArr2[2] = AbstractC1462H0.m3431c(context, R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = AbstractC1462H0.f6133b;
            iArr[0] = iArr3;
            iArr2[0] = m3432d.getColorForState(iArr3, 0);
            iArr[1] = AbstractC1462H0.f6136e;
            iArr2[1] = AbstractC1462H0.m3431c(context, R.attr.colorControlActivated);
            iArr[2] = AbstractC1462H0.f6137f;
            iArr2[2] = m3432d.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: h */
    public boolean m1813h(int i2, String[] strArr, int[] iArr) {
        int i3;
        int i4 = 8;
        int i5 = 24;
        Iterator it = ((HashSet) this.f2882b).iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            C2287b c2287b = (C2287b) it.next();
            if (i2 != i5) {
                c2287b.f9011n = 0;
            } else if (c2287b.f9012o != null) {
                if (strArr.length == 0 && iArr.length == 0) {
                    c2287b.f9011n = 0;
                    Log.w("permissions_handler", "onRequestPermissionsResult is called without results. This is probably caused by interfering request codes. If you see this error, please file an issue in flutter-permission-handler, including a list of plugins used by this application: https://github.com/Baseflow/flutter-permission-handler/issues");
                } else {
                    List asList = Arrays.asList(strArr);
                    int indexOf = asList.indexOf("android.permission.WRITE_CALENDAR");
                    if (indexOf >= 0) {
                        int m4050l = AbstractC2050e.m4050l(c2287b.f9010m, "android.permission.WRITE_CALENDAR", iArr[indexOf]);
                        c2287b.f9012o.put(36, Integer.valueOf(m4050l));
                        int indexOf2 = asList.indexOf("android.permission.READ_CALENDAR");
                        if (indexOf2 >= 0) {
                            int m4050l2 = AbstractC2050e.m4050l(c2287b.f9010m, "android.permission.READ_CALENDAR", iArr[indexOf2]);
                            Integer valueOf = Integer.valueOf(m4050l);
                            Integer valueOf2 = Integer.valueOf(m4050l2);
                            HashSet hashSet = new HashSet();
                            hashSet.add(valueOf);
                            hashSet.add(valueOf2);
                            Integer m4048j = AbstractC2050e.m4048j(hashSet);
                            c2287b.f9012o.put(37, m4048j);
                            c2287b.f9012o.put(0, m4048j);
                        }
                    }
                    int i6 = 0;
                    while (i6 < strArr.length) {
                        String str = strArr[i6];
                        if (!str.equals("android.permission.WRITE_CALENDAR") && !str.equals("android.permission.READ_CALENDAR")) {
                            int i7 = -1;
                            switch (str.hashCode()) {
                                case -2062386608:
                                    if (str.equals("android.permission.READ_SMS")) {
                                        i7 = 0;
                                        break;
                                    }
                                    break;
                                case -1928411001:
                                    if (str.equals("android.permission.READ_CALENDAR")) {
                                        i7 = 1;
                                        break;
                                    }
                                    break;
                                case -1925850455:
                                    if (str.equals("android.permission.POST_NOTIFICATIONS")) {
                                        i7 = 2;
                                        break;
                                    }
                                    break;
                                case -1921431796:
                                    if (str.equals("android.permission.READ_CALL_LOG")) {
                                        i7 = 3;
                                        break;
                                    }
                                    break;
                                case -1888586689:
                                    if (str.equals("android.permission.ACCESS_FINE_LOCATION")) {
                                        i7 = 4;
                                        break;
                                    }
                                    break;
                                case -1813079487:
                                    if (str.equals("android.permission.MANAGE_EXTERNAL_STORAGE")) {
                                        i7 = 5;
                                        break;
                                    }
                                    break;
                                case -1783097621:
                                    if (str.equals("android.permission.ACCESS_NOTIFICATION_POLICY")) {
                                        i7 = 6;
                                        break;
                                    }
                                    break;
                                case -1561629405:
                                    if (str.equals("android.permission.SYSTEM_ALERT_WINDOW")) {
                                        i7 = 7;
                                        break;
                                    }
                                    break;
                                case -1479758289:
                                    if (str.equals("android.permission.RECEIVE_WAP_PUSH")) {
                                        i7 = i4;
                                        break;
                                    }
                                    break;
                                case -1238066820:
                                    if (str.equals("android.permission.BODY_SENSORS")) {
                                        i7 = 9;
                                        break;
                                    }
                                    break;
                                case -1164582768:
                                    if (str.equals("android.permission.READ_PHONE_NUMBERS")) {
                                        i7 = 10;
                                        break;
                                    }
                                    break;
                                case -909527021:
                                    if (str.equals("android.permission.NEARBY_WIFI_DEVICES")) {
                                        i7 = 11;
                                        break;
                                    }
                                    break;
                                case -895679497:
                                    if (str.equals("android.permission.RECEIVE_MMS")) {
                                        i7 = 12;
                                        break;
                                    }
                                    break;
                                case -895673731:
                                    if (str.equals("android.permission.RECEIVE_SMS")) {
                                        i7 = 13;
                                        break;
                                    }
                                    break;
                                case -798669607:
                                    if (str.equals("android.permission.BLUETOOTH_CONNECT")) {
                                        i7 = 14;
                                        break;
                                    }
                                    break;
                                case -406040016:
                                    if (str.equals("android.permission.READ_EXTERNAL_STORAGE")) {
                                        i7 = 15;
                                        break;
                                    }
                                    break;
                                case -63024214:
                                    if (str.equals("android.permission.ACCESS_COARSE_LOCATION")) {
                                        i7 = 16;
                                        break;
                                    }
                                    break;
                                case -5573545:
                                    if (str.equals("android.permission.READ_PHONE_STATE")) {
                                        i7 = 17;
                                        break;
                                    }
                                    break;
                                case 52602690:
                                    if (str.equals("android.permission.SEND_SMS")) {
                                        i7 = 18;
                                        break;
                                    }
                                    break;
                                case 112197485:
                                    if (str.equals("android.permission.CALL_PHONE")) {
                                        i7 = 19;
                                        break;
                                    }
                                    break;
                                case 175802396:
                                    if (str.equals("android.permission.READ_MEDIA_IMAGES")) {
                                        i7 = 20;
                                        break;
                                    }
                                    break;
                                case 214526995:
                                    if (str.equals("android.permission.WRITE_CONTACTS")) {
                                        i7 = 21;
                                        break;
                                    }
                                    break;
                                case 361658321:
                                    if (str.equals("android.permission.BODY_SENSORS_BACKGROUND")) {
                                        i7 = 22;
                                        break;
                                    }
                                    break;
                                case 463403621:
                                    if (str.equals("android.permission.CAMERA")) {
                                        i7 = 23;
                                        break;
                                    }
                                    break;
                                case 603653886:
                                    if (str.equals("android.permission.WRITE_CALENDAR")) {
                                        i7 = 24;
                                        break;
                                    }
                                    break;
                                case 610633091:
                                    if (str.equals("android.permission.WRITE_CALL_LOG")) {
                                        i7 = 25;
                                        break;
                                    }
                                    break;
                                case 691260818:
                                    if (str.equals("android.permission.READ_MEDIA_AUDIO")) {
                                        i7 = 26;
                                        break;
                                    }
                                    break;
                                case 710297143:
                                    if (str.equals("android.permission.READ_MEDIA_VIDEO")) {
                                        i7 = 27;
                                        break;
                                    }
                                    break;
                                case 784519842:
                                    if (str.equals("android.permission.USE_SIP")) {
                                        i7 = 28;
                                        break;
                                    }
                                    break;
                                case 970694249:
                                    if (str.equals("android.permission.SCHEDULE_EXACT_ALARM")) {
                                        i7 = 29;
                                        break;
                                    }
                                    break;
                                case 1166454870:
                                    if (str.equals("android.permission.BLUETOOTH_ADVERTISE")) {
                                        i7 = 30;
                                        break;
                                    }
                                    break;
                                case 1271781903:
                                    if (str.equals("android.permission.GET_ACCOUNTS")) {
                                        i7 = 31;
                                        break;
                                    }
                                    break;
                                case 1365911975:
                                    if (str.equals("android.permission.WRITE_EXTERNAL_STORAGE")) {
                                        i7 = 32;
                                        break;
                                    }
                                    break;
                                case 1777263169:
                                    if (str.equals("android.permission.REQUEST_INSTALL_PACKAGES")) {
                                        i7 = 33;
                                        break;
                                    }
                                    break;
                                case 1780337063:
                                    if (str.equals("android.permission.ACTIVITY_RECOGNITION")) {
                                        i7 = 34;
                                        break;
                                    }
                                    break;
                                case 1831139720:
                                    if (str.equals("android.permission.RECORD_AUDIO")) {
                                        i7 = 35;
                                        break;
                                    }
                                    break;
                                case 1977429404:
                                    if (str.equals("android.permission.READ_CONTACTS")) {
                                        i7 = 36;
                                        break;
                                    }
                                    break;
                                case 2024715147:
                                    if (str.equals("android.permission.ACCESS_BACKGROUND_LOCATION")) {
                                        i7 = 37;
                                        break;
                                    }
                                    break;
                                case 2062356686:
                                    if (str.equals("android.permission.BLUETOOTH_SCAN")) {
                                        i7 = 38;
                                        break;
                                    }
                                    break;
                                case 2114579147:
                                    if (str.equals("android.permission.ACCESS_MEDIA_LOCATION")) {
                                        i7 = 39;
                                        break;
                                    }
                                    break;
                                case 2133799037:
                                    if (str.equals("com.android.voicemail.permission.ADD_VOICEMAIL")) {
                                        i7 = 40;
                                        break;
                                    }
                                    break;
                            }
                            switch (i7) {
                                case 0:
                                case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                                case 12:
                                case 13:
                                case 18:
                                    i3 = 13;
                                    break;
                                case 1:
                                case 24:
                                    i3 = 0;
                                    break;
                                case 2:
                                    i3 = 17;
                                    break;
                                case 3:
                                case 10:
                                case 17:
                                case 19:
                                case 25:
                                case 28:
                                case 40:
                                    i3 = i4;
                                    break;
                                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                                case 16:
                                    i3 = 3;
                                    break;
                                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                                    i3 = 22;
                                    break;
                                case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                                    i3 = 27;
                                    break;
                                case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                                    i3 = 23;
                                    break;
                                case 9:
                                    i3 = 12;
                                    break;
                                case 11:
                                    i3 = 31;
                                    break;
                                case 14:
                                    i3 = 30;
                                    break;
                                case 15:
                                case 32:
                                    i3 = 15;
                                    break;
                                case 20:
                                    i3 = 9;
                                    break;
                                case 21:
                                case 31:
                                case 36:
                                    i3 = 2;
                                    break;
                                case 22:
                                    i3 = 35;
                                    break;
                                case 23:
                                    i3 = 1;
                                    break;
                                case 26:
                                    i3 = 33;
                                    break;
                                case 27:
                                    i3 = 32;
                                    break;
                                case 29:
                                    i3 = 34;
                                    break;
                                case 30:
                                    i3 = 29;
                                    break;
                                case 33:
                                    i3 = 24;
                                    break;
                                case 34:
                                    i3 = 19;
                                    break;
                                case 35:
                                    i3 = 7;
                                    break;
                                case 37:
                                    i3 = 4;
                                    break;
                                case 38:
                                    i3 = 28;
                                    break;
                                case 39:
                                    i3 = 18;
                                    break;
                                default:
                                    i3 = 20;
                                    break;
                            }
                            if (i3 != 20) {
                                int i8 = iArr[i6];
                                if (i3 == i4) {
                                    Integer num = (Integer) c2287b.f9012o.get(Integer.valueOf(i4));
                                    Integer valueOf3 = Integer.valueOf(AbstractC2050e.m4050l(c2287b.f9010m, str, i8));
                                    HashSet hashSet2 = new HashSet();
                                    hashSet2.add(num);
                                    hashSet2.add(valueOf3);
                                    c2287b.f9012o.put(Integer.valueOf(i4), AbstractC2050e.m4048j(hashSet2));
                                } else if (i3 == 7) {
                                    if (!c2287b.f9012o.containsKey(7)) {
                                        c2287b.f9012o.put(7, Integer.valueOf(AbstractC2050e.m4050l(c2287b.f9010m, str, i8)));
                                    }
                                    if (!c2287b.f9012o.containsKey(14)) {
                                        c2287b.f9012o.put(14, Integer.valueOf(AbstractC2050e.m4050l(c2287b.f9010m, str, i8)));
                                    }
                                } else if (i3 == 4) {
                                    int m4050l3 = AbstractC2050e.m4050l(c2287b.f9010m, str, i8);
                                    if (!c2287b.f9012o.containsKey(4)) {
                                        c2287b.f9012o.put(4, Integer.valueOf(m4050l3));
                                    }
                                } else {
                                    if (i3 == 3) {
                                        int m4050l4 = AbstractC2050e.m4050l(c2287b.f9010m, str, i8);
                                        if (Build.VERSION.SDK_INT < 29 && !c2287b.f9012o.containsKey(4)) {
                                            c2287b.f9012o.put(4, Integer.valueOf(m4050l4));
                                        }
                                        if (!c2287b.f9012o.containsKey(5)) {
                                            c2287b.f9012o.put(5, Integer.valueOf(m4050l4));
                                        }
                                        c2287b.f9012o.put(Integer.valueOf(i3), Integer.valueOf(m4050l4));
                                    } else if (i3 == 9 || i3 == 32) {
                                        c2287b.f9012o.put(Integer.valueOf(i3), Integer.valueOf(c2287b.m4440a(i3)));
                                    } else if (!c2287b.f9012o.containsKey(Integer.valueOf(i3))) {
                                        c2287b.f9012o.put(Integer.valueOf(i3), Integer.valueOf(AbstractC2050e.m4050l(c2287b.f9010m, str, i8)));
                                    }
                                    i6++;
                                    i4 = 8;
                                }
                            }
                        }
                        i6++;
                        i4 = 8;
                    }
                    int length = c2287b.f9011n - iArr.length;
                    c2287b.f9011n = length;
                    C1299g c1299g = c2287b.f9009l;
                    if (c1299g != null && length == 0) {
                        c1299g.f5270a.m3054c(c2287b.f9012o);
                    }
                    z2 = true;
                    i5 = 24;
                    i4 = 8;
                }
            }
            if (z2) {
                z2 = true;
                i5 = 24;
                i4 = 8;
            } else {
                z2 = false;
                i5 = 24;
                i4 = 8;
            }
        }
        return z2;
    }

    /* renamed from: j */
    public void m1814j(AbstractC0668U abstractC0668U) {
        C0120i c0120i = new C0120i(4, 1);
        if (((AbstractC0143I) this.f2882b).isEmpty()) {
            m1811a(c0120i, (C1835H) this.f2885e, abstractC0668U);
            if (!AbstractC0905a.m1859r((C1835H) this.f2886f, (C1835H) this.f2885e)) {
                m1811a(c0120i, (C1835H) this.f2886f, abstractC0668U);
            }
            if (!AbstractC0905a.m1859r((C1835H) this.f2884d, (C1835H) this.f2885e) && !AbstractC0905a.m1859r((C1835H) this.f2884d, (C1835H) this.f2886f)) {
                m1811a(c0120i, (C1835H) this.f2884d, abstractC0668U);
            }
        } else {
            for (int i2 = 0; i2 < ((AbstractC0143I) this.f2882b).size(); i2++) {
                m1811a(c0120i, (C1835H) ((AbstractC0143I) this.f2882b).get(i2), abstractC0668U);
            }
            if (!((AbstractC0143I) this.f2882b).contains((C1835H) this.f2884d)) {
                m1811a(c0120i, (C1835H) this.f2884d, abstractC0668U);
            }
        }
        this.f2883c = c0120i.m458f();
    }

    public C0896c() {
        this.f2881a = new int[]{R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};
        this.f2882b = new int[]{R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
        this.f2883c = new int[]{R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};
        this.f2884d = new int[]{R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};
        this.f2885e = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
        this.f2886f = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
    }

    public C0896c(AbstractActivityC0838d abstractActivityC0838d, C1181o c1181o) {
        this.f2882b = new HashSet();
        this.f2883c = new HashSet();
        this.f2884d = new HashSet();
        this.f2885e = new HashSet();
        new HashSet();
        this.f2886f = new HashSet();
        this.f2881a = abstractActivityC0838d;
        new HiddenLifecycleReference(c1181o);
    }

    public C0896c(C0666S c0666s) {
        this.f2881a = c0666s;
        C0141G c0141g = AbstractC0143I.f228l;
        this.f2882b = C0163b0.f262o;
        this.f2883c = C0173g0.f286q;
    }
}
