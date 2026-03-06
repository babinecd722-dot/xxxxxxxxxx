package io.flutter.view;

import android.os.Build;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityRecord;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: io.flutter.view.l */
/* loaded from: classes.dex */
public final class C1651l {

    /* renamed from: a */
    public final Method f6836a;

    /* renamed from: b */
    public final Method f6837b;

    /* renamed from: c */
    public final Method f6838c;

    /* renamed from: d */
    public final Method f6839d;

    /* renamed from: e */
    public final Field f6840e;

    /* renamed from: f */
    public final Method f6841f;

    /* JADX WARN: Multi-variable type inference failed */
    public C1651l() {
        Method method;
        Method method2;
        Method method3;
        Field field;
        Method method4;
        Method method5;
        Method method6 = null;
        try {
            method = AccessibilityNodeInfo.class.getMethod("getSourceNodeId", null);
        } catch (NoSuchMethodException unused) {
            Log.w("AccessibilityBridge", "can't invoke AccessibilityNodeInfo#getSourceNodeId with reflection");
            method = null;
        }
        try {
            method2 = AccessibilityRecord.class.getMethod("getSourceNodeId", null);
        } catch (NoSuchMethodException unused2) {
            Log.w("AccessibilityBridge", "can't invoke AccessibiiltyRecord#getSourceNodeId with reflection");
            method2 = null;
        }
        if (Build.VERSION.SDK_INT > 26) {
            try {
                Field declaredField = AccessibilityNodeInfo.class.getDeclaredField("mChildNodeIds");
                declaredField.setAccessible(true);
                method4 = Class.forName("android.util.LongArray").getMethod("get", Integer.TYPE);
                field = declaredField;
                method3 = null;
            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException | NullPointerException unused3) {
                Log.w("AccessibilityBridge", "can't access childNodeIdsField with reflection");
                method3 = null;
                field = null;
            }
            this.f6836a = method;
            this.f6837b = method6;
            this.f6838c = method2;
            this.f6839d = method3;
            this.f6840e = field;
            this.f6841f = method4;
        }
        try {
            method5 = AccessibilityNodeInfo.class.getMethod("getParentNodeId", null);
        } catch (NoSuchMethodException unused4) {
            Log.w("AccessibilityBridge", "can't invoke getParentNodeId with reflection");
            method5 = null;
        }
        try {
            method3 = AccessibilityNodeInfo.class.getMethod("getChildId", Integer.TYPE);
            field = null;
        } catch (NoSuchMethodException unused5) {
            Log.w("AccessibilityBridge", "can't invoke getChildId with reflection");
            method3 = null;
            field = null;
        }
        method6 = method5;
        method4 = field;
        this.f6836a = method;
        this.f6837b = method6;
        this.f6838c = method2;
        this.f6839d = method3;
        this.f6840e = field;
        this.f6841f = method4;
    }

    /* renamed from: a */
    public static Long m3653a(C1651l c1651l, AccessibilityRecord accessibilityRecord) {
        Method method = c1651l.f6838c;
        if (method == null) {
            return null;
        }
        try {
            return (Long) method.invoke(accessibilityRecord, null);
        } catch (IllegalAccessException e) {
            Log.w("AccessibilityBridge", "Failed to access the getRecordSourceNodeId method.", e);
            return null;
        } catch (InvocationTargetException e3) {
            Log.w("AccessibilityBridge", "The getRecordSourceNodeId method threw an exception when invoked.", e3);
            return null;
        }
    }

    /* renamed from: b */
    public static boolean m3654b(long j3, int i2) {
        return (j3 & (1 << i2)) != 0;
    }
}
