package io.flutter.plugin.platform;

import android.app.Activity;
import android.content.MutableContextWrapper;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.View;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.embedding.engine.renderer.C1601l;
import io.flutter.plugin.editing.C1613i;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import p012C2.AbstractC0069h;
import p015D1.C0085a;
import p080U1.C0831C;
import p080U1.C0835a;
import p080U1.C0842h;
import p080U1.C0849o;
import p084V1.C0895b;
import p112d2.C1300h;
import p112d2.C1302j;
import p129i1.C1589z;
import p149n2.C1823b;

/* renamed from: io.flutter.plugin.platform.m */
/* loaded from: classes.dex */
public final class C1626m {

    /* renamed from: x */
    public static final Class[] f6656x = {SurfaceView.class};

    /* renamed from: b */
    public C0835a f6658b;

    /* renamed from: c */
    public Activity f6659c;

    /* renamed from: d */
    public C0849o f6660d;

    /* renamed from: f */
    public C1601l f6662f;

    /* renamed from: g */
    public C1613i f6663g;

    /* renamed from: h */
    public C0085a f6664h;

    /* renamed from: u */
    public final C0085a f6677u;

    /* renamed from: e */
    public FlutterJNI f6661e = null;

    /* renamed from: p */
    public int f6672p = 0;

    /* renamed from: q */
    public boolean f6673q = false;

    /* renamed from: r */
    public boolean f6674r = true;

    /* renamed from: v */
    public boolean f6678v = false;

    /* renamed from: w */
    public final C1624k f6679w = new C1624k(this, 0);

    /* renamed from: a */
    public final C1624k f6657a = new C1624k(2);

    /* renamed from: j */
    public final HashMap f6666j = new HashMap();

    /* renamed from: i */
    public final C1614a f6665i = new C1614a();

    /* renamed from: k */
    public final HashMap f6667k = new HashMap();

    /* renamed from: n */
    public final SparseArray f6670n = new SparseArray();

    /* renamed from: s */
    public final HashSet f6675s = new HashSet();

    /* renamed from: t */
    public final HashSet f6676t = new HashSet();

    /* renamed from: o */
    public final SparseArray f6671o = new SparseArray();

    /* renamed from: l */
    public final SparseArray f6668l = new SparseArray();

    /* renamed from: m */
    public final SparseArray f6669m = new SparseArray();

    public C1626m() {
        if (C0085a.f105n == null) {
            C0085a.f105n = new C0085a(11);
        }
        this.f6677u = C0085a.f105n;
    }

    /* renamed from: a */
    public static void m3613a(C1626m c1626m, C1300h c1300h) {
        c1626m.getClass();
        int i2 = c1300h.f5277g;
        if (i2 == 0 || i2 == 1) {
            return;
        }
        throw new IllegalStateException("Trying to create a view with unknown direction value: " + i2 + "(view id: " + c1300h.f5271a + ")");
    }

    /* renamed from: e */
    public static void m3614e(int i2) {
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < i2) {
            throw new IllegalStateException(AbstractC0069h.m297g(i3, i2, "Trying to use platform views with API ", ", required API level is: "));
        }
    }

    /* renamed from: j */
    public static InterfaceC1619f m3615j(C1601l c1601l) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 29) {
            return i2 >= 29 ? new C1589z(c1601l.m3562c()) : new C1633t(c1601l.m3564e());
        }
        TextureRegistry$SurfaceProducer m3563d = c1601l.m3563d(i2 <= 34 ? 2 : 1);
        C1624k c1624k = new C1624k(4);
        c1624k.f6639b = m3563d;
        return c1624k;
    }

    /* renamed from: b */
    public final InterfaceC1618e m3616b(C1300h c1300h, boolean z2) {
        HashMap hashMap = (HashMap) this.f6657a.f6639b;
        String str = c1300h.f5272b;
        C1823b c1823b = (C1823b) hashMap.get(str);
        if (c1823b == null) {
            throw new IllegalStateException("Trying to create a platform view of unregistered type: " + str);
        }
        ByteBuffer byteBuffer = c1300h.f5279i;
        InterfaceC1618e m3811a = c1823b.m3811a(z2 ? new MutableContextWrapper(this.f6659c) : this.f6659c, byteBuffer != null ? c1823b.f7527a.mo3147a(byteBuffer) : null);
        View view = m3811a.getView();
        if (view == null) {
            throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
        }
        view.setLayoutDirection(c1300h.f5277g);
        this.f6668l.put(c1300h.f5271a, m3811a);
        return m3811a;
    }

    /* renamed from: c */
    public final void m3617c() {
        int i2 = 0;
        while (true) {
            SparseArray sparseArray = this.f6670n;
            if (i2 >= sparseArray.size()) {
                return;
            }
            C1616c c1616c = (C1616c) sparseArray.valueAt(i2);
            c1616c.mo1737c();
            c1616c.f2639k.close();
            i2++;
        }
    }

    /* renamed from: d */
    public final void m3618d() {
        this.f6665i.f6616a = null;
    }

    /* renamed from: f */
    public final void m3619f(boolean z2) {
        int i2 = 0;
        while (true) {
            SparseArray sparseArray = this.f6670n;
            if (i2 >= sparseArray.size()) {
                break;
            }
            int keyAt = sparseArray.keyAt(i2);
            C1616c c1616c = (C1616c) sparseArray.valueAt(i2);
            if (this.f6675s.contains(Integer.valueOf(keyAt))) {
                C0895b c0895b = this.f6660d.f2676r;
                if (c0895b != null) {
                    c1616c.mo1735a(c0895b.f2859b);
                }
                z2 &= c1616c.m1739e();
            } else {
                if (!this.f6673q) {
                    c1616c.mo1737c();
                }
                c1616c.setVisibility(8);
                this.f6660d.removeView(c1616c);
            }
            i2++;
        }
        int i3 = 0;
        while (true) {
            SparseArray sparseArray2 = this.f6669m;
            if (i3 >= sparseArray2.size()) {
                return;
            }
            int keyAt2 = sparseArray2.keyAt(i3);
            View view = (View) sparseArray2.get(keyAt2);
            if (!this.f6676t.contains(Integer.valueOf(keyAt2)) || (!z2 && this.f6674r)) {
                view.setVisibility(8);
            } else {
                view.setVisibility(0);
            }
            i3++;
        }
    }

    /* renamed from: g */
    public final float m3620g() {
        return this.f6659c.getResources().getDisplayMetrics().density;
    }

    /* renamed from: h */
    public final View m3621h(int i2) {
        if (m3626n(i2)) {
            return ((C1638y) this.f6666j.get(Integer.valueOf(i2))).m3628a();
        }
        InterfaceC1618e interfaceC1618e = (InterfaceC1618e) this.f6668l.get(i2);
        if (interfaceC1618e == null) {
            return null;
        }
        return interfaceC1618e.getView();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View, io.flutter.embedding.engine.renderer.n] */
    /* renamed from: i */
    public final void m3622i() {
        if (!this.f6674r || this.f6673q) {
            return;
        }
        C0849o c0849o = this.f6660d;
        c0849o.f2672n.mo1736b();
        C0842h c0842h = c0849o.f2671m;
        if (c0842h == null) {
            C0842h c0842h2 = new C0842h(c0849o.getContext(), c0849o.getWidth(), c0849o.getHeight(), 1);
            c0849o.f2671m = c0842h2;
            c0849o.addView(c0842h2);
        } else {
            c0842h.m1740g(c0849o.getWidth(), c0849o.getHeight());
        }
        c0849o.f2673o = c0849o.f2672n;
        C0842h c0842h3 = c0849o.f2671m;
        c0849o.f2672n = c0842h3;
        C0895b c0895b = c0849o.f2676r;
        if (c0895b != null) {
            c0842h3.mo1735a(c0895b.f2859b);
        }
        this.f6673q = true;
    }

    /* renamed from: k */
    public final void m3623k() {
        for (C1638y c1638y : this.f6666j.values()) {
            int width = c1638y.f6711f.getWidth();
            InterfaceC1619f interfaceC1619f = c1638y.f6711f;
            int height = interfaceC1619f.getHeight();
            boolean isFocused = c1638y.m3628a().isFocused();
            C1631r detachState = c1638y.f6706a.detachState();
            c1638y.f6713h.setSurface(null);
            c1638y.f6713h.release();
            c1638y.f6713h = ((DisplayManager) c1638y.f6707b.getSystemService("display")).createVirtualDisplay("flutter-vd#" + c1638y.f6710e, width, height, c1638y.f6709d, interfaceC1619f.getSurface(), 0, C1638y.f6705i, null);
            SingleViewPresentation singleViewPresentation = new SingleViewPresentation(c1638y.f6707b, c1638y.f6713h.getDisplay(), c1638y.f6708c, detachState, c1638y.f6712g, isFocused);
            singleViewPresentation.show();
            c1638y.f6706a.cancel();
            c1638y.f6706a = singleViewPresentation;
        }
    }

    /* renamed from: l */
    public final MotionEvent m3624l(float f3, C1302j c1302j, boolean z2) {
        MotionEvent m343C = this.f6677u.m343C(new C0831C(c1302j.f5298p));
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
        int i2 = c1302j.f5287e;
        MotionEvent.PointerCoords[] pointerCoordsArr = (MotionEvent.PointerCoords[]) arrayList.toArray(new MotionEvent.PointerCoords[i2]);
        if (!z2 && m343C != null) {
            if (pointerCoordsArr.length >= 1) {
                m343C.offsetLocation(pointerCoordsArr[0].x - m343C.getX(), pointerCoordsArr[0].y - m343C.getY());
            }
            return m343C;
        }
        List<List> list3 = (List) c1302j.f5288f;
        ArrayList arrayList2 = new ArrayList();
        for (List list4 : list3) {
            MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
            pointerProperties.id = ((Integer) list4.get(0)).intValue();
            pointerProperties.toolType = ((Integer) list4.get(1)).intValue();
            arrayList2.add(pointerProperties);
        }
        return MotionEvent.obtain(c1302j.f5284b.longValue(), c1302j.f5285c.longValue(), c1302j.f5286d, c1302j.f5287e, (MotionEvent.PointerProperties[]) arrayList2.toArray(new MotionEvent.PointerProperties[i2]), pointerCoordsArr, c1302j.f5290h, c1302j.f5291i, c1302j.f5292j, c1302j.f5293k, c1302j.f5294l, c1302j.f5295m, c1302j.f5296n, c1302j.f5297o);
    }

    /* renamed from: m */
    public final int m3625m(double d3) {
        return (int) Math.round(d3 * m3620g());
    }

    /* renamed from: n */
    public final boolean m3626n(int i2) {
        return this.f6666j.containsKey(Integer.valueOf(i2));
    }
}
