package p058O1;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import p015D1.C0089e;
import p019E1.C0120i;
import p062P1.C0590b;
import p084V1.C0896c;
import p101a2.InterfaceC1087a;
import p112d2.C1303k;
import p114e2.C1331a;
import p114e2.C1350t;
import p114e2.InterfaceC1337g;
import p114e2.InterfaceC1345o;

/* renamed from: O1.p */
/* loaded from: classes.dex */
public class C0549p implements InterfaceC1087a, InterfaceC1345o {

    /* renamed from: r */
    public static String f1343r;

    /* renamed from: v */
    public static InterfaceC0542i f1347v;

    /* renamed from: k */
    public Context f1348k;

    /* renamed from: l */
    public C0089e f1349l;

    /* renamed from: m */
    public static final HashMap f1338m = new HashMap();

    /* renamed from: n */
    public static final HashMap f1339n = new HashMap();

    /* renamed from: o */
    public static final Object f1340o = new Object();

    /* renamed from: p */
    public static final Object f1341p = new Object();

    /* renamed from: q */
    public static int f1342q = 0;

    /* renamed from: s */
    public static int f1344s = 0;

    /* renamed from: t */
    public static int f1345t = 1;

    /* renamed from: u */
    public static int f1346u = 0;

    /* renamed from: b */
    public static void m1078b(C0549p c0549p, C0538e c0538e) {
        c0549p.getClass();
        try {
            if (AbstractC0534a.m1059a(c0538e.f1286d)) {
                Log.d("Sqflite", c0538e.m1068h() + "closing database ");
            }
            c0538e.m1062a();
        } catch (Exception e) {
            Log.e("Sqflite", "error " + e + " while closing database " + f1346u);
        }
        synchronized (f1340o) {
            try {
                if (f1339n.isEmpty() && f1347v != null) {
                    if (AbstractC0534a.m1059a(c0538e.f1286d)) {
                        Log.d("Sqflite", c0538e.m1068h() + "stopping thread");
                    }
                    f1347v.mo456d();
                    f1347v = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public static C0538e m1079d(C1331a c1331a, C1303k c1303k) {
        Integer num = (Integer) c1331a.m3128b("id");
        int intValue = num.intValue();
        C0538e c0538e = (C0538e) f1339n.get(num);
        if (c0538e != null) {
            return c0538e;
        }
        c1303k.m3052a("sqlite_error", "database_closed " + intValue, null);
        return null;
    }

    /* renamed from: e */
    public static HashMap m1080e(int i2, boolean z2, boolean z3) {
        HashMap hashMap = new HashMap();
        hashMap.put("id", Integer.valueOf(i2));
        if (z2) {
            hashMap.put("recovered", Boolean.TRUE);
        }
        if (z3) {
            hashMap.put("recoveredInTransaction", Boolean.TRUE);
        }
        return hashMap;
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: a */
    public final void mo215a(C0896c c0896c) {
        this.f1348k = (Context) c0896c.f2881a;
        C1350t c1350t = C1350t.f5541a;
        InterfaceC1337g interfaceC1337g = (InterfaceC1337g) c0896c.f2883c;
        C0089e c0089e = new C0089e(interfaceC1337g, "com.tekartik.sqflite", c1350t, interfaceC1337g.m3143h());
        this.f1349l = c0089e;
        c0089e.m385q(this);
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: c */
    public final void mo217c(C0896c c0896c) {
        this.f1348k = null;
        this.f1349l.m385q(null);
        this.f1349l = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p114e2.InterfaceC1345o
    /* renamed from: v */
    public final void mo225v(final C1331a c1331a, final C1303k c1303k) {
        int i2;
        int i3;
        int i4;
        int i5;
        C0538e c0538e;
        boolean z2;
        final int i6;
        C0538e c0538e2;
        Object[] objArr;
        i2 = 5;
        i3 = 4;
        i4 = 2;
        String str = (String) c1331a.f5527l;
        str.getClass();
        i5 = 1;
        c0538e = null;
        z2 = false;
        objArr = 0;
        switch (str) {
            case "execute":
                C0538e m1079d = m1079d(c1331a, c1303k);
                if (m1079d == null) {
                    return;
                }
                f1347v.m1075c(m1079d, new RunnableC0545l(c1331a, c1303k, m1079d, i3));
                return;
            case "closeDatabase":
                Integer num = (Integer) c1331a.m3128b("id");
                int intValue = num.intValue();
                C0538e m1079d2 = m1079d(c1331a, c1303k);
                if (m1079d2 == null) {
                    return;
                }
                if (AbstractC0534a.m1059a(m1079d2.f1286d)) {
                    Log.d("Sqflite", m1079d2.m1068h() + "closing " + intValue + " " + m1079d2.f1284b);
                }
                String str2 = m1079d2.f1284b;
                synchronized (f1340o) {
                    try {
                        f1339n.remove(num);
                        if (m1079d2.f1283a) {
                            f1338m.remove(str2);
                        }
                    } finally {
                    }
                }
                f1347v.m1075c(m1079d2, new RunnableC0547n(this, m1079d2, c1303k));
                return;
            case "options":
                Object m3128b = c1331a.m3128b("androidThreadPriority");
                if (m3128b != null) {
                    f1344s = ((Integer) m3128b).intValue();
                }
                Object m3128b2 = c1331a.m3128b("androidThreadCount");
                if (m3128b2 != null && !m3128b2.equals(Integer.valueOf(f1345t))) {
                    f1345t = ((Integer) m3128b2).intValue();
                    InterfaceC0542i interfaceC0542i = f1347v;
                    if (interfaceC0542i != null) {
                        interfaceC0542i.mo456d();
                        f1347v = null;
                    }
                }
                Integer num2 = (Integer) c1331a.m3128b("logLevel");
                if (num2 != null) {
                    f1342q = num2.intValue();
                }
                c1303k.m3054c(null);
                return;
            case "insert":
                C0538e m1079d3 = m1079d(c1331a, c1303k);
                if (m1079d3 == null) {
                    return;
                }
                f1347v.m1075c(m1079d3, new RunnableC0545l(c1331a, c1303k, m1079d3, i5));
                return;
            case "update":
                C0538e m1079d4 = m1079d(c1331a, c1303k);
                if (m1079d4 == null) {
                    return;
                }
                f1347v.m1075c(m1079d4, new RunnableC0545l(c1331a, c1303k, m1079d4, i2));
                return;
            case "androidSetLocale":
                C0538e m1079d5 = m1079d(c1331a, c1303k);
                if (m1079d5 == null) {
                    return;
                }
                f1347v.m1075c(m1079d5, new RunnableC0545l(c1331a, m1079d5, c1303k));
                return;
            case "deleteDatabase":
                String str3 = (String) c1331a.m3128b("path");
                synchronized (f1340o) {
                    try {
                        if (AbstractC0534a.m1060b(f1342q)) {
                            Log.d("Sqflite", "Look for " + str3 + " in " + f1338m.keySet());
                        }
                        HashMap hashMap = f1338m;
                        Integer num3 = (Integer) hashMap.get(str3);
                        if (num3 != null) {
                            HashMap hashMap2 = f1339n;
                            C0538e c0538e3 = (C0538e) hashMap2.get(num3);
                            if (c0538e3 != null && c0538e3.f1291i.isOpen()) {
                                if (AbstractC0534a.m1060b(f1342q)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(c0538e3.m1068h());
                                    sb.append("found single instance ");
                                    sb.append(c0538e3.m1070j() ? "(in transaction) " : "");
                                    sb.append(num3);
                                    sb.append(" ");
                                    sb.append(str3);
                                    Log.d("Sqflite", sb.toString());
                                }
                                hashMap2.remove(num3);
                                hashMap.remove(str3);
                                c0538e = c0538e3;
                            }
                        }
                    } finally {
                    }
                }
                RunnableC0548o runnableC0548o = new RunnableC0548o(this, c0538e, str3, c1303k, 0);
                InterfaceC0542i interfaceC0542i2 = f1347v;
                if (interfaceC0542i2 != null) {
                    interfaceC0542i2.m1075c(c0538e, runnableC0548o);
                    return;
                } else {
                    runnableC0548o.run();
                    return;
                }
            case "debugMode":
                boolean equals = Boolean.TRUE.equals(c1331a.f5528m);
                if (!equals) {
                    f1342q = 0;
                } else if (equals) {
                    f1342q = 1;
                }
                c1303k.m3054c(null);
                return;
            case "openDatabase":
                final String str4 = (String) c1331a.m3128b("path");
                final Boolean bool = (Boolean) c1331a.m3128b("readOnly");
                boolean z3 = str4 == null || str4.equals(":memory:");
                boolean z4 = (Boolean.FALSE.equals(c1331a.m3128b("singleInstance")) || z3) ? false : true;
                if (z4) {
                    synchronized (f1340o) {
                        try {
                            if (AbstractC0534a.m1060b(f1342q)) {
                                Log.d("Sqflite", "Look for " + str4 + " in " + f1338m.keySet());
                            }
                            Integer num4 = (Integer) f1338m.get(str4);
                            if (num4 != null && (c0538e2 = (C0538e) f1339n.get(num4)) != null) {
                                if (c0538e2.f1291i.isOpen()) {
                                    if (AbstractC0534a.m1060b(f1342q)) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append(c0538e2.m1068h());
                                        sb2.append("re-opened single instance ");
                                        sb2.append(c0538e2.m1070j() ? "(in transaction) " : "");
                                        sb2.append(num4);
                                        sb2.append(" ");
                                        sb2.append(str4);
                                        Log.d("Sqflite", sb2.toString());
                                    }
                                    c1303k.m3054c(m1080e(num4.intValue(), true, c0538e2.m1070j()));
                                    return;
                                }
                                if (AbstractC0534a.m1060b(f1342q)) {
                                    Log.d("Sqflite", c0538e2.m1068h() + "single instance database of " + str4 + " not opened");
                                }
                            }
                        } finally {
                        }
                    }
                }
                Object obj = f1340o;
                synchronized (obj) {
                    i6 = f1346u + 1;
                    f1346u = i6;
                }
                final C0538e c0538e4 = new C0538e(this.f1348k, str4, i6, z4, f1342q);
                synchronized (obj) {
                    try {
                        if (f1347v == null) {
                            int i7 = f1345t;
                            int i8 = f1344s;
                            InterfaceC0542i c0120i = i7 == 1 ? new C0120i(i8, 2) : new C0543j(i7, i8);
                            f1347v = c0120i;
                            c0120i.mo455b();
                            if (AbstractC0534a.m1059a(c0538e4.f1286d)) {
                                Log.d("Sqflite", c0538e4.m1068h() + "starting worker pool with priority " + f1344s);
                            }
                        }
                        c0538e4.f1290h = f1347v;
                        if (AbstractC0534a.m1059a(c0538e4.f1286d)) {
                            Log.d("Sqflite", c0538e4.m1068h() + "opened " + i6 + " " + str4);
                        }
                        final boolean z5 = z3;
                        final boolean z6 = z4;
                        f1347v.m1075c(c0538e4, new Runnable() { // from class: O1.m
                            @Override // java.lang.Runnable
                            public final void run() {
                                boolean z7 = z5;
                                String str5 = str4;
                                C1303k c1303k2 = c1303k;
                                Boolean bool2 = bool;
                                C0538e c0538e5 = c0538e4;
                                C1331a c1331a2 = c1331a;
                                boolean z8 = z6;
                                int i9 = i6;
                                synchronized (C0549p.f1341p) {
                                    if (!z7) {
                                        File file = new File(new File(str5).getParent());
                                        if (!file.exists() && !file.mkdirs() && !file.exists()) {
                                            c1303k2.m3052a("sqlite_error", "open_failed " + str5, null);
                                            return;
                                        }
                                    }
                                    try {
                                        if (Boolean.TRUE.equals(bool2)) {
                                            c0538e5.f1291i = SQLiteDatabase.openDatabase(c0538e5.f1284b, null, 1, new C0537d());
                                        } else {
                                            c0538e5.m1071k();
                                        }
                                        synchronized (C0549p.f1340o) {
                                            if (z8) {
                                                try {
                                                    C0549p.f1338m.put(str5, Integer.valueOf(i9));
                                                } finally {
                                                }
                                            }
                                            C0549p.f1339n.put(Integer.valueOf(i9), c0538e5);
                                        }
                                        if (AbstractC0534a.m1059a(c0538e5.f1286d)) {
                                            Log.d("Sqflite", c0538e5.m1068h() + "opened " + i9 + " " + str5);
                                        }
                                        c1303k2.m3054c(C0549p.m1080e(i9, false, false));
                                    } catch (Exception e) {
                                        c0538e5.m1069i(e, new C0590b(c1331a2, c1303k2));
                                    }
                                }
                            }
                        });
                    } finally {
                    }
                }
                return;
            case "batch":
                C0538e m1079d6 = m1079d(c1331a, c1303k);
                if (m1079d6 == null) {
                    return;
                }
                f1347v.m1075c(m1079d6, new RunnableC0545l(m1079d6, c1331a, c1303k));
                return;
            case "debug":
                String str5 = (String) c1331a.m3128b("cmd");
                HashMap hashMap3 = new HashMap();
                if ("get".equals(str5)) {
                    int i9 = f1342q;
                    if (i9 > 0) {
                        hashMap3.put("logLevel", Integer.valueOf(i9));
                    }
                    HashMap hashMap4 = f1339n;
                    if (!hashMap4.isEmpty()) {
                        HashMap hashMap5 = new HashMap();
                        for (Map.Entry entry : hashMap4.entrySet()) {
                            C0538e c0538e5 = (C0538e) entry.getValue();
                            HashMap hashMap6 = new HashMap();
                            hashMap6.put("path", c0538e5.f1284b);
                            hashMap6.put("singleInstance", Boolean.valueOf(c0538e5.f1283a));
                            int i10 = c0538e5.f1286d;
                            if (i10 > 0) {
                                hashMap6.put("logLevel", Integer.valueOf(i10));
                            }
                            hashMap5.put(((Integer) entry.getKey()).toString(), hashMap6);
                        }
                        hashMap3.put("databases", hashMap5);
                    }
                }
                c1303k.m3054c(hashMap3);
                return;
            case "query":
                C0538e m1079d7 = m1079d(c1331a, c1303k);
                if (m1079d7 == null) {
                    return;
                }
                f1347v.m1075c(m1079d7, new RunnableC0545l(c1331a, c1303k, m1079d7, i4));
                return;
            case "databaseExists":
                try {
                    z2 = new File((String) c1331a.m3128b("path")).exists();
                } catch (Exception unused) {
                }
                c1303k.m3054c(Boolean.valueOf(z2));
                return;
            case "queryCursorNext":
                C0538e m1079d8 = m1079d(c1331a, c1303k);
                if (m1079d8 == null) {
                    return;
                }
                f1347v.m1075c(m1079d8, new RunnableC0545l(c1331a, c1303k, m1079d8, objArr == true ? 1 : 0));
                return;
            case "getPlatformVersion":
                c1303k.m3054c("Android " + Build.VERSION.RELEASE);
                return;
            case "getDatabasesPath":
                if (f1343r == null) {
                    f1343r = this.f1348k.getDatabasePath("tekartik_sqflite.db").getParent();
                }
                c1303k.m3054c(f1343r);
                return;
            default:
                c1303k.m3053b();
                return;
        }
    }
}
