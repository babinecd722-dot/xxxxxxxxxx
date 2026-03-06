package p166s;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.hardware.display.DisplayManager;
import android.support.v4.media.session.AbstractC1092b;
import android.util.Log;
import android.view.Display;
import java.io.Closeable;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import p008B2.InterfaceC0031a;
import p012C2.AbstractC0070i;
import p012C2.C0066e;
import p157p2.C1956Y;
import p162r.C2015f;
import p180w.C2175f;

/* renamed from: s.l */
/* loaded from: classes.dex */
public abstract class AbstractC2065l {
    public AbstractC2065l() {
        new ConcurrentHashMap();
    }

    /* renamed from: a */
    public static final void m4080a(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                AbstractC1092b.m2396a(th, th2);
            }
        }
    }

    /* renamed from: f */
    public static boolean m4081f(Context context) {
        boolean isHdr;
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            return false;
        }
        isHdr = display.isHdr();
        if (!isHdr) {
            return false;
        }
        for (int i2 : display.getHdrCapabilities().getSupportedHdrTypes()) {
            if (i2 == 1) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public static boolean m4082g(Method method, C0066e c0066e) {
        Class mo288a = c0066e.mo288a();
        AbstractC0070i.m312c(mo288a, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return method.getReturnType().equals(mo288a);
    }

    /* renamed from: i */
    public static List m4083i(Object obj) {
        List singletonList = Collections.singletonList(obj);
        AbstractC0070i.m313d(singletonList, "singletonList(...)");
        return singletonList;
    }

    /* renamed from: j */
    public static final boolean m4084j(String str, InterfaceC0031a interfaceC0031a) {
        try {
            boolean booleanValue = ((Boolean) interfaceC0031a.mo270d()).booleanValue();
            if (!booleanValue && str != null) {
                Log.e("ReflectionGuard", str);
            }
            return booleanValue;
        } catch (ClassNotFoundException unused) {
            if (str == null) {
                str = "";
            }
            Log.e("ReflectionGuard", "ClassNotFound: ".concat(str));
            return false;
        } catch (NoSuchMethodException unused2) {
            if (str == null) {
                str = "";
            }
            Log.e("ReflectionGuard", "NoSuchMethod: ".concat(str));
            return false;
        }
    }

    /* renamed from: b */
    public abstract Typeface mo4063b(Context context, C2015f c2015f, Resources resources, int i2);

    /* renamed from: c */
    public abstract Typeface mo4064c(Context context, C2175f[] c2175fArr, int i2);

    /* renamed from: d */
    public Typeface mo4078d(Context context, InputStream inputStream) {
        File m4088d = AbstractC2066m.m4088d(context);
        if (m4088d == null) {
            return null;
        }
        try {
            if (AbstractC2066m.m4087c(m4088d, inputStream)) {
                return Typeface.createFromFile(m4088d.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            m4088d.delete();
        }
    }

    /* renamed from: e */
    public Typeface mo4068e(Context context, Resources resources, int i2, String str, int i3) {
        File m4088d = AbstractC2066m.m4088d(context);
        if (m4088d == null) {
            return null;
        }
        try {
            if (AbstractC2066m.m4086b(m4088d, resources, i2)) {
                return Typeface.createFromFile(m4088d.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            m4088d.delete();
        }
    }

    /* renamed from: h */
    public C2175f mo4079h(C2175f[] c2175fArr, int i2) {
        new C1956Y(2);
        int i3 = (i2 & 1) == 0 ? 400 : 700;
        boolean z2 = (i2 & 2) != 0;
        C2175f c2175f = null;
        int i4 = Integer.MAX_VALUE;
        for (C2175f c2175f2 : c2175fArr) {
            int abs = (Math.abs(c2175f2.f8692c - i3) * 2) + (c2175f2.f8693d == z2 ? 0 : 1);
            if (c2175f == null || i4 > abs) {
                c2175f = c2175f2;
                i4 = abs;
            }
        }
        return c2175f;
    }
}
