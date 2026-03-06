package p182w1;

import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import p012C2.AbstractC0070i;
import p168s2.C2099l;

/* renamed from: w1.a */
/* loaded from: classes.dex */
public abstract class AbstractC2213a {
    /* renamed from: a */
    public static int m4255a(SidecarDeviceState sidecarDeviceState) {
        AbstractC0070i.m314e(sidecarDeviceState, "sidecarDeviceState");
        try {
            try {
                return sidecarDeviceState.posture;
            } catch (NoSuchFieldError unused) {
                Object invoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                AbstractC0070i.m312c(invoke, "null cannot be cast to non-null type kotlin.Int");
                return ((Integer) invoke).intValue();
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            return 0;
        }
    }

    /* renamed from: b */
    public static int m4256b(SidecarDeviceState sidecarDeviceState) {
        AbstractC0070i.m314e(sidecarDeviceState, "sidecarDeviceState");
        int m4255a = m4255a(sidecarDeviceState);
        if (m4255a < 0 || m4255a > 4) {
            return 0;
        }
        return m4255a;
    }

    /* renamed from: c */
    public static List m4257c(SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        C2099l c2099l = C2099l.f8451k;
        AbstractC0070i.m314e(sidecarWindowLayoutInfo, "info");
        try {
            try {
                List list = sidecarWindowLayoutInfo.displayFeatures;
                return list == null ? c2099l : list;
            } catch (NoSuchFieldError unused) {
                Object invoke = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(sidecarWindowLayoutInfo, null);
                AbstractC0070i.m312c(invoke, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
                return (List) invoke;
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            return c2099l;
        }
    }

    /* renamed from: d */
    public static void m4258d(SidecarDeviceState sidecarDeviceState, int i2) {
        try {
            try {
                sidecarDeviceState.posture = i2;
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        } catch (NoSuchFieldError unused2) {
            SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, Integer.valueOf(i2));
        }
    }
}
