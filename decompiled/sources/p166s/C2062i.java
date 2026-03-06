package p166s;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p162r.C2015f;
import p162r.C2016g;
import p180w.C2175f;

/* renamed from: s.i */
/* loaded from: classes.dex */
public class C2062i extends C2060g {

    /* renamed from: f */
    public final Class f8357f;

    /* renamed from: g */
    public final Constructor f8358g;

    /* renamed from: h */
    public final Method f8359h;

    /* renamed from: i */
    public final Method f8360i;

    /* renamed from: j */
    public final Method f8361j;

    /* renamed from: k */
    public final Method f8362k;

    /* renamed from: l */
    public final Method f8363l;

    public C2062i() {
        Method method;
        Constructor<?> constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            method2 = m4067s(cls2);
            Class cls3 = Integer.TYPE;
            method3 = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method4 = cls2.getMethod("freeze", null);
            method5 = cls2.getMethod("abortCreation", null);
            method = mo4075t(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e.getClass().getName()), e);
            method = null;
            constructor = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.f8357f = cls;
        this.f8358g = constructor;
        this.f8359h = method2;
        this.f8360i = method3;
        this.f8361j = method4;
        this.f8362k = method5;
        this.f8363l = method;
    }

    /* renamed from: s */
    public static Method m4067s(Class cls) {
        Class cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    @Override // p166s.C2060g, p166s.AbstractC2065l
    /* renamed from: b */
    public final Typeface mo4063b(Context context, C2015f c2015f, Resources resources, int i2) {
        if (!m4073q()) {
            return super.mo4063b(context, c2015f, resources, i2);
        }
        Object m4074r = m4074r();
        if (m4074r == null) {
            return null;
        }
        for (C2016g c2016g : c2015f.f8176a) {
            if (!m4070n(context, m4074r, c2016g.f8177a, c2016g.f8181e, c2016g.f8178b, c2016g.f8179c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(c2016g.f8180d))) {
                m4069m(m4074r);
                return null;
            }
        }
        if (m4072p(m4074r)) {
            return mo4071o(m4074r);
        }
        return null;
    }

    @Override // p166s.C2060g, p166s.AbstractC2065l
    /* renamed from: c */
    public final Typeface mo4064c(Context context, C2175f[] c2175fArr, int i2) {
        Typeface mo4071o;
        boolean z2;
        if (c2175fArr.length < 1) {
            return null;
        }
        if (!m4073q()) {
            C2175f mo4079h = mo4079h(c2175fArr, i2);
            try {
                ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(mo4079h.f8690a, "r", null);
                if (openFileDescriptor == null) {
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                    }
                    return null;
                }
                try {
                    Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(mo4079h.f8692c).setItalic(mo4079h.f8693d).build();
                    openFileDescriptor.close();
                    return build;
                } finally {
                }
            } catch (IOException unused) {
                return null;
            }
        }
        HashMap hashMap = new HashMap();
        for (C2175f c2175f : c2175fArr) {
            if (c2175f.f8694e == 0) {
                Uri uri = c2175f.f8690a;
                if (!hashMap.containsKey(uri)) {
                    hashMap.put(uri, AbstractC2066m.m4091g(context, uri));
                }
            }
        }
        Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
        Object m4074r = m4074r();
        if (m4074r == null) {
            return null;
        }
        int length = c2175fArr.length;
        int i3 = 0;
        boolean z3 = false;
        while (i3 < length) {
            C2175f c2175f2 = c2175fArr[i3];
            ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(c2175f2.f8690a);
            if (byteBuffer != null) {
                try {
                    z2 = ((Boolean) this.f8360i.invoke(m4074r, byteBuffer, Integer.valueOf(c2175f2.f8691b), null, Integer.valueOf(c2175f2.f8692c), Integer.valueOf(c2175f2.f8693d ? 1 : 0))).booleanValue();
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                    z2 = false;
                }
                if (!z2) {
                    m4069m(m4074r);
                    return null;
                }
                z3 = true;
            }
            i3++;
            z3 = z3;
        }
        if (!z3) {
            m4069m(m4074r);
            return null;
        }
        if (m4072p(m4074r) && (mo4071o = mo4071o(m4074r)) != null) {
            return Typeface.create(mo4071o, i2);
        }
        return null;
    }

    @Override // p166s.AbstractC2065l
    /* renamed from: e */
    public final Typeface mo4068e(Context context, Resources resources, int i2, String str, int i3) {
        if (!m4073q()) {
            return super.mo4068e(context, resources, i2, str, i3);
        }
        Object m4074r = m4074r();
        if (m4074r == null) {
            return null;
        }
        if (!m4070n(context, m4074r, str, 0, -1, -1, null)) {
            m4069m(m4074r);
            return null;
        }
        if (m4072p(m4074r)) {
            return mo4071o(m4074r);
        }
        return null;
    }

    /* renamed from: m */
    public final void m4069m(Object obj) {
        try {
            this.f8362k.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    /* renamed from: n */
    public final boolean m4070n(Context context, Object obj, String str, int i2, int i3, int i4, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f8359h.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* renamed from: o */
    public Typeface mo4071o(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.f8357f, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f8363l.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    /* renamed from: p */
    public final boolean m4072p(Object obj) {
        try {
            return ((Boolean) this.f8361j.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* renamed from: q */
    public final boolean m4073q() {
        Method method = this.f8359h;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        return method != null;
    }

    /* renamed from: r */
    public final Object m4074r() {
        try {
            return this.f8358g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    /* renamed from: t */
    public Method mo4075t(Class cls) {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
