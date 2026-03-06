package io.flutter.plugin.platform;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.res.AssetFileDescriptor;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.hardware.display.DisplayManager;
import android.hardware.display.VirtualDisplay;
import android.net.Uri;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import io.flutter.plugin.editing.C1613i;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p006B0.C0025a;
import p012C2.AbstractC0069h;
import p015D1.C0085a;
import p015D1.C0089e;
import p040K.AbstractC0326j;
import p040K.C0327k;
import p068R0.C0714j;
import p080U1.AbstractActivityC0838d;
import p080U1.C0831C;
import p085V2.AbstractC0905a;
import p097Z1.C1052b;
import p097Z1.ViewTreeObserverOnGlobalFocusChangeListenerC1051a;
import p112d2.C1299g;
import p112d2.C1300h;
import p112d2.C1301i;
import p112d2.C1302j;
import p112d2.C1303k;
import p112d2.EnumC1297e;
import p112d2.EnumC1298f;

/* renamed from: io.flutter.plugin.platform.k */
/* loaded from: classes.dex */
public final class C1624k implements InterfaceC1619f {

    /* renamed from: a */
    public final /* synthetic */ int f6638a;

    /* renamed from: b */
    public Object f6639b;

    public /* synthetic */ C1624k(Object obj, int i2) {
        this.f6638a = i2;
        this.f6639b = obj;
    }

    @Override // io.flutter.plugin.platform.InterfaceC1619f
    /* renamed from: a */
    public long mo3550a() {
        return ((TextureRegistry$SurfaceProducer) this.f6639b).mo3557id();
    }

    @Override // io.flutter.plugin.platform.InterfaceC1619f
    /* renamed from: b */
    public void mo3551b(int i2, int i3) {
        ((TextureRegistry$SurfaceProducer) this.f6639b).setSize(i2, i3);
    }

    /* renamed from: c */
    public void m3600c(int i2) {
        View view;
        switch (this.f6638a) {
            case 0:
                C1626m c1626m = (C1626m) this.f6639b;
                if (c1626m.m3626n(i2)) {
                    view = ((C1638y) c1626m.f6666j.get(Integer.valueOf(i2))).m3628a();
                } else {
                    InterfaceC1618e interfaceC1618e = (InterfaceC1618e) c1626m.f6668l.get(i2);
                    if (interfaceC1618e == null) {
                        Log.e("PlatformViewsController", "Clearing focus on an unknown view with id: " + i2);
                        break;
                    } else {
                        view = interfaceC1618e.getView();
                    }
                }
                if (view != null) {
                    view.clearFocus();
                    break;
                } else {
                    Log.e("PlatformViewsController", "Clearing focus on a null view with id: " + i2);
                    break;
                }
            default:
                InterfaceC1618e interfaceC1618e2 = (InterfaceC1618e) ((C1625l) this.f6639b).f6648i.get(i2);
                if (interfaceC1618e2 != null) {
                    View view2 = interfaceC1618e2.getView();
                    if (view2 != null) {
                        view2.clearFocus();
                        break;
                    } else {
                        Log.e("PlatformViewsController2", "Clearing focus on a null view with id: " + i2);
                        break;
                    }
                } else {
                    Log.e("PlatformViewsController2", "Clearing focus on an unknown view with id: " + i2);
                    break;
                }
        }
    }

    /* JADX WARN: Type inference failed for: r12v5, types: [io.flutter.plugin.platform.i] */
    /* renamed from: d */
    public long m3601d(final C1300h c1300h) {
        C1620g c1620g;
        long j3;
        final int i2 = 0;
        final int i3 = 1;
        final C1626m c1626m = (C1626m) this.f6639b;
        C1626m.m3613a(c1626m, c1300h);
        SparseArray sparseArray = c1626m.f6671o;
        int i4 = c1300h.f5271a;
        if (sparseArray.get(i4) != null) {
            throw new IllegalStateException(AbstractC0069h.m298h("Trying to create an already created platform view, view id: ", i4));
        }
        if (c1626m.f6662f == null) {
            throw new IllegalStateException(AbstractC0069h.m298h("Texture registry is null. This means that platform views controller was detached, view id: ", i4));
        }
        if (c1626m.f6660d == null) {
            throw new IllegalStateException(AbstractC0069h.m298h("Flutter view is null. This means the platform views controller doesn't have an attached view, view id: ", i4));
        }
        InterfaceC1618e m3616b = c1626m.m3616b(c1300h, true);
        View view = m3616b.getView();
        if (view.getParent() != null) {
            throw new IllegalStateException("The Android view returned from PlatformView#getView() was already added to a parent view.");
        }
        boolean m1840Q = AbstractC0905a.m1840Q(view, new C0025a(C1626m.f6656x, 29));
        double d3 = c1300h.f5274d;
        double d4 = c1300h.f5273c;
        if (m1840Q) {
            if (c1300h.f5278h == 2) {
                C1626m.m3614e(19);
                if (c1626m.f6661e.IsSurfaceControlEnabled()) {
                    throw new IllegalStateException("Trying to create a Hybrid Composition view with HC++ enabled.");
                }
                return -2L;
            }
            if (!c1626m.f6678v) {
                C1626m.m3614e(20);
                InterfaceC1619f m3615j = C1626m.m3615j(c1626m.f6662f);
                int m3625m = c1626m.m3625m(d4);
                int m3625m2 = c1626m.m3625m(d3);
                Activity activity = c1626m.f6659c;
                ?? r12 = new View.OnFocusChangeListener() { // from class: io.flutter.plugin.platform.i
                    @Override // android.view.View.OnFocusChangeListener
                    public final void onFocusChange(View view2, boolean z2) {
                        switch (i3) {
                            case 0:
                                C1300h c1300h2 = c1300h;
                                C1626m c1626m2 = c1626m;
                                int i5 = c1300h2.f5271a;
                                if (!z2) {
                                    C1613i c1613i = c1626m2.f6663g;
                                    if (c1613i != null) {
                                        c1613i.m3595b(i5);
                                        break;
                                    }
                                } else {
                                    C0089e c0089e = (C0089e) c1626m2.f6664h.f107l;
                                    if (c0089e != null) {
                                        c0089e.m379g("viewFocused", Integer.valueOf(i5), null);
                                        break;
                                    }
                                }
                                break;
                            default:
                                C1626m c1626m3 = c1626m;
                                if (!z2) {
                                    c1626m3.getClass();
                                    break;
                                } else {
                                    C0085a c0085a = c1626m3.f6664h;
                                    C1300h c1300h3 = c1300h;
                                    C0089e c0089e2 = (C0089e) c0085a.f107l;
                                    if (c0089e2 != null) {
                                        c0089e2.m379g("viewFocused", Integer.valueOf(c1300h3.f5271a), null);
                                        break;
                                    }
                                }
                                break;
                        }
                    }
                };
                C1634u c1634u = C1638y.f6705i;
                C1638y c1638y = null;
                if (m3625m != 0 && m3625m2 != 0) {
                    DisplayManager displayManager = (DisplayManager) activity.getSystemService("display");
                    DisplayMetrics displayMetrics = activity.getResources().getDisplayMetrics();
                    m3615j.mo3551b(m3625m, m3625m2);
                    StringBuilder sb = new StringBuilder("flutter-vd#");
                    int i5 = c1300h.f5271a;
                    sb.append(i5);
                    VirtualDisplay createVirtualDisplay = displayManager.createVirtualDisplay(sb.toString(), m3625m, m3625m2, displayMetrics.densityDpi, m3615j.getSurface(), 0, C1638y.f6705i, null);
                    if (createVirtualDisplay != null) {
                        c1638y = new C1638y(activity, c1626m.f6665i, createVirtualDisplay, m3616b, m3615j, r12, i5);
                    }
                }
                if (c1638y != null) {
                    c1626m.f6666j.put(Integer.valueOf(i4), c1638y);
                    View view2 = m3616b.getView();
                    c1626m.f6667k.put(view2.getContext(), view2);
                    return m3615j.mo3550a();
                }
                throw new IllegalStateException("Failed creating virtual display for a " + c1300h.f5272b + " with id: " + i4);
            }
        }
        C1626m.m3614e(23);
        int m3625m3 = c1626m.m3625m(d4);
        int m3625m4 = c1626m.m3625m(d3);
        if (c1626m.f6678v) {
            c1620g = new C1620g(c1626m.f6659c);
            j3 = -1;
        } else {
            InterfaceC1619f m3615j2 = C1626m.m3615j(c1626m.f6662f);
            C1620g c1620g2 = new C1620g(c1626m.f6659c);
            c1620g2.f6626p = m3615j2;
            Surface surface = m3615j2.getSurface();
            if (surface != null) {
                Canvas lockHardwareCanvas = surface.lockHardwareCanvas();
                try {
                    lockHardwareCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
                } finally {
                    surface.unlockCanvasAndPost(lockHardwareCanvas);
                }
            }
            long mo3550a = m3615j2.mo3550a();
            c1620g = c1620g2;
            j3 = mo3550a;
        }
        c1620g.setTouchProcessor(c1626m.f6658b);
        InterfaceC1619f interfaceC1619f = c1620g.f6626p;
        if (interfaceC1619f != null) {
            interfaceC1619f.mo3551b(m3625m3, m3625m4);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(m3625m3, m3625m4);
        int m3625m5 = c1626m.m3625m(c1300h.f5275e);
        int m3625m6 = c1626m.m3625m(c1300h.f5276f);
        layoutParams.topMargin = m3625m5;
        layoutParams.leftMargin = m3625m6;
        c1620g.setLayoutParams(layoutParams);
        View view3 = m3616b.getView();
        view3.setLayoutParams(new FrameLayout.LayoutParams(m3625m3, m3625m4));
        view3.setImportantForAccessibility(4);
        c1620g.addView(view3);
        c1620g.setOnDescendantFocusChangeListener(new View.OnFocusChangeListener() { // from class: io.flutter.plugin.platform.i
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view22, boolean z2) {
                switch (i2) {
                    case 0:
                        C1300h c1300h2 = c1300h;
                        C1626m c1626m2 = c1626m;
                        int i52 = c1300h2.f5271a;
                        if (!z2) {
                            C1613i c1613i = c1626m2.f6663g;
                            if (c1613i != null) {
                                c1613i.m3595b(i52);
                                break;
                            }
                        } else {
                            C0089e c0089e = (C0089e) c1626m2.f6664h.f107l;
                            if (c0089e != null) {
                                c0089e.m379g("viewFocused", Integer.valueOf(i52), null);
                                break;
                            }
                        }
                        break;
                    default:
                        C1626m c1626m3 = c1626m;
                        if (!z2) {
                            c1626m3.getClass();
                            break;
                        } else {
                            C0085a c0085a = c1626m3.f6664h;
                            C1300h c1300h3 = c1300h;
                            C0089e c0089e2 = (C0089e) c0085a.f107l;
                            if (c0089e2 != null) {
                                c0089e2.m379g("viewFocused", Integer.valueOf(c1300h3.f5271a), null);
                                break;
                            }
                        }
                        break;
                }
            }
        });
        c1626m.f6660d.addView(c1620g);
        sparseArray.append(i4, c1620g);
        return j3;
    }

    /* renamed from: e */
    public void m3602e(int i2) {
        ViewTreeObserverOnGlobalFocusChangeListenerC1051a viewTreeObserverOnGlobalFocusChangeListenerC1051a;
        switch (this.f6638a) {
            case 0:
                C1626m c1626m = (C1626m) this.f6639b;
                InterfaceC1618e interfaceC1618e = (InterfaceC1618e) c1626m.f6668l.get(i2);
                if (interfaceC1618e != null) {
                    if (interfaceC1618e.getView() != null) {
                        View view = interfaceC1618e.getView();
                        ViewGroup viewGroup = (ViewGroup) view.getParent();
                        if (viewGroup != null) {
                            viewGroup.removeView(view);
                        }
                    }
                    c1626m.f6668l.remove(i2);
                    try {
                        interfaceC1618e.mo3599b();
                    } catch (RuntimeException e) {
                        Log.e("PlatformViewsController", "Disposing platform view threw an exception", e);
                    }
                    if (!c1626m.m3626n(i2)) {
                        SparseArray sparseArray = c1626m.f6671o;
                        C1620g c1620g = (C1620g) sparseArray.get(i2);
                        if (c1620g == null) {
                            SparseArray sparseArray2 = c1626m.f6669m;
                            C1052b c1052b = (C1052b) sparseArray2.get(i2);
                            if (c1052b != null) {
                                c1052b.removeAllViews();
                                c1052b.m2231a();
                                ViewGroup viewGroup2 = (ViewGroup) c1052b.getParent();
                                if (viewGroup2 != null) {
                                    viewGroup2.removeView(c1052b);
                                }
                                sparseArray2.remove(i2);
                                break;
                            }
                        } else {
                            c1620g.removeAllViews();
                            InterfaceC1619f interfaceC1619f = c1620g.f6626p;
                            if (interfaceC1619f != null) {
                                interfaceC1619f.release();
                                c1620g.f6626p = null;
                            }
                            ViewTreeObserver viewTreeObserver = c1620g.getViewTreeObserver();
                            if (viewTreeObserver.isAlive() && (viewTreeObserverOnGlobalFocusChangeListenerC1051a = c1620g.f6627q) != null) {
                                c1620g.f6627q = null;
                                viewTreeObserver.removeOnGlobalFocusChangeListener(viewTreeObserverOnGlobalFocusChangeListenerC1051a);
                            }
                            ViewGroup viewGroup3 = (ViewGroup) c1620g.getParent();
                            if (viewGroup3 != null) {
                                viewGroup3.removeView(c1620g);
                            }
                            sparseArray.remove(i2);
                            break;
                        }
                    } else {
                        HashMap hashMap = c1626m.f6666j;
                        C1638y c1638y = (C1638y) hashMap.get(Integer.valueOf(i2));
                        View m3628a = c1638y.m3628a();
                        if (m3628a != null) {
                            c1626m.f6667k.remove(m3628a.getContext());
                        }
                        c1638y.f6706a.cancel();
                        c1638y.f6706a.detachState();
                        c1638y.f6713h.release();
                        c1638y.f6711f.release();
                        hashMap.remove(Integer.valueOf(i2));
                        break;
                    }
                } else {
                    Log.e("PlatformViewsController", "Disposing unknown platform view with id: " + i2);
                    break;
                }
                break;
            default:
                C1625l c1625l = (C1625l) this.f6639b;
                InterfaceC1618e interfaceC1618e2 = (InterfaceC1618e) c1625l.f6648i.get(i2);
                if (interfaceC1618e2 != null) {
                    if (interfaceC1618e2.getView() != null) {
                        View view2 = interfaceC1618e2.getView();
                        ViewGroup viewGroup4 = (ViewGroup) view2.getParent();
                        if (viewGroup4 != null) {
                            viewGroup4.removeView(view2);
                        }
                    }
                    c1625l.f6648i.remove(i2);
                    try {
                        interfaceC1618e2.mo3599b();
                    } catch (RuntimeException e3) {
                        Log.e("PlatformViewsController2", "Disposing platform view threw an exception", e3);
                    }
                    SparseArray sparseArray3 = c1625l.f6649j;
                    C1052b c1052b2 = (C1052b) sparseArray3.get(i2);
                    if (c1052b2 != null) {
                        c1052b2.removeAllViews();
                        c1052b2.m2231a();
                        ViewGroup viewGroup5 = (ViewGroup) c1052b2.getParent();
                        if (viewGroup5 != null) {
                            viewGroup5.removeView(c1052b2);
                        }
                        sparseArray3.remove(i2);
                        break;
                    }
                } else {
                    Log.e("PlatformViewsController2", "Disposing unknown platform view with id: " + i2);
                    break;
                }
                break;
        }
    }

    /* renamed from: f */
    public CharSequence m3603f(EnumC1297e enumC1297e) {
        AbstractActivityC0838d abstractActivityC0838d = (AbstractActivityC0838d) ((C0714j) this.f6639b).f2122l;
        ClipboardManager clipboardManager = (ClipboardManager) abstractActivityC0838d.getSystemService("clipboard");
        CharSequence charSequence = null;
        if (!clipboardManager.hasPrimaryClip()) {
            return null;
        }
        try {
            try {
                ClipData primaryClip = clipboardManager.getPrimaryClip();
                if (primaryClip == null) {
                    return null;
                }
                if (enumC1297e != null && enumC1297e != EnumC1297e.f5264k) {
                    return null;
                }
                ClipData.Item itemAt = primaryClip.getItemAt(0);
                CharSequence text = itemAt.getText();
                if (text != null) {
                    return text;
                }
                try {
                    Uri uri = itemAt.getUri();
                    if (uri == null) {
                        Log.w("PlatformPlugin", "Clipboard item contained no textual content nor a URI to retrieve it from.");
                    } else {
                        String scheme = uri.getScheme();
                        if (scheme.equals("content")) {
                            AssetFileDescriptor openTypedAssetFileDescriptor = abstractActivityC0838d.getContentResolver().openTypedAssetFileDescriptor(uri, "text/*", null);
                            CharSequence coerceToText = itemAt.coerceToText(abstractActivityC0838d);
                            if (openTypedAssetFileDescriptor != null) {
                                try {
                                    openTypedAssetFileDescriptor.close();
                                } catch (IOException e) {
                                    charSequence = coerceToText;
                                    e = e;
                                    Log.w("PlatformPlugin", "Failed to close AssetFileDescriptor while trying to read text from URI.", e);
                                    return charSequence;
                                }
                            }
                            charSequence = coerceToText;
                        } else {
                            Log.w("PlatformPlugin", "Clipboard item contains a Uri with scheme '" + scheme + "'that is unhandled.");
                        }
                    }
                    return charSequence;
                } catch (IOException e3) {
                    e = e3;
                    charSequence = text;
                }
            } catch (IOException e4) {
                e = e4;
            }
        } catch (FileNotFoundException unused) {
            Log.w("PlatformPlugin", "Clipboard text was unable to be received from content URI.");
            return null;
        } catch (SecurityException e5) {
            Log.w("PlatformPlugin", "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview", e5);
            return null;
        }
    }

    /* renamed from: g */
    public void m3604g(int i2, double d3, double d4) {
        C1626m c1626m = (C1626m) this.f6639b;
        if (c1626m.m3626n(i2)) {
            return;
        }
        C1620g c1620g = (C1620g) c1626m.f6671o.get(i2);
        if (c1620g == null) {
            Log.e("PlatformViewsController", "Setting offset for unknown platform view with id: " + i2);
        } else {
            int m3625m = c1626m.m3625m(d3);
            int m3625m2 = c1626m.m3625m(d4);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) c1620g.getLayoutParams();
            layoutParams.topMargin = m3625m;
            layoutParams.leftMargin = m3625m2;
            c1620g.setLayoutParams(layoutParams);
        }
    }

    @Override // io.flutter.plugin.platform.InterfaceC1619f
    public int getHeight() {
        return ((TextureRegistry$SurfaceProducer) this.f6639b).getHeight();
    }

    @Override // io.flutter.plugin.platform.InterfaceC1619f
    public Surface getSurface() {
        return ((TextureRegistry$SurfaceProducer) this.f6639b).getSurface();
    }

    @Override // io.flutter.plugin.platform.InterfaceC1619f
    public int getWidth() {
        return ((TextureRegistry$SurfaceProducer) this.f6639b).getWidth();
    }

    /* renamed from: h */
    public void m3605h(C1302j c1302j) {
        C1626m c1626m = (C1626m) this.f6639b;
        float f3 = c1626m.f6659c.getResources().getDisplayMetrics().density;
        int i2 = c1302j.f5283a;
        if (c1626m.m3626n(i2)) {
            C1638y c1638y = (C1638y) c1626m.f6666j.get(Integer.valueOf(i2));
            MotionEvent m3624l = c1626m.m3624l(f3, c1302j, true);
            SingleViewPresentation singleViewPresentation = c1638y.f6706a;
            if (singleViewPresentation == null) {
                return;
            }
            singleViewPresentation.dispatchTouchEvent(m3624l);
            return;
        }
        InterfaceC1618e interfaceC1618e = (InterfaceC1618e) c1626m.f6668l.get(i2);
        if (interfaceC1618e == null) {
            Log.e("PlatformViewsController", "Sending touch to an unknown view with id: " + i2);
            return;
        }
        View view = interfaceC1618e.getView();
        if (view != null) {
            view.dispatchTouchEvent(c1626m.m3624l(f3, c1302j, false));
            return;
        }
        Log.e("PlatformViewsController", "Sending touch to a null view with id: " + i2);
    }

    /* renamed from: i */
    public void m3606i(C1302j c1302j) {
        C1625l c1625l = (C1625l) this.f6639b;
        float f3 = c1625l.f6642c.getResources().getDisplayMetrics().density;
        SparseArray sparseArray = c1625l.f6648i;
        int i2 = c1302j.f5283a;
        InterfaceC1618e interfaceC1618e = (InterfaceC1618e) sparseArray.get(i2);
        if (interfaceC1618e == null) {
            Log.e("PlatformViewsController2", "Sending touch to an unknown view with id: " + i2);
            return;
        }
        View view = interfaceC1618e.getView();
        if (view == null) {
            Log.e("PlatformViewsController2", "Sending touch to a null view with id: " + i2);
            return;
        }
        MotionEvent m343C = c1625l.f6650k.m343C(new C0831C(c1302j.f5298p));
        List<List> list = (List) c1302j.f5289g;
        ArrayList arrayList = new ArrayList();
        for (List list2 : list) {
            MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
            pointerCoords.orientation = (float) ((Double) list2.get(0)).doubleValue();
            pointerCoords.pressure = (float) ((Double) list2.get(1)).doubleValue();
            pointerCoords.size = (float) ((Double) list2.get(2)).doubleValue();
            double d3 = f3;
            pointerCoords.toolMajor = (float) (((Double) list2.get(3)).doubleValue() * d3);
            pointerCoords.toolMinor = (float) (((Double) list2.get(4)).doubleValue() * d3);
            pointerCoords.touchMajor = (float) (((Double) list2.get(5)).doubleValue() * d3);
            pointerCoords.touchMinor = (float) (((Double) list2.get(6)).doubleValue() * d3);
            pointerCoords.x = (float) (((Double) list2.get(7)).doubleValue() * d3);
            pointerCoords.y = (float) (((Double) list2.get(8)).doubleValue() * d3);
            arrayList.add(pointerCoords);
        }
        int i3 = c1302j.f5287e;
        MotionEvent.PointerCoords[] pointerCoordsArr = (MotionEvent.PointerCoords[]) arrayList.toArray(new MotionEvent.PointerCoords[i3]);
        if (m343C == null) {
            List<List> list3 = (List) c1302j.f5288f;
            ArrayList arrayList2 = new ArrayList();
            for (List list4 : list3) {
                MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
                pointerProperties.id = ((Integer) list4.get(0)).intValue();
                pointerProperties.toolType = ((Integer) list4.get(1)).intValue();
                arrayList2.add(pointerProperties);
            }
            m343C = MotionEvent.obtain(c1302j.f5284b.longValue(), c1302j.f5285c.longValue(), c1302j.f5286d, c1302j.f5287e, (MotionEvent.PointerProperties[]) arrayList2.toArray(new MotionEvent.PointerProperties[i3]), pointerCoordsArr, c1302j.f5290h, c1302j.f5291i, c1302j.f5292j, c1302j.f5293k, c1302j.f5294l, c1302j.f5295m, c1302j.f5296n, c1302j.f5297o);
        } else if (pointerCoordsArr.length >= 1) {
            m343C.offsetLocation(pointerCoordsArr[0].x - m343C.getX(), pointerCoordsArr[0].y - m343C.getY());
        }
        view.dispatchTouchEvent(m343C);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v8, types: [io.flutter.plugin.platform.j, java.lang.Runnable] */
    /* renamed from: j */
    public void m3607j(C1301i c1301i, final C1299g c1299g) {
        InterfaceC1619f interfaceC1619f;
        C1626m c1626m = (C1626m) this.f6639b;
        int m3625m = c1626m.m3625m(c1301i.f5281b);
        int m3625m2 = c1626m.m3625m(c1301i.f5282c);
        int i2 = c1301i.f5280a;
        if (!c1626m.m3626n(i2)) {
            InterfaceC1618e interfaceC1618e = (InterfaceC1618e) c1626m.f6668l.get(i2);
            C1620g c1620g = (C1620g) c1626m.f6671o.get(i2);
            if (interfaceC1618e == null || c1620g == null) {
                Log.e("PlatformViewsController", "Resizing unknown platform view with id: " + i2);
                return;
            }
            if ((m3625m > c1620g.getRenderTargetWidth() || m3625m2 > c1620g.getRenderTargetHeight()) && (interfaceC1619f = c1620g.f6626p) != null) {
                interfaceC1619f.mo3551b(m3625m, m3625m2);
            }
            ViewGroup.LayoutParams layoutParams = c1620g.getLayoutParams();
            layoutParams.width = m3625m;
            layoutParams.height = m3625m2;
            c1620g.setLayoutParams(layoutParams);
            View view = interfaceC1618e.getView();
            if (view != null) {
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                layoutParams2.width = m3625m;
                layoutParams2.height = m3625m2;
                view.setLayoutParams(layoutParams2);
            }
            int round = (int) Math.round(c1620g.getRenderTargetWidth() / c1626m.m3620g());
            int round2 = (int) Math.round(c1620g.getRenderTargetHeight() / c1626m.m3620g());
            C1303k c1303k = c1299g.f5270a;
            HashMap hashMap = new HashMap();
            hashMap.put("width", Double.valueOf(round));
            hashMap.put("height", Double.valueOf(round2));
            c1303k.m3054c(hashMap);
            return;
        }
        final float m3620g = c1626m.m3620g();
        final C1638y c1638y = (C1638y) c1626m.f6666j.get(Integer.valueOf(i2));
        C1613i c1613i = c1626m.f6663g;
        if (c1613i != null) {
            if (c1613i.f6604e.f1950b == 3) {
                c1613i.f6615p = true;
            }
            SingleViewPresentation singleViewPresentation = c1638y.f6706a;
            if (singleViewPresentation != null && singleViewPresentation.getView() != null) {
                c1638y.f6706a.getView().getClass();
            }
        }
        ?? r3 = new Runnable() { // from class: io.flutter.plugin.platform.j
            @Override // java.lang.Runnable
            public final void run() {
                C1626m c1626m2 = (C1626m) C1624k.this.f6639b;
                C1613i c1613i2 = c1626m2.f6663g;
                C1638y c1638y2 = c1638y;
                if (c1613i2 != null) {
                    if (c1613i2.f6604e.f1950b == 3) {
                        c1613i2.f6615p = false;
                    }
                    SingleViewPresentation singleViewPresentation2 = c1638y2.f6706a;
                    if (singleViewPresentation2 != null && singleViewPresentation2.getView() != null) {
                        c1638y2.f6706a.getView().getClass();
                    }
                }
                double m3620g2 = c1626m2.f6659c == null ? m3620g : c1626m2.m3620g();
                int round3 = (int) Math.round(c1638y2.f6711f.getWidth() / m3620g2);
                int round4 = (int) Math.round(c1638y2.f6711f.getHeight() / m3620g2);
                C1303k c1303k2 = c1299g.f5270a;
                HashMap hashMap2 = new HashMap();
                hashMap2.put("width", Double.valueOf(round3));
                hashMap2.put("height", Double.valueOf(round4));
                c1303k2.m3054c(hashMap2);
            }
        };
        int width = c1638y.f6711f.getWidth();
        InterfaceC1619f interfaceC1619f2 = c1638y.f6711f;
        if (m3625m == width && m3625m2 == interfaceC1619f2.getHeight()) {
            c1638y.m3628a().postDelayed(r3, 0L);
            return;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            View m3628a = c1638y.m3628a();
            interfaceC1619f2.mo3551b(m3625m, m3625m2);
            c1638y.f6713h.resize(m3625m, m3625m2, c1638y.f6709d);
            c1638y.f6713h.setSurface(interfaceC1619f2.getSurface());
            m3628a.postDelayed(r3, 0L);
            return;
        }
        boolean isFocused = c1638y.m3628a().isFocused();
        C1631r detachState = c1638y.f6706a.detachState();
        c1638y.f6713h.setSurface(null);
        c1638y.f6713h.release();
        DisplayManager displayManager = (DisplayManager) c1638y.f6707b.getSystemService("display");
        interfaceC1619f2.mo3551b(m3625m, m3625m2);
        c1638y.f6713h = displayManager.createVirtualDisplay("flutter-vd#" + c1638y.f6710e, m3625m, m3625m2, c1638y.f6709d, interfaceC1619f2.getSurface(), 0, C1638y.f6705i, null);
        View m3628a2 = c1638y.m3628a();
        m3628a2.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC1636w(m3628a2, (RunnableC1623j) r3));
        SingleViewPresentation singleViewPresentation2 = new SingleViewPresentation(c1638y.f6707b, c1638y.f6713h.getDisplay(), c1638y.f6708c, detachState, c1638y.f6712g, isFocused);
        singleViewPresentation2.show();
        c1638y.f6706a.cancel();
        c1638y.f6706a = singleViewPresentation2;
    }

    /* renamed from: k */
    public void m3608k(int i2, int i3) {
        View view;
        switch (this.f6638a) {
            case 0:
                if (i3 != 0 && i3 != 1) {
                    throw new IllegalStateException("Trying to set unknown direction value: " + i3 + "(view id: " + i2 + ")");
                }
                C1626m c1626m = (C1626m) this.f6639b;
                if (c1626m.m3626n(i2)) {
                    view = ((C1638y) c1626m.f6666j.get(Integer.valueOf(i2))).m3628a();
                } else {
                    InterfaceC1618e interfaceC1618e = (InterfaceC1618e) c1626m.f6668l.get(i2);
                    if (interfaceC1618e == null) {
                        Log.e("PlatformViewsController", "Setting direction to an unknown view with id: " + i2);
                        return;
                    }
                    view = interfaceC1618e.getView();
                }
                if (view != null) {
                    view.setLayoutDirection(i3);
                    return;
                }
                Log.e("PlatformViewsController", "Setting direction to a null view with id: " + i2);
                return;
            default:
                InterfaceC1618e interfaceC1618e2 = (InterfaceC1618e) ((C1625l) this.f6639b).f6648i.get(i2);
                if (interfaceC1618e2 == null) {
                    Log.e("PlatformViewsController2", "Setting direction to an unknown view with id: " + i2);
                    return;
                }
                View view2 = interfaceC1618e2.getView();
                if (view2 != null) {
                    view2.setLayoutDirection(i3);
                    return;
                }
                Log.e("PlatformViewsController2", "Setting direction to a null view with id: " + i2);
                return;
        }
    }

    /* renamed from: l */
    public void m3609l(ArrayList arrayList) {
        C0714j c0714j = (C0714j) this.f6639b;
        c0714j.getClass();
        int i2 = arrayList.size() == 0 ? 5894 : 1798;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            int ordinal = ((EnumC1298f) arrayList.get(i3)).ordinal();
            if (ordinal == 0) {
                i2 &= -5;
            } else if (ordinal == 1) {
                i2 &= -515;
            }
        }
        c0714j.f2121k = i2;
        c0714j.m1362d();
    }

    /* renamed from: m */
    public void m3610m(int i2) {
        View decorView = ((AbstractActivityC0838d) ((C0714j) this.f6639b).f2122l).getWindow().getDecorView();
        int m639b = AbstractC0326j.m639b(i2);
        if (m639b == 0) {
            decorView.performHapticFeedback(0);
            return;
        }
        if (m639b == 1) {
            decorView.performHapticFeedback(1);
            return;
        }
        if (m639b == 2) {
            decorView.performHapticFeedback(3);
        } else if (m639b == 3) {
            decorView.performHapticFeedback(6);
        } else {
            if (m639b != 4) {
                return;
            }
            decorView.performHapticFeedback(4);
        }
    }

    @Override // io.flutter.plugin.platform.InterfaceC1619f
    public void release() {
        ((TextureRegistry$SurfaceProducer) this.f6639b).release();
        this.f6639b = null;
    }

    @Override // io.flutter.plugin.platform.InterfaceC1619f
    public void scheduleFrame() {
        ((TextureRegistry$SurfaceProducer) this.f6639b).scheduleFrame();
    }

    public C1624k(int i2) {
        this.f6638a = i2;
        switch (i2) {
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                break;
            default:
                this.f6639b = new HashMap();
                break;
        }
    }
}
