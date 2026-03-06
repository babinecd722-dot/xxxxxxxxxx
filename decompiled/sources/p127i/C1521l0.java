package p127i;

import android.os.Build;
import android.util.Log;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
import p120g0.C1379b;
import p123h.MenuC1408i;
import p123h.MenuItemC1409j;

/* renamed from: i.l0 */
/* loaded from: classes.dex */
public final class C1521l0 extends AbstractC1509f0 implements InterfaceC1511g0 {

    /* renamed from: J */
    public static final Method f6318J;

    /* renamed from: I */
    public C1379b f6319I;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f6318J = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // p127i.InterfaceC1511g0
    /* renamed from: d */
    public final void mo3207d(MenuC1408i menuC1408i, MenuItemC1409j menuItemC1409j) {
        C1379b c1379b = this.f6319I;
        if (c1379b != null) {
            c1379b.mo3207d(menuC1408i, menuItemC1409j);
        }
    }

    @Override // p127i.InterfaceC1511g0
    /* renamed from: l */
    public final void mo3209l(MenuC1408i menuC1408i, MenuItemC1409j menuItemC1409j) {
        C1379b c1379b = this.f6319I;
        if (c1379b != null) {
            c1379b.mo3209l(menuC1408i, menuItemC1409j);
        }
    }
}
