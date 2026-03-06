package p099a0;

import android.app.ActivityManager;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.media.session.AbstractC1092b;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.autofill.AutofillManager;
import android.view.inputmethod.InputMethodManager;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.plugin.editing.C1613i;
import io.flutter.plugin.editing.SpellCheckerSessionSpellCheckerSessionListenerC1610f;
import io.flutter.plugin.platform.C1624k;
import io.flutter.plugin.platform.C1625l;
import io.flutter.plugin.platform.C1626m;
import io.flutter.plugin.platform.InterfaceC1618e;
import io.flutter.plugin.platform.ViewOnSystemUiVisibilityChangeListenerC1617d;
import io.flutter.view.C1640a;
import io.flutter.view.C1650k;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p012C2.AbstractC0069h;
import p015D1.C0085a;
import p015D1.C0086b;
import p015D1.C0089e;
import p019E1.C0120i;
import p040K.C0327k;
import p048M.AbstractC0455y;
import p050M1.C0472f;
import p067R.AbstractC0682e;
import p067R.C0649A;
import p067R.C0669V;
import p067R.C0687i;
import p068R0.C0714j;
import p078U.AbstractC0806m;
import p080U1.AbstractActivityC0838d;
import p088W1.C0937b;
import p089X.InterfaceC0948a;
import p103b0.InterfaceC1201h;
import p107c0.C1231j;
import p110d0.AbstractC1277b;
import p110d0.C1278c;
import p110d0.C1280e;
import p110d0.InterfaceC1284i;
import p112d2.C1299g;
import p112d2.C1300h;
import p112d2.C1301i;
import p112d2.C1302j;
import p112d2.C1303k;
import p112d2.C1304l;
import p112d2.C1307o;
import p112d2.C1308p;
import p112d2.EnumC1297e;
import p113e0.C1313d;
import p113e0.C1321l;
import p113e0.C1327r;
import p114e2.C1331a;
import p114e2.C1343m;
import p114e2.C1350t;
import p114e2.InterfaceC1333c;
import p114e2.InterfaceC1337g;
import p114e2.InterfaceC1345o;
import p118f2.C1372a;
import p120g0.C1379b;
import p126h2.C1446a;
import p149n2.C1823b;
import p151o0.C1882o0;
import p151o0.InterfaceC1864f0;
import p151o0.InterfaceC1866g0;

/* renamed from: a0.e */
/* loaded from: classes.dex */
public final class C1064e implements InterfaceC1201h, InterfaceC1333c, InterfaceC1345o, InterfaceC1864f0 {

    /* renamed from: k */
    public final /* synthetic */ int f3755k;

    /* renamed from: l */
    public Object f3756l;

    public /* synthetic */ C1064e(Object obj, int i2) {
        this.f3755k = i2;
        this.f3756l = obj;
    }

    /* renamed from: A */
    private final void m2311A(C1331a c1331a, C1303k c1303k) {
        C1064e c1064e = (C1064e) this.f3756l;
        if (((SpellCheckerSessionSpellCheckerSessionListenerC1610f) c1064e.f3756l) == null) {
            return;
        }
        String str = (String) c1331a.f5527l;
        Object obj = c1331a.f5528m;
        str.getClass();
        if (!str.equals("SpellCheck.initiateSpellCheck")) {
            c1303k.m3053b();
            return;
        }
        try {
            ArrayList arrayList = (ArrayList) obj;
            ((SpellCheckerSessionSpellCheckerSessionListenerC1610f) c1064e.f3756l).m3580a((String) arrayList.get(0), (String) arrayList.get(1), c1303k);
        } catch (IllegalStateException e) {
            c1303k.m3052a("error", e.getMessage(), null);
        }
    }

    /* renamed from: g */
    public static int m2312g(C1064e c1064e, int i2) {
        c1064e.getClass();
        if (i2 == 0) {
            return 0;
        }
        if (i2 == 1) {
            return 1;
        }
        if (i2 == 2) {
            return 2;
        }
        throw new IllegalArgumentException("contentSensitivityIndex " + i2 + " not known to the SensitiveContentChannel.");
    }

    /* renamed from: j */
    public static AbstractC1277b m2313j(AbstractC1092b abstractC1092b) {
        new C0085a(13);
        abstractC1092b.getClass();
        new HashMap();
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x017e A[Catch: JSONException -> 0x002d, TryCatch #11 {JSONException -> 0x002d, blocks: (B:7:0x0014, B:8:0x001d, B:13:0x00d2, B:15:0x00d7, B:17:0x0108, B:20:0x012e, B:22:0x0121, B:25:0x0128, B:26:0x013d, B:28:0x0163, B:38:0x0167, B:31:0x0174, B:33:0x017e, B:35:0x018b, B:40:0x016c, B:41:0x0190, B:43:0x01a6, B:45:0x01ba, B:46:0x01bd, B:48:0x01e4, B:50:0x01f4, B:53:0x02dd, B:60:0x02f7, B:62:0x0307, B:63:0x031a, B:66:0x0317, B:115:0x01db, B:101:0x024c, B:108:0x026a, B:82:0x02b0, B:122:0x02d5, B:57:0x02ef, B:68:0x031f, B:124:0x0022, B:127:0x0030, B:130:0x003b, B:133:0x0047, B:136:0x0053, B:139:0x005e, B:142:0x006a, B:145:0x0074, B:148:0x007e, B:151:0x0088, B:154:0x0092, B:157:0x009c, B:160:0x00a7, B:163:0x00b2, B:166:0x00bd, B:71:0x0273, B:73:0x027d, B:74:0x0280, B:76:0x0298, B:77:0x02aa, B:80:0x02a1), top: B:6:0x0014, inners: #2, #3, #7, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x018b A[Catch: JSONException -> 0x002d, TryCatch #11 {JSONException -> 0x002d, blocks: (B:7:0x0014, B:8:0x001d, B:13:0x00d2, B:15:0x00d7, B:17:0x0108, B:20:0x012e, B:22:0x0121, B:25:0x0128, B:26:0x013d, B:28:0x0163, B:38:0x0167, B:31:0x0174, B:33:0x017e, B:35:0x018b, B:40:0x016c, B:41:0x0190, B:43:0x01a6, B:45:0x01ba, B:46:0x01bd, B:48:0x01e4, B:50:0x01f4, B:53:0x02dd, B:60:0x02f7, B:62:0x0307, B:63:0x031a, B:66:0x0317, B:115:0x01db, B:101:0x024c, B:108:0x026a, B:82:0x02b0, B:122:0x02d5, B:57:0x02ef, B:68:0x031f, B:124:0x0022, B:127:0x0030, B:130:0x003b, B:133:0x0047, B:136:0x0053, B:139:0x005e, B:142:0x006a, B:145:0x0074, B:148:0x007e, B:151:0x0088, B:154:0x0092, B:157:0x009c, B:160:0x00a7, B:163:0x00b2, B:166:0x00bd, B:71:0x0273, B:73:0x027d, B:74:0x0280, B:76:0x0298, B:77:0x02aa, B:80:0x02a1), top: B:6:0x0014, inners: #2, #3, #7, #12 }] */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m2314w(C1331a c1331a, C1303k c1303k) {
        char c2;
        int i2;
        EnumC1297e m3051a;
        CharSequence m3603f;
        ClipDescription primaryClipDescription;
        C0085a c0085a = (C0085a) this.f3756l;
        if (((C1624k) c0085a.f108m) == null) {
            return;
        }
        String str = (String) c1331a.f5527l;
        try {
            boolean z2 = false;
            switch (str.hashCode()) {
                case -1501580720:
                    if (str.equals("SystemNavigator.setFrameworkHandlesBack")) {
                        c2 = '\t';
                        break;
                    }
                    c2 = 65535;
                    break;
                case -931781241:
                    if (str.equals("Share.invoke")) {
                        c2 = 14;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -766342101:
                    if (str.equals("SystemNavigator.pop")) {
                        c2 = '\n';
                        break;
                    }
                    c2 = 65535;
                    break;
                case -720677196:
                    if (str.equals("Clipboard.setData")) {
                        c2 = '\f';
                        break;
                    }
                    c2 = 65535;
                    break;
                case -577225884:
                    if (str.equals("SystemChrome.setSystemUIChangeListener")) {
                        c2 = 6;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -548468504:
                    if (str.equals("SystemChrome.setApplicationSwitcherDescription")) {
                        c2 = 3;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -247230243:
                    if (str.equals("HapticFeedback.vibrate")) {
                        c2 = 1;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -215273374:
                    if (str.equals("SystemSound.play")) {
                        c2 = 0;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 241845679:
                    if (str.equals("SystemChrome.restoreSystemUIOverlays")) {
                        c2 = 7;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 875995648:
                    if (str.equals("Clipboard.hasStrings")) {
                        c2 = '\r';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1128339786:
                    if (str.equals("SystemChrome.setEnabledSystemUIMode")) {
                        c2 = 5;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1390477857:
                    if (str.equals("SystemChrome.setSystemUIOverlayStyle")) {
                        c2 = '\b';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1514180520:
                    if (str.equals("Clipboard.getData")) {
                        c2 = 11;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1674312266:
                    if (str.equals("SystemChrome.setEnabledSystemUIOverlays")) {
                        c2 = 4;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 2119655719:
                    if (str.equals("SystemChrome.setPreferredOrientations")) {
                        c2 = 2;
                        break;
                    }
                    c2 = 65535;
                    break;
                default:
                    c2 = 65535;
                    break;
            }
            Object obj = c1331a.f5528m;
            switch (c2) {
                case 0:
                    try {
                        int m294d = AbstractC0069h.m294d((String) obj);
                        C0714j c0714j = (C0714j) ((C1624k) c0085a.f108m).f6639b;
                        if (m294d == 1) {
                            ((AbstractActivityC0838d) c0714j.f2122l).getWindow().getDecorView().playSoundEffect(0);
                        } else {
                            c0714j.getClass();
                        }
                        c1303k.m3054c(null);
                        return;
                    } catch (NoSuchFieldException e) {
                        c1303k.m3052a("error", e.getMessage(), null);
                        return;
                    }
                case 1:
                    try {
                        ((C1624k) c0085a.f108m).m3610m(AbstractC0069h.m293c((String) obj));
                        c1303k.m3054c(null);
                        return;
                    } catch (NoSuchFieldException e3) {
                        c1303k.m3052a("error", e3.getMessage(), null);
                        return;
                    }
                case 2:
                    try {
                        ((AbstractActivityC0838d) ((C0714j) ((C1624k) c0085a.f108m).f6639b).f2122l).setRequestedOrientation(C0085a.m335m(c0085a, (JSONArray) obj));
                        c1303k.m3054c(null);
                        return;
                    } catch (NoSuchFieldException | JSONException e4) {
                        c1303k.m3052a("error", e4.getMessage(), null);
                        return;
                    }
                case 3:
                    try {
                        JSONObject jSONObject = (JSONObject) obj;
                        int i3 = jSONObject.getInt("primaryColor");
                        if (i3 != 0) {
                            i3 |= -16777216;
                        }
                        String string = jSONObject.getString("label");
                        C1624k c1624k = (C1624k) c0085a.f108m;
                        int i4 = Build.VERSION.SDK_INT;
                        AbstractActivityC0838d abstractActivityC0838d = (AbstractActivityC0838d) ((C0714j) c1624k.f6639b).f2122l;
                        if (i4 < 28) {
                            abstractActivityC0838d.setTaskDescription(new ActivityManager.TaskDescription(string, (Bitmap) null, i3));
                        } else {
                            abstractActivityC0838d.setTaskDescription(AbstractC0455y.m852c(string, i3));
                        }
                        c1303k.m3054c(null);
                        return;
                    } catch (JSONException e5) {
                        c1303k.m3052a("error", e5.getMessage(), null);
                        return;
                    }
                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                    try {
                        ((C1624k) c0085a.f108m).m3609l(C0085a.m336n(c0085a, (JSONArray) obj));
                        c1303k.m3054c(null);
                        return;
                    } catch (NoSuchFieldException | JSONException e6) {
                        c1303k.m3052a("error", e6.getMessage(), null);
                        return;
                    }
                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                    try {
                        int m337o = C0085a.m337o(c0085a, (String) obj);
                        C0714j c0714j2 = (C0714j) ((C1624k) c0085a.f108m).f6639b;
                        c0714j2.getClass();
                        if (m337o == 1) {
                            i2 = 1798;
                        } else if (m337o == 2) {
                            i2 = 3846;
                        } else {
                            if (m337o != 3) {
                                if (m337o == 4 && Build.VERSION.SDK_INT >= 29) {
                                    i2 = 1792;
                                }
                                c1303k.m3054c(null);
                                return;
                            }
                            i2 = 5894;
                        }
                        c0714j2.f2121k = i2;
                        c0714j2.m1362d();
                        c1303k.m3054c(null);
                        return;
                    } catch (NoSuchFieldException | JSONException e7) {
                        c1303k.m3052a("error", e7.getMessage(), null);
                        return;
                    }
                case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                    C0714j c0714j3 = (C0714j) ((C1624k) c0085a.f108m).f6639b;
                    View decorView = ((AbstractActivityC0838d) c0714j3.f2122l).getWindow().getDecorView();
                    decorView.setOnSystemUiVisibilityChangeListener(new ViewOnSystemUiVisibilityChangeListenerC1617d(c0714j3, decorView));
                    c1303k.m3054c(null);
                    return;
                case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                    ((C0714j) ((C1624k) c0085a.f108m).f6639b).m1362d();
                    c1303k.m3054c(null);
                    return;
                case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                    try {
                        ((C0714j) ((C1624k) c0085a.f108m).f6639b).m1361a(C0085a.m338p(c0085a, (JSONObject) obj));
                        c1303k.m3054c(null);
                        return;
                    } catch (NoSuchFieldException | JSONException e8) {
                        c1303k.m3052a("error", e8.getMessage(), null);
                        return;
                    }
                case '\t':
                    boolean booleanValue = ((Boolean) obj).booleanValue();
                    AbstractActivityC0838d abstractActivityC0838d2 = (AbstractActivityC0838d) ((C0714j) ((C1624k) c0085a.f108m).f6639b).f2124n;
                    if (abstractActivityC0838d2 != null) {
                        abstractActivityC0838d2.m1723h(booleanValue);
                    }
                    c1303k.m3054c(null);
                    return;
                case '\n':
                    C0714j c0714j4 = (C0714j) ((C1624k) c0085a.f108m).f6639b;
                    Object obj2 = c0714j4.f2124n;
                    ((AbstractActivityC0838d) c0714j4.f2122l).finish();
                    c1303k.m3054c(null);
                    return;
                case 11:
                    String str2 = (String) obj;
                    if (str2 != null) {
                        try {
                            m3051a = EnumC1297e.m3051a(str2);
                        } catch (NoSuchFieldException unused) {
                            c1303k.m3052a("error", "No such clipboard content format: ".concat(str2), null);
                        }
                        m3603f = ((C1624k) c0085a.f108m).m3603f(m3051a);
                        if (m3603f != null) {
                            c1303k.m3054c(null);
                            return;
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("text", m3603f);
                        c1303k.m3054c(jSONObject2);
                        return;
                    }
                    m3051a = null;
                    m3603f = ((C1624k) c0085a.f108m).m3603f(m3051a);
                    if (m3603f != null) {
                    }
                case '\f':
                    ((ClipboardManager) ((AbstractActivityC0838d) ((C0714j) ((C1624k) c0085a.f108m).f6639b).f2122l).getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text label?", ((JSONObject) obj).getString("text")));
                    c1303k.m3054c(null);
                    return;
                case '\r':
                    ClipboardManager clipboardManager = (ClipboardManager) ((AbstractActivityC0838d) ((C0714j) ((C1624k) c0085a.f108m).f6639b).f2122l).getSystemService("clipboard");
                    if (clipboardManager.hasPrimaryClip() && (primaryClipDescription = clipboardManager.getPrimaryClipDescription()) != null) {
                        z2 = primaryClipDescription.hasMimeType("text/*");
                    }
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("value", z2);
                    c1303k.m3054c(jSONObject3);
                    return;
                case 14:
                    C0714j c0714j5 = (C0714j) ((C1624k) c0085a.f108m).f6639b;
                    c0714j5.getClass();
                    Intent intent = new Intent();
                    intent.setAction("android.intent.action.SEND");
                    intent.setType("text/plain");
                    intent.putExtra("android.intent.extra.TEXT", (String) obj);
                    ((AbstractActivityC0838d) c0714j5.f2122l).startActivity(Intent.createChooser(intent, null));
                    c1303k.m3054c(null);
                    return;
                default:
                    c1303k.m3053b();
                    return;
            }
        } catch (JSONException e9) {
            c1303k.m3052a("error", "JSON error: " + e9.getMessage(), null);
        }
        c1303k.m3052a("error", "JSON error: " + e9.getMessage(), null);
    }

    /* renamed from: x */
    private final void m2315x(C1331a c1331a, C1303k c1303k) {
        C0085a c0085a = (C0085a) this.f3756l;
        if (((C1446a) c0085a.f108m) == null) {
            return;
        }
        String str = (String) c1331a.f5527l;
        Object obj = c1331a.f5528m;
        str.getClass();
        if (!str.equals("ProcessText.processTextAction")) {
            if (!str.equals("ProcessText.queryTextActions")) {
                c1303k.m3053b();
                return;
            }
            try {
                c1303k.m3054c(((C1446a) c0085a.f108m).m3413i());
                return;
            } catch (IllegalStateException e) {
                c1303k.m3052a("error", e.getMessage(), null);
                return;
            }
        }
        try {
            ArrayList arrayList = (ArrayList) obj;
            ((C1446a) c0085a.f108m).m3412h((String) arrayList.get(0), (String) arrayList.get(1), ((Boolean) arrayList.get(2)).booleanValue(), c1303k);
        } catch (IllegalStateException e3) {
            c1303k.m3052a("error", e3.getMessage(), null);
        }
    }

    /* renamed from: y */
    private final void m2316y(C1331a c1331a, C1303k c1303k) {
        boolean isStylusHandwritingAvailable;
        boolean isStylusHandwritingAvailable2;
        boolean z2 = true;
        C1064e c1064e = (C1064e) this.f3756l;
        if (((C1331a) c1064e.f3756l) == null) {
        }
        String str = (String) c1331a.f5527l;
        str.getClass();
        switch (str) {
            case "Scribe.isFeatureAvailable":
                try {
                    C1331a c1331a2 = (C1331a) c1064e.f3756l;
                    if (Build.VERSION.SDK_INT >= 34) {
                        isStylusHandwritingAvailable = ((InputMethodManager) c1331a2.f5527l).isStylusHandwritingAvailable();
                        if (isStylusHandwritingAvailable) {
                            c1303k.m3054c(Boolean.valueOf(z2));
                            break;
                        }
                    } else {
                        c1331a2.getClass();
                    }
                    z2 = false;
                    c1303k.m3054c(Boolean.valueOf(z2));
                } catch (IllegalStateException e) {
                    c1303k.m3052a("error", e.getMessage(), null);
                    return;
                }
            case "Scribe.startStylusHandwriting":
                if (Build.VERSION.SDK_INT < 33) {
                    c1303k.m3052a("error", "Requires API level 33 or higher.", null);
                    break;
                } else {
                    try {
                        C1331a c1331a3 = (C1331a) c1064e.f3756l;
                        ((InputMethodManager) c1331a3.f5527l).startStylusHandwriting((View) c1331a3.f5528m);
                        c1303k.m3054c(null);
                        break;
                    } catch (IllegalStateException e3) {
                        c1303k.m3052a("error", e3.getMessage(), null);
                        return;
                    }
                }
            case "Scribe.isStylusHandwritingAvailable":
                if (Build.VERSION.SDK_INT < 34) {
                    c1303k.m3052a("error", "Requires API level 34 or higher.", null);
                    break;
                } else {
                    try {
                        isStylusHandwritingAvailable2 = ((InputMethodManager) ((C1331a) c1064e.f3756l).f5527l).isStylusHandwritingAvailable();
                        c1303k.m3054c(Boolean.valueOf(isStylusHandwritingAvailable2));
                        break;
                    } catch (IllegalStateException e4) {
                        c1303k.m3052a("error", e4.getMessage(), null);
                        return;
                    }
                }
            default:
                c1303k.m3053b();
                break;
        }
    }

    /* renamed from: z */
    private final void m2317z(C1331a c1331a, C1303k c1303k) {
        int i2 = 2;
        C1064e c1064e = (C1064e) this.f3756l;
        if (((C0120i) c1064e.f3756l) == null) {
        }
        String str = (String) c1331a.f5527l;
        str.getClass();
        switch (str) {
            case "SensitiveContent.getContentSensitivity":
                try {
                    int m460h = ((C0120i) c1064e.f3756l).m460h();
                    if (m460h == 0) {
                        i2 = 0;
                    } else if (m460h == 1) {
                        i2 = 1;
                    } else if (m460h != 2) {
                        i2 = 3;
                    }
                    c1303k.m3054c(Integer.valueOf(i2));
                    break;
                } catch (IllegalArgumentException | IllegalStateException e) {
                    c1303k.m3052a("error", e.getMessage(), null);
                    return;
                }
            case "SensitiveContent.setContentSensitivity":
                try {
                    ((C0120i) c1064e.f3756l).m467q(m2312g(c1064e, ((Integer) c1331a.f5528m).intValue()));
                    break;
                } catch (IllegalArgumentException | IllegalStateException e3) {
                    c1303k.m3052a("error", e3.getMessage(), null);
                    return;
                }
            case "SensitiveContent.isSupported":
                ((C0120i) c1064e.f3756l).getClass();
                c1303k.m3054c(Boolean.valueOf(Build.VERSION.SDK_INT >= 35));
                break;
            default:
                c1303k.m3053b();
                break;
        }
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: B */
    public long mo423B(long j3, long j4) {
        return -9223372036854775807L;
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: C */
    public C1231j mo424C(long j3) {
        return (C1231j) this.f3756l;
    }

    /* renamed from: D */
    public void m2318D() {
        C1321l c1321l = (C1321l) this.f3756l;
        int i2 = c1321l.f5407B - 1;
        c1321l.f5407B = i2;
        if (i2 > 0) {
            return;
        }
        int i3 = 0;
        for (C1327r c1327r : c1321l.f5409D) {
            c1327r.m3109a();
            i3 += c1327r.f5474S.f7802a;
        }
        C0669V[] c0669vArr = new C0669V[i3];
        int i4 = 0;
        for (C1327r c1327r2 : c1321l.f5409D) {
            c1327r2.m3109a();
            int i5 = c1327r2.f5474S.f7802a;
            int i6 = 0;
            while (i6 < i5) {
                c1327r2.m3109a();
                c0669vArr[i4] = c1327r2.f5474S.m3907a(i6);
                i6++;
                i4++;
            }
        }
        c1321l.f5408C = new C1882o0(c0669vArr);
        c1321l.f5406A.mo1990f(c1321l);
    }

    /* renamed from: F */
    public boolean m2320F(String str) {
        return false;
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: a */
    public long mo429a(long j3) {
        return 0L;
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: b */
    public long mo430b(long j3, long j4) {
        return 0L;
    }

    @Override // p151o0.InterfaceC1864f0
    /* renamed from: c */
    public void mo1984c(InterfaceC1866g0 interfaceC1866g0) {
        C1321l c1321l = (C1321l) this.f3756l;
        c1321l.f5406A.mo1984c(c1321l);
    }

    @Override // p114e2.InterfaceC1333c
    /* renamed from: d */
    public void mo229d(Object obj, C0085a c0085a) {
        HashMap hashMap;
        HashMap hashMap2;
        C0472f c0472f = (C0472f) this.f3756l;
        if (((C1640a) c0472f.f999n) == null) {
            c0085a.mo232k(null);
            return;
        }
        hashMap = (HashMap) obj;
        String str = (String) hashMap.get("type");
        hashMap2 = (HashMap) hashMap.get("data");
        str.getClass();
        switch (str) {
            case "tooltip":
                String str2 = (String) hashMap2.get("message");
                if (str2 != null) {
                    C1640a c1640a = (C1640a) c0472f.f999n;
                    if (Build.VERSION.SDK_INT < 28) {
                        C1650k c1650k = (C1650k) c1640a.f6721a;
                        AccessibilityEvent m3646d = c1650k.m3646d(0, 32);
                        m3646d.getText().add(str2);
                        c1650k.m3650h(m3646d);
                        break;
                    } else {
                        c1640a.getClass();
                        break;
                    }
                }
                break;
            case "announce":
                String str3 = (String) hashMap2.get("message");
                if (str3 != null) {
                    C1640a c1640a2 = (C1640a) c0472f.f999n;
                    if (Build.VERSION.SDK_INT >= 36) {
                        c1640a2.getClass();
                        Log.w("AccessibilityBridge", "Using AnnounceSemanticsEvent for accessibility is deprecated on Android. Migrate to using semantic properties for a more robust and accessible user experience.\nFlutter: If you are unsure why you are seeing this bug, it might be because you are using a widget that calls this method. See https://github.com/flutter/flutter/issues/165510 for more details.\nAndroid documentation: https://developer.android.com/reference/android/view/View#announceForAccessibility(java.lang.CharSequence)");
                    }
                    ((C1650k) c1640a2.f6721a).f6812a.announceForAccessibility(str3);
                    break;
                }
                break;
            case "tap":
                Integer num = (Integer) hashMap.get("nodeId");
                if (num != null) {
                    C1640a c1640a3 = (C1640a) c0472f.f999n;
                    ((C1650k) c1640a3.f6721a).m3649g(num.intValue(), 1);
                    break;
                }
                break;
            case "focus":
                Integer num2 = (Integer) hashMap.get("nodeId");
                if (num2 != null) {
                    C1640a c1640a4 = (C1640a) c0472f.f999n;
                    ((C1650k) c1640a4.f6721a).m3649g(num2.intValue(), 8);
                    break;
                }
                break;
            case "longPress":
                Integer num3 = (Integer) hashMap.get("nodeId");
                if (num3 != null) {
                    C1640a c1640a5 = (C1640a) c0472f.f999n;
                    ((C1650k) c1640a5.f6721a).m3649g(num3.intValue(), 2);
                    break;
                }
                break;
        }
        c0085a.mo232k(null);
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: e */
    public boolean mo433e() {
        return true;
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: k */
    public long mo436k() {
        return 0L;
    }

    /* renamed from: l */
    public InterfaceC1284i m2322l(C0649A c0649a) {
        c0649a.f1745b.getClass();
        c0649a.f1745b.getClass();
        return InterfaceC1284i.f5220a;
    }

    /* renamed from: m */
    public InterfaceC0948a m2323m() {
        return null;
    }

    /* renamed from: n */
    public C1278c m2324n() {
        return (C1278c) this.f3756l;
    }

    /* renamed from: o */
    public UUID m2325o() {
        return AbstractC0682e.f1927a;
    }

    /* renamed from: p */
    public int m2326p() {
        return 1;
    }

    /* renamed from: q */
    public String m2327q(String str, String str2) {
        C1372a c1372a = (C1372a) this.f3756l;
        Context context = c1372a.f5703b;
        AbstractActivityC0838d abstractActivityC0838d = c1372a.f5703b;
        if (str2 != null) {
            Locale m3189a = C1372a.m3189a(str2);
            Configuration configuration = new Configuration(abstractActivityC0838d.getResources().getConfiguration());
            configuration.setLocale(m3189a);
            context = abstractActivityC0838d.createConfigurationContext(configuration);
        }
        int identifier = context.getResources().getIdentifier(str, "string", abstractActivityC0838d.getPackageName());
        if (identifier != 0) {
            return context.getResources().getString(identifier);
        }
        return null;
    }

    /* renamed from: r */
    public void m2328r(Exception exc) {
        AbstractC0806m.m1515m("MediaCodecAudioRenderer", "Audio sink error", exc);
        C1068i c1068i = ((C1055A) this.f3756l).f3693N0;
        Handler handler = c1068i.f3765a;
        if (handler != null) {
            handler.post(new RunnableC1066g(c1068i, exc, 4));
        }
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: s */
    public long mo442s(long j3) {
        return 1L;
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: t */
    public long mo443t(long j3, long j4) {
        return 1L;
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: u */
    public long mo444u(long j3, long j4) {
        return 0L;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p114e2.InterfaceC1345o
    /* renamed from: v */
    public void mo225v(C1331a c1331a, C1303k c1303k) {
        char c2;
        char c3;
        char c4;
        Bundle bundle;
        Object obj;
        Object obj2;
        switch (this.f3755k) {
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                ((C0086b) this.f3756l).getClass();
                return;
            case 9:
            case 12:
            case 19:
            case 21:
            default:
                C0085a c0085a = (C0085a) this.f3756l;
                if (((C1379b) c0085a.f108m) == null) {
                    return;
                }
                String str = (String) c1331a.f5527l;
                str.getClass();
                Object obj3 = c1331a.f5528m;
                switch (str.hashCode()) {
                    case -1779068172:
                        if (str.equals("TextInput.setPlatformViewClient")) {
                            c4 = 0;
                            break;
                        }
                        c4 = 65535;
                        break;
                    case -1015421462:
                        if (str.equals("TextInput.setEditingState")) {
                            c4 = 1;
                            break;
                        }
                        c4 = 65535;
                        break;
                    case -37561188:
                        if (str.equals("TextInput.setClient")) {
                            c4 = 2;
                            break;
                        }
                        c4 = 65535;
                        break;
                    case 270476819:
                        if (str.equals("TextInput.hide")) {
                            c4 = 3;
                            break;
                        }
                        c4 = 65535;
                        break;
                    case 270803918:
                        if (str.equals("TextInput.show")) {
                            c4 = 4;
                            break;
                        }
                        c4 = 65535;
                        break;
                    case 649192816:
                        if (str.equals("TextInput.sendAppPrivateCommand")) {
                            c4 = 5;
                            break;
                        }
                        c4 = 65535;
                        break;
                    case 1204752139:
                        if (str.equals("TextInput.setEditableSizeAndTransform")) {
                            c4 = 6;
                            break;
                        }
                        c4 = 65535;
                        break;
                    case 1727570905:
                        if (str.equals("TextInput.finishAutofillContext")) {
                            c4 = 7;
                            break;
                        }
                        c4 = 65535;
                        break;
                    case 1904427655:
                        if (str.equals("TextInput.clearClient")) {
                            c4 = '\b';
                            break;
                        }
                        c4 = 65535;
                        break;
                    case 2113369584:
                        if (str.equals("TextInput.requestAutofill")) {
                            c4 = '\t';
                            break;
                        }
                        c4 = 65535;
                        break;
                    default:
                        c4 = 65535;
                        break;
                }
                switch (c4) {
                    case 0:
                        try {
                            JSONObject jSONObject = (JSONObject) obj3;
                            int i2 = jSONObject.getInt("platformViewId");
                            boolean optBoolean = jSONObject.optBoolean("usesVirtualDisplay", false);
                            C1613i c1613i = (C1613i) ((C1379b) c0085a.f108m).f5747l;
                            if (optBoolean) {
                                View view = c1613i.f6600a;
                                view.requestFocus();
                                c1613i.f6604e = new C0687i(3, i2, 6);
                                c1613i.f6601b.restartInput(view);
                                c1613i.f6608i = false;
                                obj = null;
                            } else {
                                c1613i.getClass();
                                c1613i.f6604e = new C0687i(4, i2, 6);
                                obj = null;
                                c1613i.f6609j = null;
                            }
                            c1303k.m3054c(obj);
                            return;
                        } catch (JSONException e) {
                            c1303k.m3052a("error", e.getMessage(), null);
                            return;
                        }
                    case 1:
                        try {
                            ((C1379b) c0085a.f108m).m3202E(C1308p.m3057a((JSONObject) obj3));
                            c1303k.m3054c(null);
                            return;
                        } catch (JSONException e3) {
                            c1303k.m3052a("error", e3.getMessage(), null);
                            return;
                        }
                    case 2:
                        try {
                            JSONArray jSONArray = (JSONArray) obj3;
                            ((C1379b) c0085a.f108m).m3200C(jSONArray.getInt(0), C1307o.m3056a(jSONArray.getJSONObject(1)));
                            c1303k.m3054c(null);
                            return;
                        } catch (NoSuchFieldException | JSONException e4) {
                            c1303k.m3052a("error", e4.getMessage(), null);
                            return;
                        }
                    case 3:
                        C1613i c1613i2 = (C1613i) ((C1379b) c0085a.f108m).f5747l;
                        if (c1613i2.f6604e.f1950b == 4) {
                            c1613i2.m3597d();
                        } else {
                            c1613i2.m3597d();
                            c1613i2.f6601b.hideSoftInputFromWindow(c1613i2.f6600a.getApplicationWindowToken(), 0);
                        }
                        c1303k.m3054c(null);
                        return;
                    case C0327k.LONG_FIELD_NUMBER /* 4 */:
                        C1613i c1613i3 = (C1613i) ((C1379b) c0085a.f108m).f5747l;
                        View view2 = c1613i3.f6600a;
                        C1307o c1307o = c1613i3.f6605f;
                        InputMethodManager inputMethodManager = c1613i3.f6601b;
                        if (c1307o == null || c1307o.f5319g.f1863a != 11) {
                            view2.requestFocus();
                            inputMethodManager.showSoftInput(view2, 0);
                        } else {
                            c1613i3.m3597d();
                            inputMethodManager.hideSoftInputFromWindow(view2.getApplicationWindowToken(), 0);
                        }
                        c1303k.m3054c(null);
                        return;
                    case C0327k.STRING_FIELD_NUMBER /* 5 */:
                        try {
                            JSONObject jSONObject2 = (JSONObject) obj3;
                            String string = jSONObject2.getString("action");
                            String string2 = jSONObject2.getString("data");
                            if (string2 == null || string2.isEmpty()) {
                                bundle = null;
                            } else {
                                bundle = new Bundle();
                                bundle.putString("data", string2);
                            }
                            C1613i c1613i4 = (C1613i) ((C1379b) c0085a.f108m).f5747l;
                            c1613i4.f6601b.sendAppPrivateCommand(c1613i4.f6600a, string, bundle);
                            c1303k.m3054c(null);
                            return;
                        } catch (JSONException e5) {
                            c1303k.m3052a("error", e5.getMessage(), null);
                            return;
                        }
                    case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                        try {
                            JSONObject jSONObject3 = (JSONObject) obj3;
                            double d3 = jSONObject3.getDouble("width");
                            double d4 = jSONObject3.getDouble("height");
                            JSONArray jSONArray2 = jSONObject3.getJSONArray("transform");
                            double[] dArr = new double[16];
                            for (int i3 = 0; i3 < 16; i3++) {
                                dArr[i3] = jSONArray2.getDouble(i3);
                            }
                            ((C1379b) c0085a.f108m).m3201D(d3, d4, dArr);
                            c1303k.m3054c(null);
                            return;
                        } catch (JSONException e6) {
                            c1303k.m3052a("error", e6.getMessage(), null);
                            return;
                        }
                    case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                        C1379b c1379b = (C1379b) c0085a.f108m;
                        boolean booleanValue = ((Boolean) obj3).booleanValue();
                        if (Build.VERSION.SDK_INT >= 26) {
                            AutofillManager autofillManager = ((C1613i) c1379b.f5747l).f6602c;
                            if (autofillManager != null) {
                                if (booleanValue) {
                                    autofillManager.commit();
                                } else {
                                    autofillManager.cancel();
                                }
                            }
                        } else {
                            c1379b.getClass();
                        }
                        c1303k.m3054c(null);
                        return;
                    case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                        C1613i c1613i5 = (C1613i) ((C1379b) c0085a.f108m).f5747l;
                        if (c1613i5.f6604e.f1950b == 3) {
                            obj2 = null;
                        } else {
                            c1613i5.f6607h.m3578e(c1613i5);
                            c1613i5.m3597d();
                            obj2 = null;
                            c1613i5.f6605f = null;
                            c1613i5.m3598e(null);
                            c1613i5.f6604e = new C0687i(1, 0, 6);
                            c1613i5.f6612m = null;
                        }
                        c1303k.m3054c(obj2);
                        return;
                    case '\t':
                        C1379b c1379b2 = (C1379b) c0085a.f108m;
                        int i4 = Build.VERSION.SDK_INT;
                        C1613i c1613i6 = (C1613i) c1379b2.f5747l;
                        if (i4 < 26) {
                            c1613i6.getClass();
                        } else if (c1613i6.f6602c != null && c1613i6.f6606g != null) {
                            String str2 = (String) c1613i6.f6605f.f5322j.f112k;
                            int[] iArr = new int[2];
                            View view3 = c1613i6.f6600a;
                            view3.getLocationOnScreen(iArr);
                            Rect rect = new Rect(c1613i6.f6612m);
                            rect.offset(iArr[0], iArr[1]);
                            c1613i6.f6602c.notifyViewEntered(view3, str2.hashCode(), rect);
                        }
                        c1303k.m3054c(null);
                        return;
                    default:
                        c1303k.m3053b();
                        return;
                }
            case 10:
                C0085a c0085a2 = (C0085a) this.f3756l;
                if (((C1064e) c0085a2.f108m) == null) {
                    return;
                }
                String str3 = (String) c1331a.f5527l;
                str3.getClass();
                if (!str3.equals("Localization.getStringResource")) {
                    c1303k.m3053b();
                    return;
                }
                JSONObject jSONObject4 = (JSONObject) c1331a.f5528m;
                try {
                    c1303k.m3054c(((C1064e) c0085a2.f108m).m2327q(jSONObject4.getString("key"), jSONObject4.has("locale") ? jSONObject4.getString("locale") : null));
                    return;
                } catch (JSONException e7) {
                    c1303k.m3052a("error", e7.getMessage(), null);
                    return;
                }
            case 11:
                C1064e c1064e = (C1064e) this.f3756l;
                if (((C1379b) c1064e.f3756l) == null) {
                    return;
                }
                String str4 = (String) c1331a.f5527l;
                try {
                    if (str4.hashCode() == -1307105544 && str4.equals("activateSystemCursor")) {
                        try {
                            ((C1379b) c1064e.f3756l).m3213p((String) ((HashMap) c1331a.f5528m).get("kind"));
                            c1303k.m3054c(Boolean.TRUE);
                        } catch (Exception e8) {
                            c1303k.m3052a("error", "Error when setting cursors: " + e8.getMessage(), null);
                        }
                    }
                    return;
                } catch (Exception e9) {
                    c1303k.m3052a("error", "Unhandled error: " + e9.getMessage(), null);
                    return;
                }
            case 13:
                m2314w(c1331a, c1303k);
                return;
            case 14:
                C0085a c0085a3 = (C0085a) this.f3756l;
                if (((C1624k) c0085a3.f108m) == null) {
                    return;
                }
                String str5 = (String) c1331a.f5527l;
                str5.getClass();
                Object obj4 = c1331a.f5528m;
                switch (str5.hashCode()) {
                    case -1352294148:
                        if (str5.equals("create")) {
                            c2 = 0;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -1019779949:
                        if (str5.equals("offset")) {
                            c2 = 1;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -934437708:
                        if (str5.equals("resize")) {
                            c2 = 2;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -756050293:
                        if (str5.equals("clearFocus")) {
                            c2 = 3;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -308988850:
                        if (str5.equals("synchronizeToNativeViewHierarchy")) {
                            c2 = 4;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 110550847:
                        if (str5.equals("touch")) {
                            c2 = 5;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 576796989:
                        if (str5.equals("setDirection")) {
                            c2 = 6;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1671767583:
                        if (str5.equals("dispose")) {
                            c2 = 7;
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
                        Map map = (Map) obj4;
                        boolean z2 = map.containsKey("hybrid") && ((Boolean) map.get("hybrid")).booleanValue();
                        ByteBuffer wrap = map.containsKey("params") ? ByteBuffer.wrap((byte[]) map.get("params")) : null;
                        try {
                            if (z2) {
                                C1300h c1300h = new C1300h(((Integer) map.get("id")).intValue(), (String) map.get("viewType"), 0.0d, 0.0d, 0.0d, 0.0d, ((Integer) map.get("direction")).intValue(), 3, wrap);
                                C1626m c1626m = (C1626m) ((C1624k) c0085a3.f108m).f6639b;
                                c1626m.getClass();
                                C1626m.m3614e(19);
                                C1626m.m3613a(c1626m, c1300h);
                                if (c1626m.f6661e.IsSurfaceControlEnabled()) {
                                    throw new IllegalStateException("Trying to create a Hybrid Composition view with HC++ enabled.");
                                }
                                c1626m.m3616b(c1300h, false);
                                C1626m.m3614e(19);
                                if (c1626m.f6661e.IsSurfaceControlEnabled()) {
                                    throw new IllegalStateException("Trying to create a Hybrid Composition view with HC++ enabled.");
                                }
                                c1303k.m3054c(null);
                                return;
                            }
                            boolean z3 = false;
                            if (map.containsKey("hybridFallback") && ((Boolean) map.get("hybridFallback")).booleanValue()) {
                                z3 = true;
                            }
                            long m3601d = ((C1624k) c0085a3.f108m).m3601d(new C1300h(((Integer) map.get("id")).intValue(), (String) map.get("viewType"), map.containsKey("top") ? ((Double) map.get("top")).doubleValue() : 0.0d, map.containsKey("left") ? ((Double) map.get("left")).doubleValue() : 0.0d, ((Double) map.get("width")).doubleValue(), ((Double) map.get("height")).doubleValue(), ((Integer) map.get("direction")).intValue(), z3 ? 2 : 1, wrap));
                            if (m3601d != -2) {
                                c1303k.m3054c(Long.valueOf(m3601d));
                                return;
                            } else {
                                if (!z3) {
                                    throw new AssertionError("Platform view attempted to fall back to hybrid mode when not requested.");
                                }
                                c1303k.m3054c(null);
                                return;
                            }
                        } catch (IllegalStateException e10) {
                            c1303k.m3052a("error", Log.getStackTraceString(e10), null);
                            return;
                        }
                    case 1:
                        Map map2 = (Map) obj4;
                        try {
                            ((C1624k) c0085a3.f108m).m3604g(((Integer) map2.get("id")).intValue(), ((Double) map2.get("top")).doubleValue(), ((Double) map2.get("left")).doubleValue());
                            c1303k.m3054c(null);
                            return;
                        } catch (IllegalStateException e11) {
                            c1303k.m3052a("error", Log.getStackTraceString(e11), null);
                            return;
                        }
                    case 2:
                        Map map3 = (Map) obj4;
                        try {
                            ((C1624k) c0085a3.f108m).m3607j(new C1301i(((Integer) map3.get("id")).intValue(), ((Double) map3.get("width")).doubleValue(), ((Double) map3.get("height")).doubleValue()), new C1299g(c1303k));
                            return;
                        } catch (IllegalStateException e12) {
                            c1303k.m3052a("error", Log.getStackTraceString(e12), null);
                            return;
                        }
                    case 3:
                        try {
                            ((C1624k) c0085a3.f108m).m3600c(((Integer) obj4).intValue());
                            c1303k.m3054c(null);
                            return;
                        } catch (IllegalStateException e13) {
                            c1303k.m3052a("error", Log.getStackTraceString(e13), null);
                            return;
                        }
                    case C0327k.LONG_FIELD_NUMBER /* 4 */:
                        try {
                            ((C1626m) ((C1624k) c0085a3.f108m).f6639b).f6674r = ((Boolean) obj4).booleanValue();
                            c1303k.m3054c(null);
                            return;
                        } catch (IllegalStateException e14) {
                            c1303k.m3052a("error", Log.getStackTraceString(e14), null);
                            return;
                        }
                    case C0327k.STRING_FIELD_NUMBER /* 5 */:
                        List list = (List) obj4;
                        try {
                            ((C1624k) c0085a3.f108m).m3605h(new C1302j(((Integer) list.get(0)).intValue(), (Number) list.get(1), (Number) list.get(2), ((Integer) list.get(3)).intValue(), ((Integer) list.get(4)).intValue(), list.get(5), list.get(6), ((Integer) list.get(7)).intValue(), ((Integer) list.get(8)).intValue(), (float) ((Double) list.get(9)).doubleValue(), (float) ((Double) list.get(10)).doubleValue(), ((Integer) list.get(11)).intValue(), ((Integer) list.get(12)).intValue(), ((Integer) list.get(13)).intValue(), ((Integer) list.get(14)).intValue(), ((Number) list.get(15)).longValue()));
                            c1303k.m3054c(null);
                            return;
                        } catch (IllegalStateException e15) {
                            c1303k.m3052a("error", Log.getStackTraceString(e15), null);
                            return;
                        }
                    case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                        Map map4 = (Map) obj4;
                        try {
                            ((C1624k) c0085a3.f108m).m3608k(((Integer) map4.get("id")).intValue(), ((Integer) map4.get("direction")).intValue());
                            c1303k.m3054c(null);
                            return;
                        } catch (IllegalStateException e16) {
                            c1303k.m3052a("error", Log.getStackTraceString(e16), null);
                            return;
                        }
                    case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                        try {
                            ((C1624k) c0085a3.f108m).m3602e(((Integer) ((Map) obj4).get("id")).intValue());
                            c1303k.m3054c(null);
                            return;
                        } catch (IllegalStateException e17) {
                            c1303k.m3052a("error", Log.getStackTraceString(e17), null);
                            return;
                        }
                    default:
                        c1303k.m3053b();
                        return;
                }
            case 15:
                C0085a c0085a4 = (C0085a) this.f3756l;
                if (((C1624k) c0085a4.f108m) == null) {
                    return;
                }
                String str6 = (String) c1331a.f5527l;
                str6.getClass();
                Object obj5 = c1331a.f5528m;
                switch (str6.hashCode()) {
                    case -1352294148:
                        if (str6.equals("create")) {
                            c3 = 0;
                            break;
                        }
                        c3 = 65535;
                        break;
                    case -756050293:
                        if (str6.equals("clearFocus")) {
                            c3 = 1;
                            break;
                        }
                        c3 = 65535;
                        break;
                    case 110550847:
                        if (str6.equals("touch")) {
                            c3 = 2;
                            break;
                        }
                        c3 = 65535;
                        break;
                    case 576796989:
                        if (str6.equals("setDirection")) {
                            c3 = 3;
                            break;
                        }
                        c3 = 65535;
                        break;
                    case 751366695:
                        if (str6.equals("isSurfaceControlEnabled")) {
                            c3 = 4;
                            break;
                        }
                        c3 = 65535;
                        break;
                    case 1671767583:
                        if (str6.equals("dispose")) {
                            c3 = 5;
                            break;
                        }
                        c3 = 65535;
                        break;
                    default:
                        c3 = 65535;
                        break;
                }
                switch (c3) {
                    case 0:
                        Map map5 = (Map) obj5;
                        ByteBuffer wrap2 = map5.containsKey("params") ? ByteBuffer.wrap((byte[]) map5.get("params")) : null;
                        try {
                            int intValue = ((Integer) map5.get("id")).intValue();
                            String str7 = (String) map5.get("viewType");
                            int intValue2 = ((Integer) map5.get("direction")).intValue();
                            C1625l c1625l = (C1625l) ((C1624k) c0085a4.f108m).f6639b;
                            C1823b c1823b = (C1823b) ((HashMap) c1625l.f6640a.f6639b).get(str7);
                            if (c1823b == null) {
                                throw new IllegalStateException("Trying to create a platform view of unregistered type: " + str7);
                            }
                            InterfaceC1618e m3811a = c1823b.m3811a(c1625l.f6642c, wrap2 != null ? c1823b.f7527a.mo3147a(wrap2) : null);
                            View view4 = m3811a.getView();
                            if (view4 == null) {
                                throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
                            }
                            view4.setLayoutDirection(intValue2);
                            c1625l.f6648i.put(intValue, m3811a);
                            c1303k.m3054c(null);
                            return;
                        } catch (IllegalStateException e18) {
                            c1303k.m3052a("error", Log.getStackTraceString(e18), null);
                            return;
                        }
                    case 1:
                        try {
                            ((C1624k) c0085a4.f108m).m3600c(((Integer) obj5).intValue());
                            c1303k.m3054c(null);
                            return;
                        } catch (IllegalStateException e19) {
                            c1303k.m3052a("error", Log.getStackTraceString(e19), null);
                            return;
                        }
                    case 2:
                        List list2 = (List) obj5;
                        try {
                            ((C1624k) c0085a4.f108m).m3606i(new C1302j(((Integer) list2.get(0)).intValue(), (Number) list2.get(1), (Number) list2.get(2), ((Integer) list2.get(3)).intValue(), ((Integer) list2.get(4)).intValue(), list2.get(5), list2.get(6), ((Integer) list2.get(7)).intValue(), ((Integer) list2.get(8)).intValue(), (float) ((Double) list2.get(9)).doubleValue(), (float) ((Double) list2.get(10)).doubleValue(), ((Integer) list2.get(11)).intValue(), ((Integer) list2.get(12)).intValue(), ((Integer) list2.get(13)).intValue(), ((Integer) list2.get(14)).intValue(), ((Number) list2.get(15)).longValue()));
                            c1303k.m3054c(null);
                            return;
                        } catch (IllegalStateException e20) {
                            c1303k.m3052a("error", Log.getStackTraceString(e20), null);
                            return;
                        }
                    case 3:
                        Map map6 = (Map) obj5;
                        try {
                            ((C1624k) c0085a4.f108m).m3608k(((Integer) map6.get("id")).intValue(), ((Integer) map6.get("direction")).intValue());
                            c1303k.m3054c(null);
                            return;
                        } catch (IllegalStateException e21) {
                            c1303k.m3052a("error", Log.getStackTraceString(e21), null);
                            return;
                        }
                    case C0327k.LONG_FIELD_NUMBER /* 4 */:
                        FlutterJNI flutterJNI = ((C1625l) ((C1624k) c0085a4.f108m).f6639b).f6644e;
                        c1303k.m3054c(Boolean.valueOf(flutterJNI != null ? flutterJNI.IsSurfaceControlEnabled() : false));
                        return;
                    case C0327k.STRING_FIELD_NUMBER /* 5 */:
                        try {
                            ((C1624k) c0085a4.f108m).m3602e(((Integer) ((Map) obj5).get("id")).intValue());
                            c1303k.m3054c(null);
                            return;
                        } catch (IllegalStateException e22) {
                            c1303k.m3052a("error", Log.getStackTraceString(e22), null);
                            return;
                        }
                    default:
                        c1303k.m3053b();
                        return;
                }
            case 16:
                m2315x(c1331a, c1303k);
                return;
            case 17:
                String str8 = (String) c1331a.f5527l;
                str8.getClass();
                C1304l c1304l = (C1304l) this.f3756l;
                if (!str8.equals("get")) {
                    if (!str8.equals("put")) {
                        c1303k.m3053b();
                        return;
                    } else {
                        c1304l.f5303b = (byte[]) c1331a.f5528m;
                        c1303k.m3054c(null);
                        return;
                    }
                }
                c1304l.f5307f = true;
                if (c1304l.f5306e || !c1304l.f5302a) {
                    c1303k.m3054c(C1304l.m3055a(c1304l.f5303b));
                    return;
                } else {
                    c1304l.f5305d = c1303k;
                    return;
                }
            case 18:
                m2316y(c1331a, c1303k);
                return;
            case 20:
                m2317z(c1331a, c1303k);
                return;
            case 22:
                m2311A(c1331a, c1303k);
                return;
        }
    }

    public C1064e(C0937b c0937b, int i2) {
        this.f3755k = i2;
        switch (i2) {
            case 19:
                new C0089e(c0937b, "flutter/scribe", C1343m.f5537a, (C0086b) null).m385q(new C1064e(this, 18));
                break;
            case 20:
            case 22:
            default:
                new C0089e(c0937b, "flutter/mousecursor", C1350t.f5541a, (C0086b) null).m385q(new C1064e(this, 11));
                break;
            case 21:
                new C0089e(c0937b, "flutter/sensitivecontent", C1350t.f5541a, (C0086b) null).m385q(new C1064e(this, 20));
                break;
            case 23:
                new C0089e(c0937b, "flutter/spellcheck", C1350t.f5541a, (C0086b) null).m385q(new C1064e(this, 22));
                break;
        }
    }

    public C1064e(int i2) {
        this.f3755k = i2;
        switch (i2) {
            case 26:
                this.f3756l = new C1313d(5, 1.0f, false);
                break;
            case 27:
            default:
                this.f3756l = new Object();
                break;
            case 28:
                this.f3756l = new SparseArray();
                break;
        }
    }

    public C1064e(InterfaceC1337g interfaceC1337g) {
        this.f3755k = 9;
        new C0089e(interfaceC1337g, "flutter/keyboard", C1350t.f5541a, (C0086b) null).m385q(new C0085a(this));
    }

    /* renamed from: E */
    public void m2319E(C1280e c1280e) {
    }

    /* renamed from: i */
    public void m2321i(C1280e c1280e) {
    }

    @Override // p103b0.InterfaceC1201h
    /* renamed from: h */
    public long mo434h(long j3, long j4) {
        return j4;
    }
}
