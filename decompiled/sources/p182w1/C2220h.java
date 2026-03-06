package p182w1;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.IBinder;
import android.util.Log;
import androidx.window.layout.adapter.sidecar.DistinctElementSidecarCallback;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import p012C2.AbstractC0070i;
import p050M1.C0472f;
import p168s2.C2099l;
import p171t1.C2117j;
import p181w0.C2186I;
import p182w1.AbstractC2219g;
import p182w1.C2218f;
import p182w1.C2220h;
import p188y.InterfaceC2230a;

/* renamed from: w1.h */
/* loaded from: classes.dex */
public final class C2220h {

    /* renamed from: a */
    public final SidecarInterface f8862a;

    /* renamed from: b */
    public final C2218f f8863b;

    /* renamed from: c */
    public final LinkedHashMap f8864c;

    /* renamed from: d */
    public final LinkedHashMap f8865d;

    /* renamed from: e */
    public C0472f f8866e;

    public C2220h(Context context) {
        AbstractC0070i.m314e(context, "context");
        SidecarInterface m4271b = AbstractC2219g.m4271b(context);
        C2218f c2218f = new C2218f();
        this.f8862a = m4271b;
        this.f8863b = c2218f;
        this.f8864c = new LinkedHashMap();
        this.f8865d = new LinkedHashMap();
    }

    /* renamed from: d */
    public final SidecarInterface m4276d() {
        return this.f8862a;
    }

    /* renamed from: e */
    public final C2117j m4277e(Activity activity) {
        SidecarDeviceState sidecarDeviceState;
        IBinder m4270a = AbstractC2219g.m4270a(activity);
        if (m4270a == null) {
            return new C2117j(C2099l.f8451k);
        }
        SidecarInterface sidecarInterface = this.f8862a;
        SidecarWindowLayoutInfo windowLayoutInfo = sidecarInterface != null ? sidecarInterface.getWindowLayoutInfo(m4270a) : null;
        SidecarInterface sidecarInterface2 = this.f8862a;
        if (sidecarInterface2 == null || (sidecarDeviceState = sidecarInterface2.getDeviceState()) == null) {
            sidecarDeviceState = new SidecarDeviceState();
        }
        return this.f8863b.m4268f(windowLayoutInfo, sidecarDeviceState);
    }

    /* renamed from: f */
    public final void m4278f(Activity activity) {
        SidecarInterface sidecarInterface;
        IBinder m4270a = AbstractC2219g.m4270a(activity);
        if (m4270a == null) {
            return;
        }
        SidecarInterface sidecarInterface2 = this.f8862a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerRemoved(m4270a);
        }
        LinkedHashMap linkedHashMap = this.f8865d;
        if (((InterfaceC2230a) linkedHashMap.get(activity)) != null) {
            linkedHashMap.remove(activity);
        }
        C0472f c0472f = this.f8866e;
        if (c0472f != null) {
            c0472f.m929E(activity);
        }
        LinkedHashMap linkedHashMap2 = this.f8864c;
        boolean z2 = linkedHashMap2.size() == 1;
        linkedHashMap2.remove(m4270a);
        if (!z2 || (sidecarInterface = this.f8862a) == null) {
            return;
        }
        sidecarInterface.onDeviceStateListenersChanged(true);
    }

    /* renamed from: g */
    public final void m4279g(IBinder iBinder, Activity activity) {
        SidecarInterface sidecarInterface;
        LinkedHashMap linkedHashMap = this.f8864c;
        linkedHashMap.put(iBinder, activity);
        SidecarInterface sidecarInterface2 = this.f8862a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerAdded(iBinder);
        }
        if (linkedHashMap.size() == 1 && (sidecarInterface = this.f8862a) != null) {
            sidecarInterface.onDeviceStateListenersChanged(false);
        }
        C0472f c0472f = this.f8866e;
        if (c0472f != null) {
            c0472f.m947Z(activity, m4277e(activity));
        }
        this.f8865d.get(activity);
    }

    /* renamed from: h */
    public final void m4280h(C2186I c2186i) {
        this.f8866e = new C0472f(c2186i);
        SidecarInterface sidecarInterface = this.f8862a;
        if (sidecarInterface != null) {
            sidecarInterface.setSidecarCallback(new DistinctElementSidecarCallback(this.f8863b, new SidecarInterface.SidecarCallback() { // from class: androidx.window.layout.adapter.sidecar.SidecarCompat$TranslatingCallback
                public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
                    LinkedHashMap linkedHashMap;
                    C0472f c0472f;
                    C2218f c2218f;
                    SidecarInterface m4276d;
                    AbstractC0070i.m314e(sidecarDeviceState, "newDeviceState");
                    linkedHashMap = C2220h.this.f8864c;
                    Collection<Activity> values = linkedHashMap.values();
                    C2220h c2220h = C2220h.this;
                    for (Activity activity : values) {
                        IBinder m4270a = AbstractC2219g.m4270a(activity);
                        SidecarWindowLayoutInfo sidecarWindowLayoutInfo = null;
                        if (m4270a != null && (m4276d = c2220h.m4276d()) != null) {
                            sidecarWindowLayoutInfo = m4276d.getWindowLayoutInfo(m4270a);
                        }
                        c0472f = c2220h.f8866e;
                        if (c0472f != null) {
                            c2218f = c2220h.f8863b;
                            c0472f.m947Z(activity, c2218f.m4268f(sidecarWindowLayoutInfo, sidecarDeviceState));
                        }
                    }
                }

                public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
                    LinkedHashMap linkedHashMap;
                    C2218f c2218f;
                    SidecarDeviceState sidecarDeviceState;
                    C0472f c0472f;
                    AbstractC0070i.m314e(iBinder, "windowToken");
                    AbstractC0070i.m314e(sidecarWindowLayoutInfo, "newLayout");
                    linkedHashMap = C2220h.this.f8864c;
                    Activity activity = (Activity) linkedHashMap.get(iBinder);
                    if (activity == null) {
                        Log.w("SidecarCompat", "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?");
                        return;
                    }
                    c2218f = C2220h.this.f8863b;
                    SidecarInterface m4276d = C2220h.this.m4276d();
                    if (m4276d == null || (sidecarDeviceState = m4276d.getDeviceState()) == null) {
                        sidecarDeviceState = new SidecarDeviceState();
                    }
                    C2117j m4268f = c2218f.m4268f(sidecarWindowLayoutInfo, sidecarDeviceState);
                    c0472f = C2220h.this.f8866e;
                    if (c0472f != null) {
                        c0472f.m947Z(activity, m4268f);
                    }
                }
            }));
        }
    }

    /* renamed from: i */
    public final boolean m4281i() {
        Class<?> cls;
        Class<?> cls2;
        Class<?> cls3;
        Class<?> cls4;
        try {
            SidecarInterface sidecarInterface = this.f8862a;
            Method method = (sidecarInterface == null || (cls4 = sidecarInterface.getClass()) == null) ? null : cls4.getMethod("setSidecarCallback", SidecarInterface.SidecarCallback.class);
            Class<?> returnType = method != null ? method.getReturnType() : null;
            Class cls5 = Void.TYPE;
            if (!AbstractC0070i.m310a(returnType, cls5)) {
                throw new NoSuchMethodException("Illegal return type for 'setSidecarCallback': " + returnType);
            }
            SidecarInterface sidecarInterface2 = this.f8862a;
            if (sidecarInterface2 != null) {
                sidecarInterface2.getDeviceState();
            }
            SidecarInterface sidecarInterface3 = this.f8862a;
            if (sidecarInterface3 != null) {
                sidecarInterface3.onDeviceStateListenersChanged(true);
            }
            SidecarInterface sidecarInterface4 = this.f8862a;
            Method method2 = (sidecarInterface4 == null || (cls3 = sidecarInterface4.getClass()) == null) ? null : cls3.getMethod("getWindowLayoutInfo", IBinder.class);
            Class<?> returnType2 = method2 != null ? method2.getReturnType() : null;
            if (!AbstractC0070i.m310a(returnType2, SidecarWindowLayoutInfo.class)) {
                throw new NoSuchMethodException("Illegal return type for 'getWindowLayoutInfo': " + returnType2);
            }
            SidecarInterface sidecarInterface5 = this.f8862a;
            Method method3 = (sidecarInterface5 == null || (cls2 = sidecarInterface5.getClass()) == null) ? null : cls2.getMethod("onWindowLayoutChangeListenerAdded", IBinder.class);
            Class<?> returnType3 = method3 != null ? method3.getReturnType() : null;
            if (!AbstractC0070i.m310a(returnType3, cls5)) {
                throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerAdded': " + returnType3);
            }
            SidecarInterface sidecarInterface6 = this.f8862a;
            Method method4 = (sidecarInterface6 == null || (cls = sidecarInterface6.getClass()) == null) ? null : cls.getMethod("onWindowLayoutChangeListenerRemoved", IBinder.class);
            Class<?> returnType4 = method4 != null ? method4.getReturnType() : null;
            if (!AbstractC0070i.m310a(returnType4, cls5)) {
                throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerRemoved': " + returnType4);
            }
            SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
            try {
                sidecarDeviceState.posture = 3;
            } catch (NoSuchFieldError unused) {
                SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, 3);
                Object invoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                AbstractC0070i.m312c(invoke, "null cannot be cast to non-null type kotlin.Int");
                if (((Integer) invoke).intValue() != 3) {
                    throw new Exception("Invalid device posture getter/setter");
                }
            }
            SidecarDisplayFeature sidecarDisplayFeature = new SidecarDisplayFeature();
            Rect rect = sidecarDisplayFeature.getRect();
            AbstractC0070i.m313d(rect, "displayFeature.rect");
            sidecarDisplayFeature.setRect(rect);
            sidecarDisplayFeature.getType();
            sidecarDisplayFeature.setType(1);
            SidecarWindowLayoutInfo sidecarWindowLayoutInfo = new SidecarWindowLayoutInfo();
            try {
                List list = sidecarWindowLayoutInfo.displayFeatures;
                return true;
            } catch (NoSuchFieldError unused2) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(sidecarDisplayFeature);
                SidecarWindowLayoutInfo.class.getMethod("setDisplayFeatures", List.class).invoke(sidecarWindowLayoutInfo, arrayList);
                Object invoke2 = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(sidecarWindowLayoutInfo, null);
                AbstractC0070i.m312c(invoke2, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
                if (AbstractC0070i.m310a(arrayList, (List) invoke2)) {
                    return true;
                }
                throw new Exception("Invalid display feature getter/setter");
            }
        } catch (Throwable unused3) {
            return false;
        }
    }
}
