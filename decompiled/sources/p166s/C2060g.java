package p166s;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p162r.C2015f;
import p162r.C2016g;
import p180w.C2175f;

/* renamed from: s.g */
/* loaded from: classes.dex */
public class C2060g extends AbstractC2065l {

    /* renamed from: a */
    public static Class f8348a = null;

    /* renamed from: b */
    public static Constructor f8349b = null;

    /* renamed from: c */
    public static Method f8350c = null;

    /* renamed from: d */
    public static Method f8351d = null;

    /* renamed from: e */
    public static boolean f8352e = false;

    /* renamed from: k */
    public static boolean m4061k(Object obj, String str, int i2, boolean z2) {
        m4062l();
        try {
            return ((Boolean) f8350c.invoke(obj, str, Integer.valueOf(i2), Boolean.valueOf(z2))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: l */
    public static void m4062l() {
        Method method;
        Class<?> cls;
        Method method2;
        if (f8352e) {
            return;
        }
        f8352e = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi21Impl", e.getClass().getName(), e);
            method = null;
            cls = null;
            method2 = null;
        }
        f8349b = constructor;
        f8348a = cls;
        f8350c = method2;
        f8351d = method;
    }

    @Override // p166s.AbstractC2065l
    /* renamed from: b */
    public Typeface mo4063b(Context context, C2015f c2015f, Resources resources, int i2) {
        m4062l();
        try {
            Object newInstance = f8349b.newInstance(null);
            for (C2016g c2016g : c2015f.f8176a) {
                File m4088d = AbstractC2066m.m4088d(context);
                if (m4088d == null) {
                    return null;
                }
                try {
                    if (!AbstractC2066m.m4086b(m4088d, resources, c2016g.f8182f)) {
                        return null;
                    }
                    if (!m4061k(newInstance, m4088d.getPath(), c2016g.f8178b, c2016g.f8179c)) {
                        return null;
                    }
                    m4088d.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    m4088d.delete();
                }
            }
            m4062l();
            try {
                Object newInstance2 = Array.newInstance((Class<?>) f8348a, 1);
                Array.set(newInstance2, 0, newInstance);
                return (Typeface) f8351d.invoke(null, newInstance2);
            } catch (IllegalAccessException | InvocationTargetException e) {
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    @Override // p166s.AbstractC2065l
    /* renamed from: c */
    public Typeface mo4064c(Context context, C2175f[] c2175fArr, int i2) {
        File file;
        String readlink;
        if (c2175fArr.length < 1) {
            return null;
        }
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(mo4079h(c2175fArr, i2).f8690a, "r", null);
            if (openFileDescriptor == null) {
                if (openFileDescriptor != null) {
                    openFileDescriptor.close();
                }
                return null;
            }
            try {
                try {
                    readlink = Os.readlink("/proc/self/fd/" + openFileDescriptor.getFd());
                } catch (ErrnoException unused) {
                }
                try {
                    if (OsConstants.S_ISREG(Os.stat(readlink).st_mode)) {
                        file = new File(readlink);
                        if (file != null && file.canRead()) {
                            Typeface createFromFile = Typeface.createFromFile(file);
                            openFileDescriptor.close();
                            return createFromFile;
                        }
                        FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
                        Typeface mo4078d = mo4078d(context, fileInputStream);
                        fileInputStream.close();
                        openFileDescriptor.close();
                        return mo4078d;
                    }
                    Typeface mo4078d2 = mo4078d(context, fileInputStream);
                    fileInputStream.close();
                    openFileDescriptor.close();
                    return mo4078d2;
                } finally {
                }
                file = null;
                if (file != null) {
                    Typeface createFromFile2 = Typeface.createFromFile(file);
                    openFileDescriptor.close();
                    return createFromFile2;
                }
                FileInputStream fileInputStream2 = new FileInputStream(openFileDescriptor.getFileDescriptor());
            } finally {
            }
        } catch (IOException unused2) {
            return null;
        }
    }
}
