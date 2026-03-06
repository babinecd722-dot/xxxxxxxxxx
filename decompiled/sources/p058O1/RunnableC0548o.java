package p058O1;

import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import java.io.File;
import p112d2.C1303k;
import p120g0.C1379b;
import p123h.C1404e;
import p123h.MenuC1408i;
import p123h.MenuItemC1409j;
import p123h.ViewOnKeyListenerC1405f;

/* renamed from: O1.o */
/* loaded from: classes.dex */
public final class RunnableC0548o implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f1333k;

    /* renamed from: l */
    public final /* synthetic */ Object f1334l;

    /* renamed from: m */
    public final /* synthetic */ Object f1335m;

    /* renamed from: n */
    public final /* synthetic */ Object f1336n;

    /* renamed from: o */
    public final /* synthetic */ Object f1337o;

    public /* synthetic */ RunnableC0548o(Object obj, Object obj2, Object obj3, Object obj4, int i2) {
        this.f1333k = i2;
        this.f1337o = obj;
        this.f1334l = obj2;
        this.f1335m = obj3;
        this.f1336n = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1333k) {
            case 0:
                synchronized (C0549p.f1341p) {
                    C0538e c0538e = (C0538e) this.f1334l;
                    if (c0538e != null) {
                        C0549p.m1078b((C0549p) this.f1337o, c0538e);
                    }
                    try {
                        if (AbstractC0534a.m1060b(C0549p.f1342q)) {
                            Log.d("Sqflite", "delete database " + ((String) this.f1335m));
                        }
                        SQLiteDatabase.deleteDatabase(new File((String) this.f1335m));
                    } catch (Exception e) {
                        Log.e("Sqflite", "error " + e + " while closing database " + C0549p.f1346u);
                    }
                }
                ((C1303k) this.f1336n).m3054c(null);
                return;
            default:
                C1404e c1404e = (C1404e) this.f1334l;
                if (c1404e != null) {
                    C1379b c1379b = (C1379b) this.f1337o;
                    ((ViewOnKeyListenerC1405f) c1379b.f5747l).f5849J = true;
                    c1404e.f5838b.m3288c(false);
                    ((ViewOnKeyListenerC1405f) c1379b.f5747l).f5849J = false;
                }
                MenuItemC1409j menuItemC1409j = (MenuItemC1409j) this.f1335m;
                if (menuItemC1409j.isEnabled() && menuItemC1409j.hasSubMenu()) {
                    ((MenuC1408i) this.f1336n).m3301p(menuItemC1409j, null, 4);
                    return;
                }
                return;
        }
    }
}
