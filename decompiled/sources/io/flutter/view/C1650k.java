package io.flutter.view;

import android.R;
import android.content.ContentResolver;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.plugin.platform.C1625l;
import io.flutter.plugin.platform.C1626m;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p001A.C0013n;
import p015D1.C0089e;
import p021F.C0130a;
import p050M1.C0472f;
import p114e2.C1331a;

/* renamed from: io.flutter.view.k */
/* loaded from: classes.dex */
public final class C1650k extends AccessibilityNodeProvider {

    /* renamed from: y */
    public static final /* synthetic */ int f6811y = 0;

    /* renamed from: a */
    public final View f6812a;

    /* renamed from: b */
    public final C0472f f6813b;

    /* renamed from: c */
    public final AccessibilityManager f6814c;

    /* renamed from: d */
    public final AccessibilityViewEmbedder f6815d;

    /* renamed from: e */
    public final C1331a f6816e;

    /* renamed from: f */
    public final ContentResolver f6817f;

    /* renamed from: g */
    public final HashMap f6818g;

    /* renamed from: h */
    public final HashMap f6819h;

    /* renamed from: i */
    public C1646g f6820i;

    /* renamed from: j */
    public Integer f6821j;

    /* renamed from: k */
    public Integer f6822k;

    /* renamed from: l */
    public int f6823l;

    /* renamed from: m */
    public C1646g f6824m;

    /* renamed from: n */
    public C1646g f6825n;

    /* renamed from: o */
    public C1646g f6826o;

    /* renamed from: p */
    public final ArrayList f6827p;

    /* renamed from: q */
    public int f6828q;

    /* renamed from: r */
    public C0013n f6829r;

    /* renamed from: s */
    public boolean f6830s;

    /* renamed from: t */
    public boolean f6831t;

    /* renamed from: u */
    public final C1640a f6832u;

    /* renamed from: v */
    public final AccessibilityManagerAccessibilityStateChangeListenerC1641b f6833v;

    /* renamed from: w */
    public final AccessibilityManagerTouchExplorationStateChangeListenerC1642c f6834w;

    /* renamed from: x */
    public final C0130a f6835x;

    public C1650k(View view, C0472f c0472f, AccessibilityManager accessibilityManager, ContentResolver contentResolver, C1331a c1331a) {
        int i2;
        AccessibilityViewEmbedder accessibilityViewEmbedder = new AccessibilityViewEmbedder(view, 65536);
        this.f6818g = new HashMap();
        this.f6819h = new HashMap();
        this.f6823l = 0;
        this.f6827p = new ArrayList();
        this.f6828q = 0;
        this.f6830s = false;
        this.f6831t = false;
        this.f6832u = new C1640a(this);
        AccessibilityManagerAccessibilityStateChangeListenerC1641b accessibilityManagerAccessibilityStateChangeListenerC1641b = new AccessibilityManagerAccessibilityStateChangeListenerC1641b(this);
        this.f6833v = accessibilityManagerAccessibilityStateChangeListenerC1641b;
        C0130a c0130a = new C0130a(this, new Handler(), 2);
        this.f6835x = c0130a;
        this.f6812a = view;
        this.f6813b = c0472f;
        this.f6814c = accessibilityManager;
        this.f6817f = contentResolver;
        this.f6815d = accessibilityViewEmbedder;
        this.f6816e = c1331a;
        accessibilityManagerAccessibilityStateChangeListenerC1641b.onAccessibilityStateChanged(accessibilityManager.isEnabled());
        accessibilityManager.addAccessibilityStateChangeListener(accessibilityManagerAccessibilityStateChangeListenerC1641b);
        AccessibilityManagerTouchExplorationStateChangeListenerC1642c accessibilityManagerTouchExplorationStateChangeListenerC1642c = new AccessibilityManagerTouchExplorationStateChangeListenerC1642c(this, accessibilityManager);
        this.f6834w = accessibilityManagerTouchExplorationStateChangeListenerC1642c;
        accessibilityManagerTouchExplorationStateChangeListenerC1642c.onTouchExplorationStateChanged(accessibilityManager.isTouchExplorationEnabled());
        accessibilityManager.addTouchExplorationStateChangeListener(accessibilityManagerTouchExplorationStateChangeListenerC1642c);
        this.f6823l |= 128;
        c0130a.onChange(false, null);
        contentResolver.registerContentObserver(Settings.Global.getUriFor("transition_animation_scale"), false, c0130a);
        if (Build.VERSION.SDK_INT >= 31 && view != null && view.getResources() != null) {
            i2 = view.getResources().getConfiguration().fontWeightAdjustment;
            if (i2 == Integer.MAX_VALUE || i2 < 300) {
                this.f6823l &= -9;
            } else {
                this.f6823l |= 8;
            }
            ((FlutterJNI) c0472f.f998m).setAccessibilityFeatures(this.f6823l);
        }
        ((C1626m) c1331a.f5527l).f6665i.f6616a = this;
        ((C1625l) c1331a.f5528m).f6647h.f6616a = this;
    }

    /* renamed from: a */
    public final boolean m3643a(View view, View view2, AccessibilityEvent accessibilityEvent) {
        Integer recordFlutterId;
        AccessibilityViewEmbedder accessibilityViewEmbedder = this.f6815d;
        if (!accessibilityViewEmbedder.requestSendAccessibilityEvent(view, view2, accessibilityEvent) || (recordFlutterId = accessibilityViewEmbedder.getRecordFlutterId(view, accessibilityEvent)) == null) {
            return false;
        }
        int eventType = accessibilityEvent.getEventType();
        if (eventType == 8) {
            this.f6822k = recordFlutterId;
            this.f6824m = null;
            return true;
        }
        if (eventType == 128) {
            this.f6826o = null;
            return true;
        }
        if (eventType == 32768) {
            this.f6821j = recordFlutterId;
            this.f6820i = null;
            return true;
        }
        if (eventType != 65536) {
            return true;
        }
        this.f6822k = null;
        this.f6821j = null;
        return true;
    }

    /* renamed from: b */
    public final C1644e m3644b(int i2) {
        HashMap hashMap = this.f6819h;
        C1644e c1644e = (C1644e) hashMap.get(Integer.valueOf(i2));
        if (c1644e != null) {
            return c1644e;
        }
        C1644e c1644e2 = new C1644e();
        c1644e2.f6751c = -1;
        c1644e2.f6750b = i2;
        c1644e2.f6749a = 267386881 + i2;
        hashMap.put(Integer.valueOf(i2), c1644e2);
        return c1644e2;
    }

    /* renamed from: c */
    public final C1646g m3645c(int i2) {
        HashMap hashMap = this.f6818g;
        C1646g c1646g = (C1646g) hashMap.get(Integer.valueOf(i2));
        if (c1646g != null) {
            return c1646g;
        }
        C1646g c1646g2 = new C1646g(this);
        c1646g2.f6782b = i2;
        hashMap.put(Integer.valueOf(i2), c1646g2);
        return c1646g2;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i2) {
        String str;
        int i3;
        int i4;
        int i5;
        m3651i(true);
        AccessibilityViewEmbedder accessibilityViewEmbedder = this.f6815d;
        if (i2 >= 65536) {
            return accessibilityViewEmbedder.createAccessibilityNodeInfo(i2);
        }
        HashMap hashMap = this.f6818g;
        View view = this.f6812a;
        if (i2 == -1) {
            AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(view);
            view.onInitializeAccessibilityNodeInfo(obtain);
            if (hashMap.containsKey(0)) {
                obtain.addChild(view, 0);
            }
            obtain.setImportantForAccessibility(false);
            return obtain;
        }
        C1646g c1646g = (C1646g) hashMap.get(Integer.valueOf(i2));
        if (c1646g == null) {
            return null;
        }
        int i6 = c1646g.f6789i;
        C1331a c1331a = this.f6816e;
        if (i6 != -1 && c1331a.m3126L(i6)) {
            View m3117C = c1331a.m3117C(c1646g.f6789i);
            if (m3117C == null) {
                return null;
            }
            return accessibilityViewEmbedder.getRootNode(m3117C, c1646g.f6782b, c1646g.f6780Z);
        }
        AccessibilityNodeInfo obtain2 = AccessibilityNodeInfo.obtain(view, i2);
        int i7 = Build.VERSION.SDK_INT;
        obtain2.setImportantForAccessibility((c1646g.m3639i(12) || (C1646g.m3631b(c1646g) == null && c1646g.f6784d == 0)) ? false : true);
        obtain2.setViewIdResourceName("");
        String str2 = c1646g.f6795o;
        if (str2 != null) {
            obtain2.setViewIdResourceName(str2);
        }
        obtain2.setPackageName(view.getContext().getPackageName());
        obtain2.setClassName("android.view.View");
        obtain2.setSource(view, i2);
        obtain2.setFocusable(c1646g.m3641k());
        C1646g c1646g2 = this.f6824m;
        if (c1646g2 != null) {
            obtain2.setFocused(c1646g2.f6782b == i2);
        }
        C1646g c1646g3 = this.f6820i;
        if (c1646g3 != null) {
            obtain2.setAccessibilityFocused(c1646g3.f6782b == i2);
        }
        if (c1646g.m3639i(5)) {
            obtain2.setPassword(c1646g.m3639i(11));
            if (!c1646g.m3639i(21)) {
                obtain2.setClassName("android.widget.EditText");
            }
            obtain2.setEditable(!c1646g.m3639i(21));
            int i8 = c1646g.f6787g;
            if (i8 != -1 && (i5 = c1646g.f6788h) != -1) {
                obtain2.setTextSelection(i8, i5);
            }
            C1646g c1646g4 = this.f6820i;
            if (c1646g4 != null && c1646g4.f6782b == i2) {
                obtain2.setLiveRegion(1);
            }
            if (C1646g.m3630a(c1646g, EnumC1643d.f6742u)) {
                obtain2.addAction(256);
                i4 = 1;
            } else {
                i4 = 0;
            }
            if (C1646g.m3630a(c1646g, EnumC1643d.f6743v)) {
                obtain2.addAction(512);
                i4 = 1;
            }
            if (C1646g.m3630a(c1646g, EnumC1643d.f6729E)) {
                obtain2.addAction(256);
                i4 |= 2;
            }
            if (C1646g.m3630a(c1646g, EnumC1643d.f6730F)) {
                obtain2.addAction(512);
                i4 |= 2;
            }
            obtain2.setMovementGranularities(i4);
            if (c1646g.f6785e >= 0) {
                String str3 = c1646g.f6798r;
                obtain2.setMaxTextLength(((str3 == null ? 0 : str3.length()) - c1646g.f6786f) + c1646g.f6785e);
            }
        }
        if (C1646g.m3630a(c1646g, EnumC1643d.f6744w)) {
            obtain2.addAction(131072);
        }
        if (C1646g.m3630a(c1646g, EnumC1643d.f6745x)) {
            obtain2.addAction(16384);
        }
        if (C1646g.m3630a(c1646g, EnumC1643d.f6746y)) {
            obtain2.addAction(65536);
        }
        if (C1646g.m3630a(c1646g, EnumC1643d.f6747z)) {
            obtain2.addAction(32768);
        }
        if (C1646g.m3630a(c1646g, EnumC1643d.f6731G)) {
            obtain2.addAction(2097152);
        }
        if (c1646g.m3639i(4)) {
            obtain2.setClassName("android.widget.Button");
        }
        if (c1646g.m3639i(15)) {
            obtain2.setClassName("android.widget.ImageView");
        }
        if (C1646g.m3630a(c1646g, EnumC1643d.f6728D)) {
            obtain2.setDismissable(true);
            obtain2.addAction(1048576);
        }
        C1646g c1646g5 = c1646g.f6770P;
        if (c1646g5 != null) {
            obtain2.setParent(view, c1646g5.f6782b);
        } else {
            obtain2.setParent(view);
        }
        int i9 = c1646g.f6756B;
        if (i9 != -1) {
            obtain2.setTraversalAfter(view, i9);
        }
        Rect rect = c1646g.f6780Z;
        C1646g c1646g6 = c1646g.f6770P;
        if (c1646g6 != null) {
            Rect rect2 = c1646g6.f6780Z;
            Rect rect3 = new Rect(rect);
            rect3.offset(-rect2.left, -rect2.top);
            obtain2.setBoundsInParent(rect3);
        } else {
            obtain2.setBoundsInParent(rect);
        }
        Rect rect4 = new Rect(rect);
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        rect4.offset(iArr[0], iArr[1]);
        obtain2.setBoundsInScreen(rect4);
        obtain2.setVisibleToUser(true);
        obtain2.setEnabled(!c1646g.m3639i(7) || c1646g.m3639i(8));
        if (C1646g.m3630a(c1646g, EnumC1643d.f6733l)) {
            if (c1646g.f6774T != null) {
                obtain2.addAction(new AccessibilityNodeInfo.AccessibilityAction(16, c1646g.f6774T.f6753e));
                obtain2.setClickable(true);
            } else {
                obtain2.addAction(16);
                obtain2.setClickable(true);
            }
        } else if (c1646g.m3639i(24)) {
            obtain2.addAction(16);
            obtain2.setClickable(true);
        }
        if (C1646g.m3630a(c1646g, EnumC1643d.f6734m)) {
            if (c1646g.f6775U != null) {
                obtain2.addAction(new AccessibilityNodeInfo.AccessibilityAction(32, c1646g.f6775U.f6753e));
                obtain2.setLongClickable(true);
            } else {
                obtain2.addAction(32);
                obtain2.setLongClickable(true);
            }
        }
        EnumC1643d enumC1643d = EnumC1643d.f6735n;
        boolean m3630a = C1646g.m3630a(c1646g, enumC1643d);
        EnumC1643d enumC1643d2 = EnumC1643d.f6738q;
        EnumC1643d enumC1643d3 = EnumC1643d.f6737p;
        EnumC1643d enumC1643d4 = EnumC1643d.f6736o;
        if (m3630a || C1646g.m3630a(c1646g, enumC1643d3) || C1646g.m3630a(c1646g, enumC1643d4) || C1646g.m3630a(c1646g, enumC1643d2)) {
            obtain2.setScrollable(true);
            if (c1646g.m3639i(19)) {
                if (C1646g.m3630a(c1646g, enumC1643d) || C1646g.m3630a(c1646g, enumC1643d4)) {
                    if (m3652j(c1646g)) {
                        obtain2.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(0, c1646g.f6790j, false));
                    } else {
                        obtain2.setClassName("android.widget.HorizontalScrollView");
                    }
                } else if (m3652j(c1646g)) {
                    obtain2.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(c1646g.f6790j, 0, false));
                } else {
                    obtain2.setClassName("android.widget.ScrollView");
                }
            }
            if (C1646g.m3630a(c1646g, enumC1643d) || C1646g.m3630a(c1646g, enumC1643d3)) {
                obtain2.addAction(4096);
            }
            if (C1646g.m3630a(c1646g, enumC1643d4) || C1646g.m3630a(c1646g, enumC1643d2)) {
                obtain2.addAction(8192);
            }
        }
        EnumC1643d enumC1643d5 = EnumC1643d.f6739r;
        boolean m3630a2 = C1646g.m3630a(c1646g, enumC1643d5);
        EnumC1643d enumC1643d6 = EnumC1643d.f6740s;
        if (m3630a2 || C1646g.m3630a(c1646g, enumC1643d6)) {
            obtain2.setClassName("android.widget.SeekBar");
            if (C1646g.m3630a(c1646g, enumC1643d5)) {
                obtain2.addAction(4096);
            }
            if (C1646g.m3630a(c1646g, enumC1643d6)) {
                obtain2.addAction(8192);
            }
        }
        if (c1646g.m3639i(16)) {
            obtain2.setLiveRegion(1);
        }
        if (c1646g.m3639i(5)) {
            obtain2.setText(C1646g.m3633e(c1646g.f6798r, c1646g.f6799s));
            if (i7 >= 28) {
                CharSequence[] charSequenceArr = {c1646g.m3637f(), C1646g.m3633e(c1646g.f6804x, c1646g.f6805y)};
                int i10 = 0;
                CharSequence charSequence = null;
                for (int i11 = 2; i10 < i11; i11 = 2) {
                    CharSequence charSequence2 = charSequenceArr[i10];
                    if (charSequence2 == null || charSequence2.length() <= 0) {
                        i3 = 1;
                    } else {
                        if (charSequence == null || charSequence.length() == 0) {
                            i3 = 1;
                        } else {
                            i3 = 1;
                            charSequence2 = TextUtils.concat(charSequence, ", ", charSequence2);
                        }
                        charSequence = charSequence2;
                    }
                    i10 += i3;
                }
                obtain2.setHintText(charSequence);
            }
        } else if (!c1646g.m3639i(12)) {
            CharSequence m3631b = C1646g.m3631b(c1646g);
            if (i7 < 28 && c1646g.f6806z != null) {
                m3631b = ((Object) (m3631b != null ? m3631b : "")) + "\n" + c1646g.f6806z;
            }
            if (m3631b != null) {
                obtain2.setContentDescription(m3631b);
            }
        }
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 28 && (str = c1646g.f6806z) != null) {
            obtain2.setTooltipText(str);
            if (C1646g.m3631b(c1646g) == null) {
                obtain2.setContentDescription(c1646g.f6806z);
            }
        }
        boolean z2 = true;
        boolean m3639i = c1646g.m3639i(1);
        boolean m3639i2 = c1646g.m3639i(17);
        if (!m3639i && !m3639i2) {
            z2 = false;
        }
        obtain2.setCheckable(z2);
        if (m3639i) {
            obtain2.setChecked(c1646g.m3639i(2));
            if (c1646g.m3639i(9)) {
                obtain2.setClassName("android.widget.RadioButton");
            } else {
                obtain2.setClassName("android.widget.CheckBox");
            }
        } else if (m3639i2) {
            obtain2.setChecked(c1646g.m3639i(18));
            obtain2.setClassName("android.widget.Switch");
        }
        obtain2.setSelected(c1646g.m3639i(3));
        if (i12 >= 28) {
            obtain2.setHeading(c1646g.m3639i(10));
        }
        C1646g c1646g7 = this.f6820i;
        if (c1646g7 == null || c1646g7.f6782b != i2) {
            obtain2.addAction(64);
        } else {
            obtain2.addAction(128);
        }
        ArrayList arrayList = c1646g.f6773S;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C1644e c1644e = (C1644e) it.next();
                obtain2.addAction(new AccessibilityNodeInfo.AccessibilityAction(c1644e.f6749a, c1644e.f6752d));
            }
        }
        Iterator it2 = c1646g.f6771Q.iterator();
        while (it2.hasNext()) {
            C1646g c1646g8 = (C1646g) it2.next();
            if (!c1646g8.m3639i(14)) {
                int i13 = c1646g8.f6789i;
                if (i13 != -1) {
                    View m3117C2 = c1331a.m3117C(i13);
                    if (!c1331a.m3126L(c1646g8.f6789i)) {
                        m3117C2.setImportantForAccessibility(0);
                        obtain2.addChild(m3117C2);
                    }
                }
                obtain2.addChild(view, c1646g8.f6782b);
            }
        }
        return obtain2;
    }

    /* renamed from: d */
    public final AccessibilityEvent m3646d(int i2, int i3) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i3);
        View view = this.f6812a;
        obtain.setPackageName(view.getContext().getPackageName());
        obtain.setSource(view, i2);
        return obtain;
    }

    /* renamed from: e */
    public final boolean m3647e(MotionEvent motionEvent, boolean z2) {
        C1646g m3640j;
        if (!this.f6814c.isTouchExplorationEnabled()) {
            return false;
        }
        HashMap hashMap = this.f6818g;
        if (hashMap.isEmpty()) {
            return false;
        }
        C1646g m3640j2 = ((C1646g) hashMap.get(0)).m3640j(new float[]{motionEvent.getX(), motionEvent.getY(), 0.0f, 1.0f}, z2);
        if (m3640j2 != null && m3640j2.f6789i != -1) {
            if (z2) {
                return false;
            }
            return this.f6815d.onAccessibilityHoverEvent(m3640j2.f6782b, motionEvent);
        }
        if (motionEvent.getAction() == 9 || motionEvent.getAction() == 7) {
            float x3 = motionEvent.getX();
            float y3 = motionEvent.getY();
            if (!hashMap.isEmpty() && (m3640j = ((C1646g) hashMap.get(0)).m3640j(new float[]{x3, y3, 0.0f, 1.0f}, z2)) != this.f6826o) {
                if (m3640j != null) {
                    m3649g(m3640j.f6782b, 128);
                }
                C1646g c1646g = this.f6826o;
                if (c1646g != null) {
                    m3649g(c1646g.f6782b, 256);
                }
                this.f6826o = m3640j;
            }
        } else {
            if (motionEvent.getAction() != 10) {
                motionEvent.toString();
                return false;
            }
            C1646g c1646g2 = this.f6826o;
            if (c1646g2 != null) {
                m3649g(c1646g2.f6782b, 256);
                this.f6826o = null;
            }
        }
        return true;
    }

    /* renamed from: f */
    public final boolean m3648f(C1646g c1646g, int i2, Bundle bundle, boolean z2) {
        int i3;
        int i4 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
        boolean z3 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
        int i5 = c1646g.f6787g;
        int i6 = c1646g.f6788h;
        if (i6 >= 0 && i5 >= 0) {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 4) {
                        if (i4 == 8 || i4 == 16) {
                            if (z2) {
                                c1646g.f6788h = c1646g.f6798r.length();
                            } else {
                                c1646g.f6788h = 0;
                            }
                        }
                    } else if (z2 && i6 < c1646g.f6798r.length()) {
                        Matcher matcher = Pattern.compile("(?!^)(\\n)").matcher(c1646g.f6798r.substring(c1646g.f6788h));
                        if (matcher.find()) {
                            c1646g.f6788h += matcher.start(1);
                        } else {
                            c1646g.f6788h = c1646g.f6798r.length();
                        }
                    } else if (!z2 && c1646g.f6788h > 0) {
                        Matcher matcher2 = Pattern.compile("(?s:.*)(\\n)").matcher(c1646g.f6798r.substring(0, c1646g.f6788h));
                        if (matcher2.find()) {
                            c1646g.f6788h = matcher2.start(1);
                        } else {
                            c1646g.f6788h = 0;
                        }
                    }
                } else if (z2 && i6 < c1646g.f6798r.length()) {
                    Matcher matcher3 = Pattern.compile("\\p{L}(\\b)").matcher(c1646g.f6798r.substring(c1646g.f6788h));
                    matcher3.find();
                    if (matcher3.find()) {
                        c1646g.f6788h += matcher3.start(1);
                    } else {
                        c1646g.f6788h = c1646g.f6798r.length();
                    }
                } else if (!z2 && c1646g.f6788h > 0) {
                    Matcher matcher4 = Pattern.compile("(?s:.*)(\\b)\\p{L}").matcher(c1646g.f6798r.substring(0, c1646g.f6788h));
                    if (matcher4.find()) {
                        c1646g.f6788h = matcher4.start(1);
                    }
                }
            } else if (z2 && i6 < c1646g.f6798r.length()) {
                c1646g.f6788h++;
            } else if (!z2 && (i3 = c1646g.f6788h) > 0) {
                c1646g.f6788h = i3 - 1;
            }
            if (!z3) {
                c1646g.f6787g = c1646g.f6788h;
            }
        }
        if (i5 != c1646g.f6787g || i6 != c1646g.f6788h) {
            String str = c1646g.f6798r;
            if (str == null) {
                str = "";
            }
            AccessibilityEvent m3646d = m3646d(c1646g.f6782b, 8192);
            m3646d.getText().add(str);
            m3646d.setFromIndex(c1646g.f6787g);
            m3646d.setToIndex(c1646g.f6788h);
            m3646d.setItemCount(str.length());
            m3650h(m3646d);
        }
        C0472f c0472f = this.f6813b;
        if (i4 == 1) {
            if (z2) {
                EnumC1643d enumC1643d = EnumC1643d.f6742u;
                if (C1646g.m3630a(c1646g, enumC1643d)) {
                    c0472f.m933I(i2, enumC1643d, Boolean.valueOf(z3));
                    return true;
                }
            }
            if (!z2) {
                EnumC1643d enumC1643d2 = EnumC1643d.f6743v;
                if (C1646g.m3630a(c1646g, enumC1643d2)) {
                    c0472f.m933I(i2, enumC1643d2, Boolean.valueOf(z3));
                    return true;
                }
            }
        } else if (i4 == 2) {
            if (z2) {
                EnumC1643d enumC1643d3 = EnumC1643d.f6729E;
                if (C1646g.m3630a(c1646g, enumC1643d3)) {
                    c0472f.m933I(i2, enumC1643d3, Boolean.valueOf(z3));
                    return true;
                }
            }
            if (!z2) {
                EnumC1643d enumC1643d4 = EnumC1643d.f6730F;
                if (C1646g.m3630a(c1646g, enumC1643d4)) {
                    c0472f.m933I(i2, enumC1643d4, Boolean.valueOf(z3));
                    return true;
                }
            }
        } else if (i4 == 4 || i4 == 8 || i4 == 16) {
            return true;
        }
        return false;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i2) {
        if (i2 == 1) {
            C1646g c1646g = this.f6824m;
            if (c1646g != null) {
                return createAccessibilityNodeInfo(c1646g.f6782b);
            }
            Integer num = this.f6822k;
            if (num != null) {
                return createAccessibilityNodeInfo(num.intValue());
            }
        } else if (i2 != 2) {
            return null;
        }
        C1646g c1646g2 = this.f6820i;
        if (c1646g2 != null) {
            return createAccessibilityNodeInfo(c1646g2.f6782b);
        }
        Integer num2 = this.f6821j;
        if (num2 != null) {
            return createAccessibilityNodeInfo(num2.intValue());
        }
        return null;
    }

    /* renamed from: g */
    public final void m3649g(int i2, int i3) {
        if (this.f6814c.isEnabled()) {
            m3650h(m3646d(i2, i3));
        }
    }

    /* renamed from: h */
    public final void m3650h(AccessibilityEvent accessibilityEvent) {
        if (this.f6814c.isEnabled()) {
            View view = this.f6812a;
            view.getParent().requestSendAccessibilityEvent(view, accessibilityEvent);
        }
    }

    /* renamed from: i */
    public final void m3651i(boolean z2) {
        if (this.f6830s == z2) {
            return;
        }
        this.f6830s = z2;
        if (z2) {
            this.f6823l |= 1;
        } else {
            this.f6823l &= -2;
        }
        ((FlutterJNI) this.f6813b.f998m).setAccessibilityFeatures(this.f6823l);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
    
        if (r0 != null) goto L24;
     */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m3652j(C1646g c1646g) {
        if (c1646g.f6790j > 0) {
            C1646g c1646g2 = this.f6820i;
            C1646g c1646g3 = null;
            if (c1646g2 != null) {
                C1646g c1646g4 = c1646g2.f6770P;
                while (true) {
                    if (c1646g4 == null) {
                        c1646g4 = null;
                        break;
                    }
                    if (c1646g4 == c1646g) {
                        break;
                    }
                    c1646g4 = c1646g4.f6770P;
                }
            }
            C1646g c1646g5 = this.f6820i;
            if (c1646g5 != null) {
                C1646g c1646g6 = c1646g5.f6770P;
                while (true) {
                    if (c1646g6 == null) {
                        break;
                    }
                    if (c1646g6.m3639i(19)) {
                        c1646g3 = c1646g6;
                        break;
                    }
                    c1646g6 = c1646g6.f6770P;
                }
                if (c1646g3 != null) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i2, int i3, Bundle bundle) {
        if (i2 >= 65536) {
            boolean performAction = this.f6815d.performAction(i2, i3, bundle);
            if (performAction && i3 == 128) {
                this.f6821j = null;
            }
            return performAction;
        }
        HashMap hashMap = this.f6818g;
        C1646g c1646g = (C1646g) hashMap.get(Integer.valueOf(i2));
        if (c1646g == null) {
            return false;
        }
        EnumC1643d enumC1643d = EnumC1643d.f6739r;
        EnumC1643d enumC1643d2 = EnumC1643d.f6740s;
        C0472f c0472f = this.f6813b;
        switch (i3) {
            case 16:
                c0472f.m932H(i2, EnumC1643d.f6733l);
                return true;
            case 32:
                c0472f.m932H(i2, EnumC1643d.f6734m);
                return true;
            case 64:
                if (this.f6820i == null) {
                    this.f6812a.invalidate();
                }
                this.f6820i = c1646g;
                c0472f.m932H(i2, EnumC1643d.f6725A);
                HashMap hashMap2 = new HashMap();
                hashMap2.put("type", "didGainFocus");
                hashMap2.put("nodeId", Integer.valueOf(c1646g.f6782b));
                ((C0089e) c0472f.f997l).m383o(hashMap2, null);
                m3649g(i2, 32768);
                if (C1646g.m3630a(c1646g, enumC1643d) || C1646g.m3630a(c1646g, enumC1643d2)) {
                    m3649g(i2, 4);
                }
                return true;
            case 128:
                C1646g c1646g2 = this.f6820i;
                if (c1646g2 != null && c1646g2.f6782b == i2) {
                    this.f6820i = null;
                }
                Integer num = this.f6821j;
                if (num != null && num.intValue() == i2) {
                    this.f6821j = null;
                }
                c0472f.m932H(i2, EnumC1643d.f6726B);
                m3649g(i2, 65536);
                return true;
            case 256:
                return m3648f(c1646g, i2, bundle, true);
            case 512:
                return m3648f(c1646g, i2, bundle, false);
            case 4096:
                EnumC1643d enumC1643d3 = EnumC1643d.f6737p;
                if (C1646g.m3630a(c1646g, enumC1643d3)) {
                    c0472f.m932H(i2, enumC1643d3);
                } else {
                    EnumC1643d enumC1643d4 = EnumC1643d.f6735n;
                    if (C1646g.m3630a(c1646g, enumC1643d4)) {
                        c0472f.m932H(i2, enumC1643d4);
                    } else {
                        if (!C1646g.m3630a(c1646g, enumC1643d)) {
                            return false;
                        }
                        c1646g.f6798r = c1646g.f6800t;
                        c1646g.f6799s = c1646g.f6801u;
                        m3649g(i2, 4);
                        c0472f.m932H(i2, enumC1643d);
                    }
                }
                return true;
            case 8192:
                EnumC1643d enumC1643d5 = EnumC1643d.f6738q;
                if (C1646g.m3630a(c1646g, enumC1643d5)) {
                    c0472f.m932H(i2, enumC1643d5);
                } else {
                    EnumC1643d enumC1643d6 = EnumC1643d.f6736o;
                    if (C1646g.m3630a(c1646g, enumC1643d6)) {
                        c0472f.m932H(i2, enumC1643d6);
                    } else {
                        if (!C1646g.m3630a(c1646g, enumC1643d2)) {
                            return false;
                        }
                        c1646g.f6798r = c1646g.f6802v;
                        c1646g.f6799s = c1646g.f6803w;
                        m3649g(i2, 4);
                        c0472f.m932H(i2, enumC1643d2);
                    }
                }
                return true;
            case 16384:
                c0472f.m932H(i2, EnumC1643d.f6745x);
                return true;
            case 32768:
                c0472f.m932H(i2, EnumC1643d.f6747z);
                return true;
            case 65536:
                c0472f.m932H(i2, EnumC1643d.f6746y);
                return true;
            case 131072:
                HashMap hashMap3 = new HashMap();
                if (bundle != null && bundle.containsKey("ACTION_ARGUMENT_SELECTION_START_INT") && bundle.containsKey("ACTION_ARGUMENT_SELECTION_END_INT")) {
                    hashMap3.put("base", Integer.valueOf(bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT")));
                    hashMap3.put("extent", Integer.valueOf(bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT")));
                } else {
                    hashMap3.put("base", Integer.valueOf(c1646g.f6788h));
                    hashMap3.put("extent", Integer.valueOf(c1646g.f6788h));
                }
                c0472f.m933I(i2, EnumC1643d.f6744w, hashMap3);
                C1646g c1646g3 = (C1646g) hashMap.get(Integer.valueOf(i2));
                c1646g3.f6787g = ((Integer) hashMap3.get("base")).intValue();
                c1646g3.f6788h = ((Integer) hashMap3.get("extent")).intValue();
                return true;
            case 1048576:
                c0472f.m932H(i2, EnumC1643d.f6728D);
                return true;
            case 2097152:
                String string = (bundle == null || !bundle.containsKey("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE")) ? "" : bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE");
                c0472f.m933I(i2, EnumC1643d.f6731G, string);
                c1646g.f6798r = string;
                c1646g.f6799s = null;
                return true;
            case R.id.accessibilityActionShowOnScreen:
                c0472f.m932H(i2, EnumC1643d.f6741t);
                return true;
            default:
                C1644e c1644e = (C1644e) this.f6819h.get(Integer.valueOf(i3 - 267386881));
                if (c1644e == null) {
                    return false;
                }
                c0472f.m933I(i2, EnumC1643d.f6727C, Integer.valueOf(c1644e.f6750b));
                return true;
        }
    }
}
