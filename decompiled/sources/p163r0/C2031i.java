package p163r0;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.Display;
import android.view.WindowManager;
import android.view.accessibility.CaptioningManager;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import p023F1.AbstractC0143I;
import p067R.C0672Y;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: r0.i */
/* loaded from: classes.dex */
public final class C2031i extends C0672Y {

    /* renamed from: r */
    public boolean f8258r;

    /* renamed from: s */
    public boolean f8259s;

    /* renamed from: t */
    public boolean f8260t;

    /* renamed from: u */
    public boolean f8261u;

    /* renamed from: v */
    public boolean f8262v;

    /* renamed from: w */
    public boolean f8263w;

    /* renamed from: x */
    public boolean f8264x;

    /* renamed from: y */
    public final SparseArray f8265y;

    /* renamed from: z */
    public final SparseBooleanArray f8266z;

    public C2031i(Context context) {
        CaptioningManager captioningManager;
        Point point;
        String[] split;
        int i2 = AbstractC0819z.f2488a;
        if ((i2 >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled()) {
            this.f1884o = 1088;
            Locale locale = captioningManager.getLocale();
            if (locale != null) {
                this.f1883n = AbstractC0143I.m499p(locale.toLanguageTag());
            }
        }
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getClass();
            display = windowManager.getDefaultDisplay();
        }
        if (display.getDisplayId() == 0 && AbstractC0819z.m1643K(context)) {
            String m1636D = i2 < 28 ? AbstractC0819z.m1636D("sys.display-size") : AbstractC0819z.m1636D("vendor.display-size");
            if (!TextUtils.isEmpty(m1636D)) {
                try {
                    split = m1636D.trim().split("x", -1);
                } catch (NumberFormatException unused) {
                }
                if (split.length == 2) {
                    int parseInt = Integer.parseInt(split[0]);
                    int parseInt2 = Integer.parseInt(split[1]);
                    if (parseInt > 0 && parseInt2 > 0) {
                        point = new Point(parseInt, parseInt2);
                        mo1305b(point.x, point.y);
                        this.f8265y = new SparseArray();
                        this.f8266z = new SparseBooleanArray();
                        m4023c();
                    }
                }
                AbstractC0806m.m1514l("Util", "Invalid display size: " + m1636D);
            }
            if ("Sony".equals(AbstractC0819z.f2490c) && AbstractC0819z.f2491d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                point = new Point(3840, 2160);
                mo1305b(point.x, point.y);
                this.f8265y = new SparseArray();
                this.f8266z = new SparseBooleanArray();
                m4023c();
            }
        }
        point = new Point();
        if (i2 >= 23) {
            Display.Mode mode = display.getMode();
            point.x = mode.getPhysicalWidth();
            point.y = mode.getPhysicalHeight();
        } else {
            display.getRealSize(point);
        }
        mo1305b(point.x, point.y);
        this.f8265y = new SparseArray();
        this.f8266z = new SparseBooleanArray();
        m4023c();
    }

    @Override // p067R.C0672Y
    /* renamed from: b */
    public final C0672Y mo1305b(int i2, int i3) {
        super.mo1305b(i2, i3);
        return this;
    }

    /* renamed from: c */
    public final void m4023c() {
        this.f8258r = true;
        this.f8259s = true;
        this.f8260t = true;
        this.f8261u = true;
        this.f8262v = true;
        this.f8263w = true;
        this.f8264x = true;
    }

    public C2031i(C2032j c2032j) {
        m1304a(c2032j);
        this.f8258r = c2032j.f8268r;
        this.f8259s = c2032j.f8269s;
        this.f8260t = c2032j.f8270t;
        this.f8261u = c2032j.f8271u;
        this.f8262v = c2032j.f8272v;
        this.f8263w = c2032j.f8273w;
        this.f8264x = c2032j.f8274x;
        SparseArray sparseArray = new SparseArray();
        int i2 = 0;
        while (true) {
            SparseArray sparseArray2 = c2032j.f8275y;
            if (i2 < sparseArray2.size()) {
                sparseArray.put(sparseArray2.keyAt(i2), new HashMap((Map) sparseArray2.valueAt(i2)));
                i2++;
            } else {
                this.f8265y = sparseArray;
                this.f8266z = c2032j.f8276z.clone();
                return;
            }
        }
    }

    public C2031i() {
        this.f8265y = new SparseArray();
        this.f8266z = new SparseBooleanArray();
        m4023c();
    }
}
