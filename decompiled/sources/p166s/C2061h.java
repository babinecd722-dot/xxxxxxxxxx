package p166s;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;
import p142m.C1779i;
import p162r.C2015f;
import p162r.C2016g;
import p180w.C2175f;

/* renamed from: s.h */
/* loaded from: classes.dex */
public final class C2061h extends AbstractC2065l {

    /* renamed from: a */
    public static final Class f8353a;

    /* renamed from: b */
    public static final Constructor f8354b;

    /* renamed from: c */
    public static final Method f8355c;

    /* renamed from: d */
    public static final Method f8356d;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi24Impl", e.getClass().getName(), e);
            cls = null;
            method = null;
            method2 = null;
        }
        f8354b = constructor;
        f8353a = cls;
        f8355c = method2;
        f8356d = method;
    }

    /* renamed from: k */
    public static boolean m4065k(Object obj, ByteBuffer byteBuffer, int i2, int i3, boolean z2) {
        try {
            return ((Boolean) f8355c.invoke(obj, byteBuffer, Integer.valueOf(i2), null, Integer.valueOf(i3), Boolean.valueOf(z2))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* renamed from: l */
    public static Typeface m4066l(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) f8353a, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) f8356d.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005b A[SYNTHETIC] */
    @Override // p166s.AbstractC2065l
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Typeface mo4063b(Context context, C2015f c2015f, Resources resources, int i2) {
        Object obj;
        MappedByteBuffer mappedByteBuffer;
        FileInputStream fileInputStream;
        try {
            obj = f8354b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        for (C2016g c2016g : c2015f.f8176a) {
            int i3 = c2016g.f8182f;
            File m4088d = AbstractC2066m.m4088d(context);
            if (m4088d != null) {
                try {
                    if (AbstractC2066m.m4086b(m4088d, resources, i3)) {
                        try {
                            fileInputStream = new FileInputStream(m4088d);
                        } catch (IOException unused2) {
                            mappedByteBuffer = null;
                        }
                        try {
                            FileChannel channel = fileInputStream.getChannel();
                            mappedByteBuffer = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                            fileInputStream.close();
                            if (mappedByteBuffer != null) {
                                return null;
                            }
                            if (!m4065k(obj, mappedByteBuffer, c2016g.f8181e, c2016g.f8178b, c2016g.f8179c)) {
                                return null;
                            }
                        } finally {
                        }
                    }
                } finally {
                    m4088d.delete();
                }
            }
            mappedByteBuffer = null;
            if (mappedByteBuffer != null) {
            }
        }
        return m4066l(obj);
    }

    @Override // p166s.AbstractC2065l
    /* renamed from: c */
    public final Typeface mo4064c(Context context, C2175f[] c2175fArr, int i2) {
        Object obj;
        try {
            obj = f8354b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        C1779i c1779i = new C1779i();
        for (C2175f c2175f : c2175fArr) {
            Uri uri = c2175f.f8690a;
            ByteBuffer byteBuffer = (ByteBuffer) c1779i.getOrDefault(uri, null);
            if (byteBuffer == null) {
                byteBuffer = AbstractC2066m.m4091g(context, uri);
                c1779i.put(uri, byteBuffer);
            }
            if (byteBuffer == null) {
                return null;
            }
            if (!m4065k(obj, byteBuffer, c2175f.f8691b, c2175f.f8692c, c2175f.f8693d)) {
                return null;
            }
        }
        Typeface m4066l = m4066l(obj);
        if (m4066l == null) {
            return null;
        }
        return Typeface.create(m4066l, i2);
    }
}
