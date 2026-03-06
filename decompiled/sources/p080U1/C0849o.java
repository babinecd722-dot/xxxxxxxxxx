package p080U1;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Insets;
import android.graphics.Rect;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.provider.Settings;
import android.text.Selection;
import android.text.format.DateFormat;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.SparseArray;
import android.view.DisplayCutout;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewStructure;
import android.view.Window;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textservice.SpellCheckerInfo;
import android.view.textservice.SpellCheckerSession;
import android.view.textservice.TextServicesManager;
import android.widget.FrameLayout;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.embedding.engine.renderer.C1592c;
import io.flutter.embedding.engine.renderer.C1600k;
import io.flutter.embedding.engine.renderer.C1601l;
import io.flutter.plugin.editing.C1606b;
import io.flutter.plugin.editing.C1609e;
import io.flutter.plugin.editing.C1613i;
import io.flutter.plugin.editing.SpellCheckerSessionSpellCheckerSessionListenerC1610f;
import io.flutter.plugin.platform.C1620g;
import io.flutter.plugin.platform.C1625l;
import io.flutter.plugin.platform.C1626m;
import io.flutter.plugin.platform.InterfaceC1618e;
import io.flutter.view.C1650k;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import p001A.AbstractC0006g;
import p001A.C0013n;
import p012C2.AbstractC0070i;
import p015D1.C0085a;
import p015D1.C0089e;
import p021F.C0130a;
import p040K.AbstractC0326j;
import p043K2.AbstractC0345B;
import p043K2.AbstractC0369a;
import p043K2.AbstractC0402v;
import p043K2.C0353J;
import p043K2.C0362T;
import p043K2.C0378e0;
import p043K2.C0400t;
import p043K2.InterfaceC0359P;
import p047L2.C0428c;
import p050M1.C0472f;
import p055N2.C0500c;
import p059O2.AbstractC0563l;
import p063P2.AbstractC0609p;
import p067R.C0670W;
import p067R.C0687i;
import p070R2.C0720d;
import p084V1.C0895b;
import p085V2.AbstractC0905a;
import p097Z1.C1052b;
import p099a0.C1064e;
import p112d2.C1305m;
import p112d2.C1306n;
import p112d2.C1307o;
import p112d2.C1308p;
import p114e2.C1331a;
import p114e2.InterfaceC1337g;
import p118f2.C1372a;
import p122g2.InterfaceC1399a;
import p158q.AbstractC1989c;
import p160q1.C1999b;
import p164r1.C2045a;
import p171t1.C2109b;
import p171t1.C2110c;
import p171t1.C2114g;
import p171t1.C2116i;
import p171t1.C2117j;
import p171t1.InterfaceC2115h;
import p172t2.C2125e;
import p172t2.C2130j;
import p172t2.InterfaceC2129i;
import p176v.ExecutorC2155c;

/* renamed from: U1.o */
/* loaded from: classes.dex */
public final class C0849o extends FrameLayout implements InterfaceC1399a, InterfaceC0858x {

    /* renamed from: A */
    public TextServicesManager f2661A;

    /* renamed from: B */
    public C0013n f2662B;

    /* renamed from: C */
    public final C1600k f2663C;

    /* renamed from: D */
    public final C0013n f2664D;

    /* renamed from: E */
    public final C0130a f2665E;

    /* renamed from: F */
    public final C0839e f2666F;

    /* renamed from: G */
    public C0847m f2667G;

    /* renamed from: H */
    public C0851q f2668H;

    /* renamed from: k */
    public final C0844j f2669k;

    /* renamed from: l */
    public final C0846l f2670l;

    /* renamed from: m */
    public C0842h f2671m;

    /* renamed from: n */
    public View f2672n;

    /* renamed from: o */
    public View f2673o;

    /* renamed from: p */
    public final HashSet f2674p;

    /* renamed from: q */
    public boolean f2675q;

    /* renamed from: r */
    public C0895b f2676r;

    /* renamed from: s */
    public final HashSet f2677s;

    /* renamed from: t */
    public C1331a f2678t;

    /* renamed from: u */
    public C1613i f2679u;

    /* renamed from: v */
    public SpellCheckerSessionSpellCheckerSessionListenerC1610f f2680v;

    /* renamed from: w */
    public C1372a f2681w;

    /* renamed from: x */
    public C0472f f2682x;

    /* renamed from: y */
    public C0835a f2683y;

    /* renamed from: z */
    public C1650k f2684z;

    public C0849o(AbstractActivityC0838d abstractActivityC0838d, C0844j c0844j) {
        super(abstractActivityC0838d, null);
        this.f2674p = new HashSet();
        this.f2677s = new HashSet();
        this.f2663C = new C1600k();
        this.f2664D = new C0013n(this, 24);
        this.f2665E = new C0130a(this, new Handler(Looper.getMainLooper()), 1);
        this.f2666F = new C0839e(this, 1);
        this.f2668H = new C0851q();
        this.f2669k = c0844j;
        this.f2672n = c0844j;
        m1745b();
    }

    /* JADX WARN: Type inference failed for: r0v33, types: [android.view.View, io.flutter.embedding.engine.renderer.n] */
    /* renamed from: a */
    public final void m1744a() {
        SparseArray sparseArray;
        Objects.toString(this.f2676r);
        if (m1746c()) {
            Iterator it = this.f2677s.iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw new ClassCastException();
            }
            getContext().getContentResolver().unregisterContentObserver(this.f2665E);
            C1626m c1626m = this.f2676r.f2876s;
            int i2 = 0;
            while (true) {
                SparseArray sparseArray2 = c1626m.f6671o;
                if (i2 >= sparseArray2.size()) {
                    break;
                }
                c1626m.f6660d.removeView((C1620g) sparseArray2.valueAt(i2));
                i2++;
            }
            int i3 = 0;
            while (true) {
                SparseArray sparseArray3 = c1626m.f6669m;
                if (i3 >= sparseArray3.size()) {
                    break;
                }
                c1626m.f6660d.removeView((C1052b) sparseArray3.valueAt(i3));
                i3++;
            }
            c1626m.m3617c();
            if (c1626m.f6660d == null) {
                Log.e("PlatformViewsController", "removeOverlaySurfaces called while flutter view is null");
            } else {
                int i4 = 0;
                while (true) {
                    sparseArray = c1626m.f6670n;
                    if (i4 >= sparseArray.size()) {
                        break;
                    }
                    c1626m.f6660d.removeView((View) sparseArray.valueAt(i4));
                    i4++;
                }
                sparseArray.clear();
            }
            c1626m.f6660d = null;
            c1626m.f6673q = false;
            int i5 = 0;
            while (true) {
                SparseArray sparseArray4 = c1626m.f6668l;
                if (i5 >= sparseArray4.size()) {
                    break;
                }
                ((InterfaceC1618e) sparseArray4.valueAt(i5)).getClass();
                i5++;
            }
            C1625l c1625l = this.f2676r.f2877t;
            int i6 = 0;
            while (true) {
                SparseArray sparseArray5 = c1625l.f6649j;
                if (i6 >= sparseArray5.size()) {
                    break;
                }
                c1625l.f6643d.removeView((C1052b) sparseArray5.valueAt(i6));
                i6++;
            }
            Surface surface = c1625l.f6653n;
            if (surface != null) {
                surface.release();
                c1625l.f6653n = null;
                c1625l.f6654o = null;
            }
            c1625l.f6643d = null;
            int i7 = 0;
            while (true) {
                SparseArray sparseArray6 = c1625l.f6648i;
                if (i7 >= sparseArray6.size()) {
                    break;
                }
                ((InterfaceC1618e) sparseArray6.valueAt(i7)).getClass();
                i7++;
            }
            this.f2676r.f2876s.m3618d();
            this.f2676r.f2877t.m3611a();
            C1650k c1650k = this.f2684z;
            c1650k.f6831t = true;
            C1331a c1331a = c1650k.f6816e;
            ((C1626m) c1331a.f5527l).m3618d();
            ((C1625l) c1331a.f5528m).m3611a();
            c1650k.f6829r = null;
            AccessibilityManager accessibilityManager = c1650k.f6814c;
            accessibilityManager.removeAccessibilityStateChangeListener(c1650k.f6833v);
            accessibilityManager.removeTouchExplorationStateChangeListener(c1650k.f6834w);
            c1650k.f6817f.unregisterContentObserver(c1650k.f6835x);
            C0472f c0472f = c1650k.f6813b;
            c0472f.f999n = null;
            ((FlutterJNI) c0472f.f998m).setAccessibilityDelegate(null);
            this.f2684z = null;
            this.f2679u.f6601b.restartInput(this);
            this.f2679u.m3596c();
            int size = ((HashSet) this.f2682x.f998m).size();
            if (size > 0) {
                Log.w("KeyboardManager", "A KeyboardManager was destroyed with " + String.valueOf(size) + " unhandled redispatch event(s).");
            }
            SpellCheckerSessionSpellCheckerSessionListenerC1610f spellCheckerSessionSpellCheckerSessionListenerC1610f = this.f2680v;
            if (spellCheckerSessionSpellCheckerSessionListenerC1610f != null) {
                spellCheckerSessionSpellCheckerSessionListenerC1610f.f6588a.f3756l = null;
                SpellCheckerSession spellCheckerSession = spellCheckerSessionSpellCheckerSessionListenerC1610f.f6590c;
                if (spellCheckerSession != null) {
                    spellCheckerSession.close();
                }
            }
            C1331a c1331a2 = this.f2678t;
            if (c1331a2 != null) {
                ((C1064e) c1331a2.f5528m).f3756l = null;
            }
            C1601l c1601l = this.f2676r.f2859b;
            this.f2675q = false;
            c1601l.m3566g(this.f2666F);
            c1601l.m3568i();
            c1601l.f6544a.setSemanticsEnabled(false);
            View view = this.f2673o;
            if (view != null && this.f2672n == this.f2671m) {
                this.f2672n = view;
            }
            this.f2672n.mo1737c();
            C0842h c0842h = this.f2671m;
            if (c0842h != null) {
                c0842h.f2639k.close();
                removeView(this.f2671m);
                this.f2671m = null;
            }
            this.f2673o = null;
            this.f2676r = null;
        }
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        C0089e c0089e;
        C0089e c0089e2;
        CharSequence textValue;
        C1613i c1613i = this.f2679u;
        if (Build.VERSION.SDK_INT < 26) {
            c1613i.getClass();
            return;
        }
        C1307o c1307o = c1613i.f6605f;
        if (c1307o == null || c1613i.f6606g == null || (c0089e = c1307o.f5322j) == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            C1307o c1307o2 = (C1307o) c1613i.f6606g.get(sparseArray.keyAt(i2));
            if (c1307o2 != null && (c0089e2 = c1307o2.f5322j) != null) {
                textValue = AbstractC0006g.m144p(sparseArray.valueAt(i2)).getTextValue();
                String charSequence = textValue.toString();
                C1308p c1308p = new C1308p(charSequence, charSequence.length(), charSequence.length(), -1, -1);
                String str = (String) c0089e2.f112k;
                if (str.equals((String) c0089e.f112k)) {
                    c1613i.f6607h.m3579f(c1308p);
                } else {
                    hashMap.put(str, c1308p);
                }
            }
        }
        int i3 = c1613i.f6604e.f1951c;
        C0085a c0085a = c1613i.f6603d;
        c0085a.getClass();
        String.valueOf(hashMap.size());
        HashMap hashMap2 = new HashMap();
        for (Map.Entry entry : hashMap.entrySet()) {
            C1308p c1308p2 = (C1308p) entry.getValue();
            hashMap2.put((String) entry.getKey(), C0085a.m340t(c1308p2.f5326a, c1308p2.f5327b, c1308p2.f5328c, -1, -1));
        }
        ((C0089e) c0085a.f107l).m379g("TextInputClient.updateEditingStateWithTag", Arrays.asList(Integer.valueOf(i3), hashMap2), null);
    }

    /* renamed from: b */
    public final void m1745b() {
        C0844j c0844j = this.f2669k;
        if (c0844j != null) {
            addView(c0844j);
        } else {
            C0846l c0846l = this.f2670l;
            if (c0846l != null) {
                addView(c0846l);
            } else {
                addView(this.f2671m);
            }
        }
        setFocusable(true);
        setFocusableInTouchMode(true);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(1);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View, io.flutter.embedding.engine.renderer.n] */
    /* renamed from: c */
    public final boolean m1746c() {
        C0895b c0895b = this.f2676r;
        if (c0895b != null) {
            if (c0895b.f2859b == this.f2672n.getAttachedRenderer()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean checkInputConnectionProxy(View view) {
        C0895b c0895b = this.f2676r;
        if (c0895b == null) {
            return super.checkInputConnectionProxy(view);
        }
        C1626m c1626m = c0895b.f2876s;
        if (view == null) {
            c1626m.getClass();
            return false;
        }
        HashMap hashMap = c1626m.f6667k;
        if (!hashMap.containsKey(view.getContext())) {
            return false;
        }
        View view2 = (View) hashMap.get(view.getContext());
        if (view2 == view) {
            return true;
        }
        return view2.checkInputConnectionProxy(view);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
    
        if (r1 != false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0090  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1747d() {
        boolean z2;
        C0089e c0089e;
        HashMap hashMap;
        String str;
        List enabledSpellCheckerInfos;
        boolean z3;
        boolean isSpellCheckerEnabled;
        char c2 = (getResources().getConfiguration().uiMode & 48) == 32 ? (char) 2 : (char) 1;
        TextServicesManager textServicesManager = this.f2661A;
        if (textServicesManager != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                enabledSpellCheckerInfos = textServicesManager.getEnabledSpellCheckerInfos();
                Iterator it = enabledSpellCheckerInfos.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z3 = false;
                        break;
                    } else if (((SpellCheckerInfo) it.next()).getPackageName().equals("com.google.android.inputmethod.latin")) {
                        z3 = true;
                        break;
                    }
                }
                isSpellCheckerEnabled = this.f2661A.isSpellCheckerEnabled();
                if (isSpellCheckerEnabled) {
                }
            }
            z2 = true;
            c0089e = this.f2676r.f2872o.f5312a;
            hashMap = new HashMap();
            hashMap.put("textScaleFactor", Float.valueOf(getResources().getConfiguration().fontScale));
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            hashMap.put("nativeSpellCheckServiceDefined", Boolean.valueOf(z2));
            hashMap.put("brieflyShowPassword", Boolean.valueOf(Settings.System.getInt(getContext().getContentResolver(), "show_password", 1) != 1));
            hashMap.put("alwaysUse24HourFormat", Boolean.valueOf(DateFormat.is24HourFormat(getContext())));
            if (c2 != 1) {
                str = "light";
            } else {
                if (c2 != 2) {
                    throw null;
                }
                str = "dark";
            }
            hashMap.put("platformBrightness", str);
            Objects.toString(hashMap.get("textScaleFactor"));
            Objects.toString(hashMap.get("alwaysUse24HourFormat"));
            Objects.toString(hashMap.get("platformBrightness"));
            if ((Build.VERSION.SDK_INT >= 34) || displayMetrics == null) {
                c0089e.m383o(hashMap, null);
            }
            C1305m c1305m = new C1305m(displayMetrics);
            C0472f c0472f = C1306n.f5311b;
            ((ConcurrentLinkedQueue) c0472f.f997l).add(c1305m);
            C1305m c1305m2 = (C1305m) c0472f.f999n;
            c0472f.f999n = c1305m;
            C0085a c0085a = c1305m2 != null ? new C0085a(c0472f, c1305m2, 27, false) : null;
            hashMap.put("configurationId", Integer.valueOf(c1305m.f5309a));
            c0089e.m383o(hashMap, c0085a);
            return;
        }
        z2 = false;
        c0089e = this.f2676r.f2872o.f5312a;
        hashMap = new HashMap();
        hashMap.put("textScaleFactor", Float.valueOf(getResources().getConfiguration().fontScale));
        DisplayMetrics displayMetrics2 = getResources().getDisplayMetrics();
        hashMap.put("nativeSpellCheckServiceDefined", Boolean.valueOf(z2));
        hashMap.put("brieflyShowPassword", Boolean.valueOf(Settings.System.getInt(getContext().getContentResolver(), "show_password", 1) != 1));
        hashMap.put("alwaysUse24HourFormat", Boolean.valueOf(DateFormat.is24HourFormat(getContext())));
        if (c2 != 1) {
        }
        hashMap.put("platformBrightness", str);
        Objects.toString(hashMap.get("textScaleFactor"));
        Objects.toString(hashMap.get("alwaysUse24HourFormat"));
        Objects.toString(hashMap.get("platformBrightness"));
        if (Build.VERSION.SDK_INT >= 34) {
        }
        c0089e.m383o(hashMap, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
            getKeyDispatcherState().startTracking(keyEvent, this);
        } else if (keyEvent.getAction() == 1) {
            getKeyDispatcherState().handleUpEvent(keyEvent);
        }
        return (m1746c() && this.f2682x.m942S(keyEvent)) || super.dispatchKeyEvent(keyEvent);
    }

    /* renamed from: e */
    public final void m1748e() {
        if (!m1746c()) {
            Log.w("FlutterView", "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine.");
            return;
        }
        float f3 = getResources().getDisplayMetrics().density;
        C1600k c1600k = this.f2663C;
        c1600k.f6526a = f3;
        c1600k.f6541p = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        C1601l c1601l = this.f2676r.f2859b;
        c1601l.getClass();
        if (c1600k.f6527b <= 0 || c1600k.f6528c <= 0 || c1600k.f6526a <= 0.0f) {
            return;
        }
        ArrayList arrayList = c1600k.f6542q;
        arrayList.size();
        ArrayList arrayList2 = c1600k.f6543r;
        arrayList2.size();
        int size = arrayList2.size() + arrayList.size();
        int[] iArr = new int[size * 4];
        int[] iArr2 = new int[size];
        int[] iArr3 = new int[size];
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            C1592c c1592c = (C1592c) arrayList.get(i2);
            int i3 = i2 * 4;
            Rect rect = c1592c.f6506a;
            iArr[i3] = rect.left;
            iArr[i3 + 1] = rect.top;
            iArr[i3 + 2] = rect.right;
            iArr[i3 + 3] = rect.bottom;
            iArr2[i2] = AbstractC0326j.m639b(c1592c.f6507b);
            iArr3[i2] = AbstractC0326j.m639b(c1592c.f6508c);
        }
        int size2 = arrayList.size() * 4;
        for (int i4 = 0; i4 < arrayList2.size(); i4++) {
            C1592c c1592c2 = (C1592c) arrayList2.get(i4);
            int i5 = (i4 * 4) + size2;
            Rect rect2 = c1592c2.f6506a;
            iArr[i5] = rect2.left;
            iArr[i5 + 1] = rect2.top;
            iArr[i5 + 2] = rect2.right;
            iArr[i5 + 3] = rect2.bottom;
            iArr2[arrayList.size() + i4] = AbstractC0326j.m639b(c1592c2.f6507b);
            iArr3[arrayList.size() + i4] = AbstractC0326j.m639b(c1592c2.f6508c);
        }
        c1601l.f6544a.setViewportMetrics(c1600k.f6526a, c1600k.f6527b, c1600k.f6528c, c1600k.f6529d, c1600k.f6530e, c1600k.f6531f, c1600k.f6532g, c1600k.f6533h, c1600k.f6534i, c1600k.f6535j, c1600k.f6536k, c1600k.f6537l, c1600k.f6538m, c1600k.f6539n, c1600k.f6540o, c1600k.f6541p, iArr, iArr2, iArr3);
    }

    @Override // android.view.View
    public AccessibilityNodeProvider getAccessibilityNodeProvider() {
        C1650k c1650k = this.f2684z;
        if (c1650k == null || !c1650k.f6814c.isEnabled()) {
            return null;
        }
        return this.f2684z;
    }

    public C0895b getAttachedFlutterEngine() {
        return this.f2676r;
    }

    public InterfaceC1337g getBinaryMessenger() {
        return this.f2676r.f2860c;
    }

    public C0842h getCurrentImageSurface() {
        return this.f2671m;
    }

    public C1600k getViewportMetrics() {
        return this.f2663C;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x01b0, code lost:
    
        r1 = r16.getDisplayCutout();
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x013c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        char c2;
        int i2;
        int captionBar;
        List boundingRects;
        Window window;
        DisplayCutout displayCutout;
        List<Rect> boundingRects2;
        int systemBars;
        Insets insets;
        int i3;
        int i4;
        int i5;
        int i6;
        int ime;
        Insets insets2;
        int i7;
        int i8;
        int i9;
        int i10;
        int systemGestures;
        Insets insets3;
        int i11;
        int i12;
        int i13;
        int i14;
        DisplayCutout displayCutout2;
        Insets waterfallInsets;
        int i15;
        int safeInsetTop;
        int i16;
        int safeInsetRight;
        int i17;
        int safeInsetBottom;
        int i18;
        int safeInsetLeft;
        Insets systemGestureInsets;
        int i19;
        int i20;
        int i21;
        int i22;
        WindowInsets onApplyWindowInsets = super.onApplyWindowInsets(windowInsets);
        int i23 = Build.VERSION.SDK_INT;
        C1600k c1600k = this.f2663C;
        if (i23 == 29) {
            systemGestureInsets = windowInsets.getSystemGestureInsets();
            i19 = systemGestureInsets.top;
            c1600k.f6537l = i19;
            i20 = systemGestureInsets.right;
            c1600k.f6538m = i20;
            i21 = systemGestureInsets.bottom;
            c1600k.f6539n = i21;
            i22 = systemGestureInsets.left;
            c1600k.f6540o = i22;
        }
        boolean z2 = (getWindowSystemUiVisibility() & 4) == 0;
        boolean z3 = (getWindowSystemUiVisibility() & 2) == 0;
        if (i23 >= 30) {
            systemBars = WindowInsets.Type.systemBars();
            insets = windowInsets.getInsets(systemBars);
            i3 = insets.top;
            c1600k.f6529d = i3;
            i4 = insets.right;
            c1600k.f6530e = i4;
            i5 = insets.bottom;
            c1600k.f6531f = i5;
            i6 = insets.left;
            c1600k.f6532g = i6;
            ime = WindowInsets.Type.ime();
            insets2 = windowInsets.getInsets(ime);
            i7 = insets2.top;
            c1600k.f6533h = i7;
            i8 = insets2.right;
            c1600k.f6534i = i8;
            i9 = insets2.bottom;
            c1600k.f6535j = i9;
            i10 = insets2.left;
            c1600k.f6536k = i10;
            systemGestures = WindowInsets.Type.systemGestures();
            insets3 = windowInsets.getInsets(systemGestures);
            i11 = insets3.top;
            c1600k.f6537l = i11;
            i12 = insets3.right;
            c1600k.f6538m = i12;
            i13 = insets3.bottom;
            c1600k.f6539n = i13;
            i14 = insets3.left;
            c1600k.f6540o = i14;
            displayCutout2 = windowInsets.getDisplayCutout();
            if (displayCutout2 != null) {
                waterfallInsets = displayCutout2.getWaterfallInsets();
                int i24 = c1600k.f6529d;
                i15 = waterfallInsets.top;
                int max = Math.max(i24, i15);
                safeInsetTop = displayCutout2.getSafeInsetTop();
                c1600k.f6529d = Math.max(max, safeInsetTop);
                int i25 = c1600k.f6530e;
                i16 = waterfallInsets.right;
                int max2 = Math.max(i25, i16);
                safeInsetRight = displayCutout2.getSafeInsetRight();
                c1600k.f6530e = Math.max(max2, safeInsetRight);
                int i26 = c1600k.f6531f;
                i17 = waterfallInsets.bottom;
                int max3 = Math.max(i26, i17);
                safeInsetBottom = displayCutout2.getSafeInsetBottom();
                c1600k.f6531f = Math.max(max3, safeInsetBottom);
                int i27 = c1600k.f6532g;
                i18 = waterfallInsets.left;
                int max4 = Math.max(i27, i18);
                safeInsetLeft = displayCutout2.getSafeInsetLeft();
                c1600k.f6532g = Math.max(max4, safeInsetLeft);
            }
        } else {
            if (!z3) {
                Context context = getContext();
                if (context.getResources().getConfiguration().orientation == 2) {
                    int rotation = ((DisplayManager) context.getSystemService("display")).getDisplay(0).getRotation();
                    if (rotation == 1) {
                        c2 = 3;
                    } else if (rotation == 3) {
                        c2 = 2;
                    } else if (rotation == 0 || rotation == 2) {
                        c2 = 4;
                    }
                    c1600k.f6529d = !z2 ? windowInsets.getSystemWindowInsetTop() : 0;
                    c1600k.f6530e = (c2 != 3 || c2 == 4) ? 0 : windowInsets.getSystemWindowInsetRight();
                    if (z3) {
                        if ((((double) windowInsets.getSystemWindowInsetBottom()) < ((double) getRootView().getHeight()) * 0.18d ? 0 : windowInsets.getSystemWindowInsetBottom()) == 0) {
                            i2 = windowInsets.getSystemWindowInsetBottom();
                            c1600k.f6531f = i2;
                            c1600k.f6532g = (c2 != 2 || c2 == 4) ? 0 : windowInsets.getSystemWindowInsetLeft();
                            c1600k.f6533h = 0;
                            c1600k.f6534i = 0;
                            c1600k.f6535j = ((double) windowInsets.getSystemWindowInsetBottom()) < ((double) getRootView().getHeight()) * 0.18d ? 0 : windowInsets.getSystemWindowInsetBottom();
                            c1600k.f6536k = 0;
                        }
                    }
                    i2 = 0;
                    c1600k.f6531f = i2;
                    c1600k.f6532g = (c2 != 2 || c2 == 4) ? 0 : windowInsets.getSystemWindowInsetLeft();
                    c1600k.f6533h = 0;
                    c1600k.f6534i = 0;
                    c1600k.f6535j = ((double) windowInsets.getSystemWindowInsetBottom()) < ((double) getRootView().getHeight()) * 0.18d ? 0 : windowInsets.getSystemWindowInsetBottom();
                    c1600k.f6536k = 0;
                }
            }
            c2 = 1;
            c1600k.f6529d = !z2 ? windowInsets.getSystemWindowInsetTop() : 0;
            c1600k.f6530e = (c2 != 3 || c2 == 4) ? 0 : windowInsets.getSystemWindowInsetRight();
            if (z3) {
            }
            i2 = 0;
            c1600k.f6531f = i2;
            c1600k.f6532g = (c2 != 2 || c2 == 4) ? 0 : windowInsets.getSystemWindowInsetLeft();
            c1600k.f6533h = 0;
            c1600k.f6534i = 0;
            c1600k.f6535j = ((double) windowInsets.getSystemWindowInsetBottom()) < ((double) getRootView().getHeight()) * 0.18d ? 0 : windowInsets.getSystemWindowInsetBottom();
            c1600k.f6536k = 0;
        }
        ArrayList arrayList = new ArrayList();
        if (i23 >= 28 && displayCutout != null) {
            boundingRects2 = displayCutout.getBoundingRects();
            for (Rect rect : boundingRects2) {
                rect.toString();
                arrayList.add(new C1592c(rect, 4, 1));
            }
        }
        ArrayList arrayList2 = c1600k.f6543r;
        arrayList2.clear();
        arrayList2.addAll(arrayList);
        if (Build.VERSION.SDK_INT >= 35) {
            C0851q c0851q = this.f2668H;
            Context context2 = getContext();
            c0851q.getClass();
            Activity m1864w = AbstractC0905a.m1864w(context2);
            WindowInsets windowInsets2 = null;
            if (m1864w != null && (window = m1864w.getWindow()) != null) {
                windowInsets2 = window.getDecorView().getRootWindowInsets();
            }
            if (windowInsets2 == null) {
                boundingRects = Collections.emptyList();
            } else {
                captionBar = WindowInsets.Type.captionBar();
                boundingRects = windowInsets2.getBoundingRects(captionBar);
            }
            int i28 = c1600k.f6529d;
            Iterator it = boundingRects.iterator();
            while (it.hasNext()) {
                i28 = Math.max(i28, ((Rect) it.next()).bottom);
            }
            c1600k.f6529d = i28;
        }
        m1748e();
        return onApplyWindowInsets;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v8, types: [N2.d] */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        C0013n c0013n;
        C2130j c2130j = C2130j.f8499k;
        int i2 = 0;
        super.onAttachedToWindow();
        try {
            C2114g c2114g = InterfaceC2115h.f8482h;
            Context context = getContext();
            c2114g.getClass();
            c0013n = new C0013n(new C1331a(C2114g.m4141a(context)), 25);
        } catch (NoClassDefFoundError unused) {
            c0013n = null;
        }
        this.f2662B = c0013n;
        Activity m1864w = AbstractC0905a.m1864w(getContext());
        C0013n c0013n2 = this.f2662B;
        if (c0013n2 == null || m1864w == null) {
            return;
        }
        this.f2667G = new C0847m(this, i2);
        Context context2 = getContext();
        Executor m3976a = Build.VERSION.SDK_INT >= 28 ? AbstractC1989c.m3976a(context2) : new ExecutorC2155c(new Handler(context2.getMainLooper()));
        C0847m c0847m = this.f2667G;
        C1331a c1331a = (C1331a) c0013n2.f12l;
        AbstractC0070i.m314e(m3976a, "executor");
        AbstractC0070i.m314e(c0847m, "consumer");
        C2109b c2109b = (C2109b) c1331a.f5527l;
        c2109b.getClass();
        C0500c c0500c = new C0500c(new C2116i(c2109b, m1864w, null), c2130j, -2, 1);
        C0720d c0720d = AbstractC0345B.f720a;
        C0428c c0428c = AbstractC0609p.f1538a;
        if (c0428c.mo599i(C0400t.f791l) != null) {
            throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + c0428c).toString());
        }
        C0500c c0500c2 = c0500c;
        if (!c0428c.equals(c2130j)) {
            c0500c2 = AbstractC0563l.m1083a(c0500c, c0428c, 0, 0, 6);
        }
        C1331a c1331a2 = (C1331a) c1331a.f5528m;
        c1331a2.getClass();
        AbstractC0070i.m314e(c0500c2, "flow");
        ReentrantLock reentrantLock = (ReentrantLock) c1331a2.f5527l;
        reentrantLock.lock();
        LinkedHashMap linkedHashMap = (LinkedHashMap) c1331a2.f5528m;
        try {
            if (linkedHashMap.get(c0847m) == null) {
                InterfaceC2129i c0353j = new C0353J(m3976a);
                if (c0353j.mo599i(C0400t.f791l) == null) {
                    c0353j = c0353j.mo597d(new C0362T(null));
                }
                C2045a c2045a = new C2045a(c0500c2, c0847m, null);
                InterfaceC2129i m781a = AbstractC0402v.m781a(c0353j, c2130j, true);
                C0720d c0720d2 = AbstractC0345B.f720a;
                if (m781a != c0720d2 && m781a.mo599i(C2125e.f8498k) == null) {
                    m781a = m781a.mo597d(c0720d2);
                }
                AbstractC0369a c0378e0 = new C0378e0(m781a, true);
                c0378e0.m749W(1, c0378e0, c2045a);
                linkedHashMap.put(c0847m, c0378e0);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.f2676r != null) {
            this.f2681w.m3190b(configuration);
            m1747d();
            AbstractC0905a.m1848e(getContext(), this.f2676r);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b9  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i2;
        int i3;
        int i4;
        if (!m1746c()) {
            return super.onCreateInputConnection(editorInfo);
        }
        C1613i c1613i = this.f2679u;
        C0472f c0472f = this.f2682x;
        C0687i c0687i = c1613i.f6604e;
        int i5 = c0687i.f1950b;
        if (i5 == 1) {
            c1613i.f6609j = null;
            return null;
        }
        int i6 = 4;
        if (i5 == 4) {
            return null;
        }
        if (i5 == 3) {
            if (c1613i.f6615p) {
                return c1613i.f6609j;
            }
            InputConnection onCreateInputConnection = c1613i.f6610k.m3621h(c0687i.f1951c).onCreateInputConnection(editorInfo);
            c1613i.f6609j = onCreateInputConnection;
            return onCreateInputConnection;
        }
        C1307o c1307o = c1613i.f6605f;
        C0670W c0670w = c1307o.f5319g;
        int i7 = c0670w.f1863a;
        if (i7 != 2) {
            if (i7 == 5) {
                int i8 = c0670w.f1864b ? 4098 : 2;
                if (c0670w.f1865c) {
                    i2 = i8 | 8192;
                    i6 = i2;
                } else {
                    i6 = i8;
                }
            } else if (i7 == 6) {
                i6 = 3;
            } else if (i7 == 11) {
                i6 = 0;
            } else {
                i2 = i7 == 7 ? 131073 : (i7 == 8 || i7 == 13) ? 33 : (i7 == 9 || i7 == 12) ? 17 : i7 == 10 ? 145 : i7 == 3 ? 97 : i7 == 4 ? 113 : 1;
                if (!c1307o.f5313a) {
                    if (c1307o.f5314b) {
                        i2 |= 32768;
                    }
                    i4 = c1307o.f5315c ? 524416 : 524432;
                    i3 = c1307o.f5318f;
                    if (i3 != 1) {
                        i2 |= 4096;
                    } else if (i3 == 2) {
                        i2 |= 8192;
                    } else if (i3 == 3) {
                        i2 |= 16384;
                    }
                    i6 = i2;
                }
                i2 |= i4;
                i3 = c1307o.f5318f;
                if (i3 != 1) {
                }
                i6 = i2;
            }
        }
        editorInfo.inputType = i6;
        editorInfo.imeOptions = 33554432;
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 26 && !c1307o.f5316d) {
            editorInfo.imeOptions = 50331648;
        }
        int intValue = c1307o.f5320h.intValue();
        C1307o c1307o2 = c1613i.f6605f;
        String str = c1307o2.f5321i;
        if (str != null) {
            editorInfo.actionLabel = str;
            editorInfo.actionId = intValue;
        }
        editorInfo.imeOptions = intValue | editorInfo.imeOptions;
        if (c1307o2.f5325m != null) {
            editorInfo.hintLocales = new LocaleList(c1613i.f6605f.f5325m);
        }
        String[] strArr = c1613i.f6605f.f5323k;
        if (strArr != null) {
            if (i9 >= 25) {
                editorInfo.contentMimeTypes = strArr;
            } else {
                if (editorInfo.extras == null) {
                    editorInfo.extras = new Bundle();
                }
                editorInfo.extras.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArr);
                editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArr);
            }
        }
        if (i9 >= 34) {
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", true);
        }
        C1606b c1606b = new C1606b(this, c1613i.f6604e.f1951c, c1613i.f6603d, c0472f, c1613i.f6607h, editorInfo);
        C1609e c1609e = c1613i.f6607h;
        c1609e.getClass();
        editorInfo.initialSelStart = Selection.getSelectionStart(c1609e);
        C1609e c1609e2 = c1613i.f6607h;
        c1609e2.getClass();
        editorInfo.initialSelEnd = Selection.getSelectionEnd(c1609e2);
        c1613i.f6609j = c1606b;
        return c1606b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C0847m c0847m;
        C0013n c0013n = this.f2662B;
        if (c0013n != null && (c0847m = this.f2667G) != null) {
            C1331a c1331a = (C1331a) ((C1331a) c0013n.f12l).f5528m;
            c1331a.getClass();
            ReentrantLock reentrantLock = (ReentrantLock) c1331a.f5527l;
            reentrantLock.lock();
            LinkedHashMap linkedHashMap = (LinkedHashMap) c1331a.f5528m;
            try {
                InterfaceC0359P interfaceC0359P = (InterfaceC0359P) linkedHashMap.get(c0847m);
                if (interfaceC0359P != null) {
                    interfaceC0359P.mo705b(null);
                }
            } finally {
                reentrantLock.unlock();
            }
        }
        this.f2667G = null;
        this.f2662B = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if (m1746c()) {
            C0835a c0835a = this.f2683y;
            Context context = getContext();
            c0835a.getClass();
            boolean isFromSource = motionEvent.isFromSource(2);
            boolean z2 = motionEvent.getActionMasked() == 7 || motionEvent.getActionMasked() == 8;
            if (isFromSource && z2) {
                int m1712b = C0835a.m1712b(motionEvent.getActionMasked());
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(motionEvent.getPointerCount() * 288);
                allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
                c0835a.m1713a(motionEvent, motionEvent.getActionIndex(), m1712b, 0, C0835a.f2609f, allocateDirect, context);
                if (allocateDirect.position() % 288 != 0) {
                    throw new AssertionError("Packet position is not on field boundary.");
                }
                c0835a.f2610a.f6544a.dispatchPointerDataPacket(allocateDirect, allocateDirect.position());
                return true;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        return !m1746c() ? super.onHoverEvent(motionEvent) : this.f2684z.m3647e(motionEvent, false);
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i2) {
        Rect rect;
        super.onProvideAutofillVirtualStructure(viewStructure, i2);
        C1613i c1613i = this.f2679u;
        if (Build.VERSION.SDK_INT < 26) {
            c1613i.getClass();
            return;
        }
        if (c1613i.f6606g != null) {
            String str = (String) c1613i.f6605f.f5322j.f112k;
            AutofillId autofillId = viewStructure.getAutofillId();
            for (int i3 = 0; i3 < c1613i.f6606g.size(); i3++) {
                int keyAt = c1613i.f6606g.keyAt(i3);
                C0089e c0089e = ((C1307o) c1613i.f6606g.valueAt(i3)).f5322j;
                if (c0089e != null) {
                    viewStructure.addChildCount(1);
                    ViewStructure newChild = viewStructure.newChild(i3);
                    newChild.setAutofillId(autofillId, keyAt);
                    String[] strArr = (String[]) c0089e.f113l;
                    if (strArr.length > 0) {
                        newChild.setAutofillHints(strArr);
                    }
                    newChild.setAutofillType(1);
                    newChild.setVisibility(0);
                    String str2 = (String) c0089e.f115n;
                    if (str2 != null) {
                        newChild.setHint(str2);
                    }
                    if (str.hashCode() != keyAt || (rect = c1613i.f6612m) == null) {
                        newChild.setDimens(0, 0, 0, 0, 1, 1);
                        newChild.setAutofillValue(AutofillValue.forText(((C1308p) c0089e.f114m).f5326a));
                    } else {
                        newChild.setDimens(rect.left, rect.top, 0, 0, rect.width(), c1613i.f6612m.height());
                        newChild.setAutofillValue(AutofillValue.forText(c1613i.f6607h));
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i2, int i3, int i4, int i5) {
        super.onSizeChanged(i2, i3, i4, i5);
        C1600k c1600k = this.f2663C;
        c1600k.f6527b = i2;
        c1600k.f6528c = i3;
        m1748e();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!m1746c()) {
            return super.onTouchEvent(motionEvent);
        }
        requestUnbufferedDispatch(motionEvent);
        this.f2683y.m1715d(motionEvent, C0835a.f2609f);
        return true;
    }

    public void setDelegate(C0851q c0851q) {
        this.f2668H = c0851q;
    }

    @Override // android.view.View
    public void setVisibility(int i2) {
        super.setVisibility(i2);
        View view = this.f2672n;
        if (view instanceof C0844j) {
            ((C0844j) view).setVisibility(i2);
        }
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, java.util.List] */
    public void setWindowInfoListenerDisplayFeatures(C2117j c2117j) {
        ?? r8 = c2117j.f8487a;
        ArrayList arrayList = new ArrayList();
        for (C2110c c2110c : r8) {
            c2110c.f8470a.m3994c().toString();
            C1999b c1999b = c2110c.f8470a;
            int m3993b = c1999b.m3993b();
            C2109b c2109b = C2109b.f8463n;
            int i2 = 2;
            int i3 = ((m3993b == 0 || c1999b.m3992a() == 0) ? C2109b.f8462m : c2109b) == c2109b ? 3 : 2;
            C2109b c2109b2 = C2109b.f8464o;
            C2109b c2109b3 = c2110c.f8472c;
            if (c2109b3 != c2109b2) {
                i2 = c2109b3 == C2109b.f8465p ? 3 : 1;
            }
            arrayList.add(new C1592c(c1999b.m3994c(), i3, i2));
        }
        ArrayList arrayList2 = this.f2663C.f6542q;
        arrayList2.clear();
        arrayList2.addAll(arrayList);
        m1748e();
    }

    public C0849o(AbstractActivityC0838d abstractActivityC0838d, C0846l c0846l) {
        super(abstractActivityC0838d, null);
        this.f2674p = new HashSet();
        this.f2677s = new HashSet();
        this.f2663C = new C1600k();
        this.f2664D = new C0013n(this, 24);
        this.f2665E = new C0130a(this, new Handler(Looper.getMainLooper()), 1);
        this.f2666F = new C0839e(this, 1);
        this.f2668H = new C0851q();
        this.f2670l = c0846l;
        this.f2672n = c0846l;
        m1745b();
    }
}
