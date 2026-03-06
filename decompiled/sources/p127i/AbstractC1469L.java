package p127i;

import android.graphics.drawable.Drawable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: i.L */
/* loaded from: classes.dex */
public abstract class AbstractC1469L {

    /* renamed from: a */
    public static final boolean f6157a;

    /* renamed from: b */
    public static final Method f6158b;

    /* renamed from: c */
    public static final Field f6159c;

    /* renamed from: d */
    public static final Field f6160d;

    /* renamed from: e */
    public static final Field f6161e;

    /* renamed from: f */
    public static final Field f6162f;

    /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
    static {
        Method method;
        Field field;
        Field field2;
        Field field3;
        Field field4;
        boolean z2;
        Class<?> cls;
        try {
            cls = Class.forName("android.graphics.Insets");
            method = Drawable.class.getMethod("getOpticalInsets", null);
        } catch (ClassNotFoundException unused) {
            method = null;
            field = null;
        } catch (NoSuchFieldException unused2) {
            method = null;
            field = null;
        } catch (NoSuchMethodException unused3) {
            method = null;
            field = null;
        }
        try {
            field = cls.getField("left");
            try {
                field2 = cls.getField("top");
                try {
                    field3 = cls.getField("right");
                    try {
                        field4 = cls.getField("bottom");
                        z2 = true;
                    } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused4) {
                        field4 = null;
                        z2 = false;
                        if (z2) {
                        }
                    }
                } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused5) {
                    field3 = null;
                }
            } catch (ClassNotFoundException unused6) {
                field2 = null;
                field3 = field2;
                field4 = null;
                z2 = false;
                if (z2) {
                }
            } catch (NoSuchFieldException unused7) {
                field2 = null;
                field3 = field2;
                field4 = null;
                z2 = false;
                if (z2) {
                }
            } catch (NoSuchMethodException unused8) {
                field2 = null;
                field3 = field2;
                field4 = null;
                z2 = false;
                if (z2) {
                }
            }
        } catch (ClassNotFoundException unused9) {
            field = null;
            field2 = field;
            field3 = field2;
            field4 = null;
            z2 = false;
            if (z2) {
            }
        } catch (NoSuchFieldException unused10) {
            field = null;
            field2 = field;
            field3 = field2;
            field4 = null;
            z2 = false;
            if (z2) {
            }
        } catch (NoSuchMethodException unused11) {
            field = null;
            field2 = field;
            field3 = field2;
            field4 = null;
            z2 = false;
            if (z2) {
            }
        }
        if (z2) {
            f6158b = null;
            f6159c = null;
            f6160d = null;
            f6161e = null;
            f6162f = null;
            f6157a = false;
            return;
        }
        f6158b = method;
        f6159c = field;
        f6160d = field2;
        f6161e = field3;
        f6162f = field4;
        f6157a = true;
    }
}
