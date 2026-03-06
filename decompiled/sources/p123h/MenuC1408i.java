package p123h;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.appcompat.widget.ActionMenuView;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p120g0.C1379b;
import p127i.C1470L0;
import p127i.InterfaceC1520l;
import p158q.AbstractC1987a;
import p191z.AbstractC2240A;
import p191z.AbstractC2242C;

/* renamed from: h.i */
/* loaded from: classes.dex */
public class MenuC1408i implements Menu {

    /* renamed from: u */
    public static final int[] f5871u = {1, 4, 5, 3, 2, 0};

    /* renamed from: a */
    public final Context f5872a;

    /* renamed from: b */
    public final Resources f5873b;

    /* renamed from: c */
    public boolean f5874c;

    /* renamed from: d */
    public final boolean f5875d;

    /* renamed from: e */
    public C1379b f5876e;

    /* renamed from: f */
    public final ArrayList f5877f;

    /* renamed from: g */
    public final ArrayList f5878g;

    /* renamed from: h */
    public boolean f5879h;

    /* renamed from: i */
    public final ArrayList f5880i;

    /* renamed from: j */
    public final ArrayList f5881j;

    /* renamed from: k */
    public boolean f5882k;

    /* renamed from: l */
    public CharSequence f5883l;

    /* renamed from: s */
    public MenuItemC1409j f5890s;

    /* renamed from: m */
    public boolean f5884m = false;

    /* renamed from: n */
    public boolean f5885n = false;

    /* renamed from: o */
    public boolean f5886o = false;

    /* renamed from: p */
    public boolean f5887p = false;

    /* renamed from: q */
    public final ArrayList f5888q = new ArrayList();

    /* renamed from: r */
    public final CopyOnWriteArrayList f5889r = new CopyOnWriteArrayList();

    /* renamed from: t */
    public boolean f5891t = false;

    public MenuC1408i(Context context) {
        boolean z2;
        boolean z3 = false;
        this.f5872a = context;
        Resources resources = context.getResources();
        this.f5873b = resources;
        this.f5877f = new ArrayList();
        this.f5878g = new ArrayList();
        this.f5879h = true;
        this.f5880i = new ArrayList();
        this.f5881j = new ArrayList();
        this.f5882k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = AbstractC2242C.f8945a;
            if (Build.VERSION.SDK_INT >= 28) {
                z2 = AbstractC2240A.m4298b(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                z2 = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (z2) {
                z3 = true;
            }
        }
        this.f5875d = z3;
    }

    /* renamed from: a */
    public final MenuItemC1409j m3286a(int i2, int i3, int i4, CharSequence charSequence) {
        int i5;
        int i6 = ((-65536) & i4) >> 16;
        if (i6 < 0 || i6 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i7 = (f5871u[i6] << 16) | (65535 & i4);
        MenuItemC1409j menuItemC1409j = new MenuItemC1409j(this, i2, i3, i4, i7, charSequence);
        ArrayList arrayList = this.f5877f;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i5 = 0;
                break;
            }
            if (((MenuItemC1409j) arrayList.get(size)).f5897d <= i7) {
                i5 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i5, menuItemC1409j);
        m3300o(true);
        return menuItemC1409j;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return m3286a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i2, int i3, int i4, ComponentName componentName, Intent[] intentArr, Intent intent, int i5, MenuItem[] menuItemArr) {
        int i6;
        PackageManager packageManager = this.f5872a.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = queryIntentActivityOptions != null ? queryIntentActivityOptions.size() : 0;
        if ((i5 & 1) == 0) {
            removeGroup(i2);
        }
        for (int i7 = 0; i7 < size; i7++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i7);
            int i8 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i8 < 0 ? intent : intentArr[i8]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItemC1409j m3286a = m3286a(i2, i3, i4, resolveInfo.loadLabel(packageManager));
            m3286a.setIcon(resolveInfo.loadIcon(packageManager));
            m3286a.f5900g = intent2;
            if (menuItemArr != null && (i6 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i6] = m3286a;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    /* renamed from: b */
    public final void m3287b(InterfaceC1415p interfaceC1415p, Context context) {
        this.f5889r.add(new WeakReference(interfaceC1415p));
        interfaceC1415p.mo3314d(context, this);
        this.f5882k = true;
    }

    /* renamed from: c */
    public final void m3288c(boolean z2) {
        if (this.f5887p) {
            return;
        }
        this.f5887p = true;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f5889r;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            InterfaceC1415p interfaceC1415p = (InterfaceC1415p) weakReference.get();
            if (interfaceC1415p == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                interfaceC1415p.mo3267a(this, z2);
            }
        }
        this.f5887p = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        MenuItemC1409j menuItemC1409j = this.f5890s;
        if (menuItemC1409j != null) {
            mo3289d(menuItemC1409j);
        }
        this.f5877f.clear();
        m3300o(true);
    }

    public final void clearHeader() {
        this.f5883l = null;
        m3300o(false);
    }

    @Override // android.view.Menu
    public final void close() {
        m3288c(true);
    }

    /* renamed from: d */
    public boolean mo3289d(MenuItemC1409j menuItemC1409j) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f5889r;
        boolean z2 = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f5890s == menuItemC1409j) {
            m3304s();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                InterfaceC1415p interfaceC1415p = (InterfaceC1415p) weakReference.get();
                if (interfaceC1415p == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    z2 = interfaceC1415p.mo3316h(menuItemC1409j);
                    if (z2) {
                        break;
                    }
                }
            }
            m3303r();
            if (z2) {
                this.f5890s = null;
            }
        }
        return z2;
    }

    /* renamed from: e */
    public boolean mo3290e(MenuC1408i menuC1408i, MenuItem menuItem) {
        InterfaceC1520l interfaceC1520l;
        C1379b c1379b = this.f5876e;
        if (c1379b == null || (interfaceC1520l = ((ActionMenuView) c1379b.f5747l).f4052I) == null) {
            return false;
        }
        Iterator it = ((C1470L0) interfaceC1520l).f6163a.f4171Q.f8373a.iterator();
        if (!it.hasNext()) {
            return false;
        }
        it.next().getClass();
        throw new ClassCastException();
    }

    /* renamed from: f */
    public boolean mo3291f(MenuItemC1409j menuItemC1409j) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f5889r;
        boolean z2 = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        m3304s();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            InterfaceC1415p interfaceC1415p = (InterfaceC1415p) weakReference.get();
            if (interfaceC1415p == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                z2 = interfaceC1415p.mo3315f(menuItemC1409j);
                if (z2) {
                    break;
                }
            }
        }
        m3303r();
        if (z2) {
            this.f5890s = menuItemC1409j;
        }
        return z2;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i2) {
        MenuItem findItem;
        ArrayList arrayList = this.f5877f;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            MenuItemC1409j menuItemC1409j = (MenuItemC1409j) arrayList.get(i3);
            if (menuItemC1409j.f5894a == i2) {
                return menuItemC1409j;
            }
            if (menuItemC1409j.hasSubMenu() && (findItem = menuItemC1409j.f5908o.findItem(i2)) != null) {
                return findItem;
            }
        }
        return null;
    }

    /* renamed from: g */
    public final MenuItemC1409j m3292g(int i2, KeyEvent keyEvent) {
        ArrayList arrayList = this.f5888q;
        arrayList.clear();
        m3293h(arrayList, i2, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (MenuItemC1409j) arrayList.get(0);
        }
        boolean mo3298m = mo3298m();
        for (int i3 = 0; i3 < size; i3++) {
            MenuItemC1409j menuItemC1409j = (MenuItemC1409j) arrayList.get(i3);
            char c2 = mo3298m ? menuItemC1409j.f5903j : menuItemC1409j.f5901h;
            char[] cArr = keyData.meta;
            if ((c2 == cArr[0] && (metaState & 2) == 0) || ((c2 == cArr[2] && (metaState & 2) != 0) || (mo3298m && c2 == '\b' && i2 == 67))) {
                return menuItemC1409j;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i2) {
        return (MenuItem) this.f5877f.get(i2);
    }

    /* renamed from: h */
    public final void m3293h(ArrayList arrayList, int i2, KeyEvent keyEvent) {
        int i3;
        boolean mo3298m = mo3298m();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i2 == 67) {
            ArrayList arrayList2 = this.f5877f;
            int size = arrayList2.size();
            for (0; i3 < size; i3 + 1) {
                MenuItemC1409j menuItemC1409j = (MenuItemC1409j) arrayList2.get(i3);
                if (menuItemC1409j.hasSubMenu()) {
                    menuItemC1409j.f5908o.m3293h(arrayList, i2, keyEvent);
                }
                char c2 = mo3298m ? menuItemC1409j.f5903j : menuItemC1409j.f5901h;
                if ((modifiers & 69647) == ((mo3298m ? menuItemC1409j.f5904k : menuItemC1409j.f5902i) & 69647) && c2 != 0) {
                    char[] cArr = keyData.meta;
                    if (c2 != cArr[0] && c2 != cArr[2]) {
                        if (mo3298m && c2 == '\b') {
                            i3 = i2 != 67 ? i3 + 1 : 0;
                        }
                    }
                    if (menuItemC1409j.isEnabled()) {
                        arrayList.add(menuItemC1409j);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        ArrayList arrayList = this.f5877f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((MenuItemC1409j) arrayList.get(i2)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: i */
    public final void m3294i() {
        ArrayList m3296k = m3296k();
        if (this.f5882k) {
            CopyOnWriteArrayList copyOnWriteArrayList = this.f5889r;
            Iterator it = copyOnWriteArrayList.iterator();
            boolean z2 = false;
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                InterfaceC1415p interfaceC1415p = (InterfaceC1415p) weakReference.get();
                if (interfaceC1415p == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    z2 |= interfaceC1415p.mo3270e();
                }
            }
            ArrayList arrayList = this.f5880i;
            ArrayList arrayList2 = this.f5881j;
            if (z2) {
                arrayList.clear();
                arrayList2.clear();
                int size = m3296k.size();
                for (int i2 = 0; i2 < size; i2++) {
                    MenuItemC1409j menuItemC1409j = (MenuItemC1409j) m3296k.get(i2);
                    if (menuItemC1409j.m3308d()) {
                        arrayList.add(menuItemC1409j);
                    } else {
                        arrayList2.add(menuItemC1409j);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(m3296k());
            }
            this.f5882k = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i2, KeyEvent keyEvent) {
        return m3292g(i2, keyEvent) != null;
    }

    /* renamed from: k */
    public final ArrayList m3296k() {
        boolean z2 = this.f5879h;
        ArrayList arrayList = this.f5878g;
        if (!z2) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f5877f;
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            MenuItemC1409j menuItemC1409j = (MenuItemC1409j) arrayList2.get(i2);
            if (menuItemC1409j.isVisible()) {
                arrayList.add(menuItemC1409j);
            }
        }
        this.f5879h = false;
        this.f5882k = true;
        return arrayList;
    }

    /* renamed from: l */
    public boolean mo3297l() {
        return this.f5891t;
    }

    /* renamed from: m */
    public boolean mo3298m() {
        return this.f5874c;
    }

    /* renamed from: n */
    public boolean mo3299n() {
        return this.f5875d;
    }

    /* renamed from: o */
    public final void m3300o(boolean z2) {
        if (this.f5884m) {
            this.f5885n = true;
            if (z2) {
                this.f5886o = true;
                return;
            }
            return;
        }
        if (z2) {
            this.f5879h = true;
            this.f5882k = true;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.f5889r;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        m3304s();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            InterfaceC1415p interfaceC1415p = (InterfaceC1415p) weakReference.get();
            if (interfaceC1415p == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                interfaceC1415p.mo3271g();
            }
        }
        m3303r();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m3301p(MenuItem menuItem, AbstractC1410k abstractC1410k, int i2) {
        boolean z2;
        MenuItemC1409j menuItemC1409j = (MenuItemC1409j) menuItem;
        if (menuItemC1409j == null || !menuItemC1409j.isEnabled()) {
            return false;
        }
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = menuItemC1409j.f5909p;
        if (onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(menuItemC1409j)) {
            MenuC1408i menuC1408i = menuItemC1409j.f5907n;
            if (!menuC1408i.mo3290e(menuC1408i, menuItemC1409j)) {
                Intent intent = menuItemC1409j.f5900g;
                if (intent != null) {
                    try {
                        menuC1408i.f5872a.startActivity(intent);
                    } catch (ActivityNotFoundException e) {
                        Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e);
                    }
                }
                z2 = false;
                if (!menuItemC1409j.m3307c()) {
                    z2 |= menuItemC1409j.expandActionView();
                    if (z2) {
                        m3288c(true);
                    }
                } else if (menuItemC1409j.hasSubMenu()) {
                    if ((i2 & 4) == 0) {
                        m3288c(false);
                    }
                    if (!menuItemC1409j.hasSubMenu()) {
                        SubMenuC1419t subMenuC1419t = new SubMenuC1419t(this.f5872a, this, menuItemC1409j);
                        menuItemC1409j.f5908o = subMenuC1419t;
                        subMenuC1419t.setHeaderTitle(menuItemC1409j.f5898e);
                    }
                    SubMenuC1419t subMenuC1419t2 = menuItemC1409j.f5908o;
                    CopyOnWriteArrayList copyOnWriteArrayList = this.f5889r;
                    if (!copyOnWriteArrayList.isEmpty()) {
                        r0 = abstractC1410k != null ? abstractC1410k.mo3274k(subMenuC1419t2) : false;
                        Iterator it = copyOnWriteArrayList.iterator();
                        while (it.hasNext()) {
                            WeakReference weakReference = (WeakReference) it.next();
                            InterfaceC1415p interfaceC1415p = (InterfaceC1415p) weakReference.get();
                            if (interfaceC1415p == null) {
                                copyOnWriteArrayList.remove(weakReference);
                            } else if (!r0) {
                                r0 = interfaceC1415p.mo3274k(subMenuC1419t2);
                            }
                        }
                    }
                    z2 |= r0;
                    if (!z2) {
                        m3288c(true);
                    }
                } else if ((i2 & 1) == 0) {
                    m3288c(true);
                }
                return z2;
            }
        }
        z2 = true;
        if (!menuItemC1409j.m3307c()) {
        }
        return z2;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i2, int i3) {
        return m3301p(findItem(i2), null, i3);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i2, KeyEvent keyEvent, int i3) {
        MenuItemC1409j m3292g = m3292g(i2, keyEvent);
        boolean m3301p = m3292g != null ? m3301p(m3292g, null, i3) : false;
        if ((i3 & 2) != 0) {
            m3288c(true);
        }
        return m3301p;
    }

    /* renamed from: q */
    public final void m3302q(int i2, CharSequence charSequence, int i3, View view) {
        if (view != null) {
            this.f5883l = null;
        } else {
            if (i2 > 0) {
                this.f5883l = this.f5873b.getText(i2);
            } else if (charSequence != null) {
                this.f5883l = charSequence;
            }
            if (i3 > 0) {
                AbstractC1987a.m3972b(this.f5872a, i3);
            }
        }
        m3300o(false);
    }

    /* renamed from: r */
    public final void m3303r() {
        this.f5884m = false;
        if (this.f5885n) {
            this.f5885n = false;
            m3300o(this.f5886o);
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i2) {
        ArrayList arrayList = this.f5877f;
        int size = arrayList.size();
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                i4 = -1;
                break;
            } else if (((MenuItemC1409j) arrayList.get(i4)).f5895b == i2) {
                break;
            } else {
                i4++;
            }
        }
        if (i4 >= 0) {
            int size2 = arrayList.size() - i4;
            while (true) {
                int i5 = i3 + 1;
                if (i3 >= size2 || ((MenuItemC1409j) arrayList.get(i4)).f5895b != i2) {
                    break;
                }
                if (i4 >= 0) {
                    ArrayList arrayList2 = this.f5877f;
                    if (i4 < arrayList2.size()) {
                        arrayList2.remove(i4);
                    }
                }
                i3 = i5;
            }
            m3300o(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i2) {
        ArrayList arrayList = this.f5877f;
        int size = arrayList.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                i3 = -1;
                break;
            } else if (((MenuItemC1409j) arrayList.get(i3)).f5894a == i2) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 >= 0) {
            ArrayList arrayList2 = this.f5877f;
            if (i3 >= arrayList2.size()) {
                return;
            }
            arrayList2.remove(i3);
            m3300o(true);
        }
    }

    /* renamed from: s */
    public final void m3304s() {
        if (this.f5884m) {
            return;
        }
        this.f5884m = true;
        this.f5885n = false;
        this.f5886o = false;
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i2, boolean z2, boolean z3) {
        ArrayList arrayList = this.f5877f;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            MenuItemC1409j menuItemC1409j = (MenuItemC1409j) arrayList.get(i3);
            if (menuItemC1409j.f5895b == i2) {
                menuItemC1409j.f5917x = (menuItemC1409j.f5917x & (-5)) | (z3 ? 4 : 0);
                menuItemC1409j.setCheckable(z2);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z2) {
        this.f5891t = z2;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i2, boolean z2) {
        ArrayList arrayList = this.f5877f;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            MenuItemC1409j menuItemC1409j = (MenuItemC1409j) arrayList.get(i3);
            if (menuItemC1409j.f5895b == i2) {
                menuItemC1409j.setEnabled(z2);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i2, boolean z2) {
        ArrayList arrayList = this.f5877f;
        int size = arrayList.size();
        boolean z3 = false;
        for (int i3 = 0; i3 < size; i3++) {
            MenuItemC1409j menuItemC1409j = (MenuItemC1409j) arrayList.get(i3);
            if (menuItemC1409j.f5895b == i2) {
                int i4 = menuItemC1409j.f5917x;
                int i5 = (i4 & (-9)) | (z2 ? 0 : 8);
                menuItemC1409j.f5917x = i5;
                if (i4 != i5) {
                    z3 = true;
                }
            }
        }
        if (z3) {
            m3300o(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z2) {
        this.f5874c = z2;
        m3300o(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f5877f.size();
    }

    @Override // android.view.Menu
    public final MenuItem add(int i2) {
        return m3286a(0, 0, 0, this.f5873b.getString(i2));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i2) {
        return addSubMenu(0, 0, 0, this.f5873b.getString(i2));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i2, int i3, int i4, CharSequence charSequence) {
        return m3286a(i2, i3, i4, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i2, int i3, int i4, CharSequence charSequence) {
        MenuItemC1409j m3286a = m3286a(i2, i3, i4, charSequence);
        SubMenuC1419t subMenuC1419t = new SubMenuC1419t(this.f5872a, this, m3286a);
        m3286a.f5908o = subMenuC1419t;
        subMenuC1419t.setHeaderTitle(m3286a.f5898e);
        return subMenuC1419t;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i2, int i3, int i4, int i5) {
        return m3286a(i2, i3, i4, this.f5873b.getString(i5));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i2, int i3, int i4, int i5) {
        return addSubMenu(i2, i3, i4, this.f5873b.getString(i5));
    }

    /* renamed from: j */
    public MenuC1408i mo3295j() {
        return this;
    }
}
