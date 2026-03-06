package p171t1;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import androidx.window.extensions.core.util.function.Consumer;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import p008B2.InterfaceC0031a;
import p012C2.AbstractC0070i;
import p012C2.AbstractC0071j;
import p012C2.AbstractC0079r;
import p166s.AbstractC2065l;

/* renamed from: t1.d */
/* loaded from: classes.dex */
public final class C2111d extends AbstractC0071j implements InterfaceC0031a {

    /* renamed from: l */
    public final /* synthetic */ int f8473l;

    /* renamed from: m */
    public final /* synthetic */ C2112e f8474m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2111d(C2112e c2112e, int i2) {
        super(0);
        this.f8473l = i2;
        this.f8474m = c2112e;
    }

    @Override // p008B2.InterfaceC0031a
    /* renamed from: d */
    public final Object mo270d() {
        boolean z2;
        Class cls;
        boolean z3;
        boolean z4;
        switch (this.f8473l) {
            case 0:
                Class<?> loadClass = this.f8474m.f8475a.loadClass("androidx.window.extensions.layout.FoldingFeature");
                AbstractC0070i.m313d(loadClass, "loader.loadClass(FOLDING_FEATURE_CLASS)");
                Method method = loadClass.getMethod("getBounds", null);
                Method method2 = loadClass.getMethod("getType", null);
                Method method3 = loadClass.getMethod("getState", null);
                AbstractC0070i.m313d(method, "getBoundsMethod");
                if (AbstractC2065l.m4082g(method, AbstractC0079r.m321a(Rect.class)) && Modifier.isPublic(method.getModifiers())) {
                    AbstractC0070i.m313d(method2, "getTypeMethod");
                    Class cls2 = Integer.TYPE;
                    if (AbstractC2065l.m4082g(method2, AbstractC0079r.m321a(cls2)) && Modifier.isPublic(method2.getModifiers())) {
                        AbstractC0070i.m313d(method3, "getStateMethod");
                        if (AbstractC2065l.m4082g(method3, AbstractC0079r.m321a(cls2)) && Modifier.isPublic(method3.getModifiers())) {
                            z2 = true;
                            return Boolean.valueOf(z2);
                        }
                    }
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 1:
                C2112e c2112e = this.f8474m;
                try {
                    cls = c2112e.f8476b.m3957b();
                } catch (ClassNotFoundException unused) {
                    cls = null;
                }
                if (cls == null) {
                    return Boolean.FALSE;
                }
                Class<?> loadClass2 = c2112e.f8475a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
                AbstractC0070i.m313d(loadClass2, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)");
                Method method4 = loadClass2.getMethod("addWindowLayoutInfoListener", Activity.class, cls);
                Method method5 = loadClass2.getMethod("removeWindowLayoutInfoListener", cls);
                AbstractC0070i.m313d(method4, "addListenerMethod");
                if (Modifier.isPublic(method4.getModifiers())) {
                    AbstractC0070i.m313d(method5, "removeListenerMethod");
                    if (Modifier.isPublic(method5.getModifiers())) {
                        z3 = true;
                        return Boolean.valueOf(z3);
                    }
                }
                z3 = false;
                return Boolean.valueOf(z3);
            case 2:
                Class<?> loadClass3 = this.f8474m.f8475a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
                AbstractC0070i.m313d(loadClass3, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)");
                Method method6 = loadClass3.getMethod("addWindowLayoutInfoListener", Context.class, Consumer.class);
                Method method7 = loadClass3.getMethod("removeWindowLayoutInfoListener", Consumer.class);
                AbstractC0070i.m313d(method6, "addListenerMethod");
                if (Modifier.isPublic(method6.getModifiers())) {
                    AbstractC0070i.m313d(method7, "removeListenerMethod");
                    if (Modifier.isPublic(method7.getModifiers())) {
                        z4 = true;
                        return Boolean.valueOf(z4);
                    }
                }
                z4 = false;
                return Boolean.valueOf(z4);
            default:
                C2112e c2112e2 = this.f8474m;
                Class<?> loadClass4 = c2112e2.f8477c.f7955a.loadClass("androidx.window.extensions.WindowExtensions");
                AbstractC0070i.m313d(loadClass4, "loader.loadClass(WindowE….WINDOW_EXTENSIONS_CLASS)");
                Method method8 = loadClass4.getMethod("getWindowLayoutComponent", null);
                Class<?> loadClass5 = c2112e2.f8475a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
                AbstractC0070i.m313d(loadClass5, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)");
                AbstractC0070i.m313d(method8, "getWindowLayoutComponentMethod");
                return Boolean.valueOf(Modifier.isPublic(method8.getModifiers()) && method8.getReturnType().equals(loadClass5));
        }
    }
}
