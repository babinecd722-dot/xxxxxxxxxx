package p119g;

import android.view.MenuItem;
import java.lang.reflect.Method;

/* renamed from: g.b */
/* loaded from: classes.dex */
public final class MenuItemOnMenuItemClickListenerC1375b implements MenuItem.OnMenuItemClickListener {

    /* renamed from: c */
    public static final Class[] f5705c = {MenuItem.class};

    /* renamed from: a */
    public Object f5706a;

    /* renamed from: b */
    public Method f5707b;

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Method method = this.f5707b;
        try {
            Class<?> returnType = method.getReturnType();
            Class<?> cls = Boolean.TYPE;
            Object obj = this.f5706a;
            if (returnType == cls) {
                return ((Boolean) method.invoke(obj, menuItem)).booleanValue();
            }
            method.invoke(obj, menuItem);
            return true;
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
