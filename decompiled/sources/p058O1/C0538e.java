package p058O1;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p048M.RunnableC0448r;
import p062P1.C0590b;
import p062P1.C0592d;
import p098a.AbstractC1054a;

/* renamed from: O1.e */
/* loaded from: classes.dex */
public final class C0538e {

    /* renamed from: n */
    public static Boolean f1282n;

    /* renamed from: a */
    public final boolean f1283a;

    /* renamed from: b */
    public final String f1284b;

    /* renamed from: c */
    public final int f1285c;

    /* renamed from: d */
    public final int f1286d;

    /* renamed from: e */
    public final Context f1287e;

    /* renamed from: h */
    public InterfaceC0542i f1290h;

    /* renamed from: i */
    public SQLiteDatabase f1291i;

    /* renamed from: l */
    public Integer f1294l;

    /* renamed from: f */
    public final ArrayList f1288f = new ArrayList();

    /* renamed from: g */
    public final HashMap f1289g = new HashMap();

    /* renamed from: j */
    public int f1292j = 0;

    /* renamed from: k */
    public int f1293k = 0;

    /* renamed from: m */
    public int f1295m = 0;

    public C0538e(Context context, String str, int i2, boolean z2, int i3) {
        this.f1287e = context;
        this.f1284b = str;
        this.f1283a = z2;
        this.f1285c = i2;
        this.f1286d = i3;
    }

    /* renamed from: c */
    public static HashMap m1061c(Cursor cursor, Integer num) {
        HashMap hashMap = null;
        ArrayList arrayList = null;
        int i2 = 0;
        while (cursor.moveToNext()) {
            if (hashMap == null) {
                arrayList = new ArrayList();
                hashMap = new HashMap();
                i2 = cursor.getColumnCount();
                hashMap.put("columns", Arrays.asList(cursor.getColumnNames()));
                hashMap.put("rows", arrayList);
            }
            ArrayList arrayList2 = new ArrayList(i2);
            for (int i3 = 0; i3 < i2; i3++) {
                int type = cursor.getType(i3);
                arrayList2.add(type != 1 ? type != 2 ? type != 3 ? type != 4 ? null : cursor.getBlob(i3) : cursor.getString(i3) : Double.valueOf(cursor.getDouble(i3)) : Long.valueOf(cursor.getLong(i3)));
            }
            arrayList.add(arrayList2);
            if (num != null && arrayList.size() >= num.intValue()) {
                break;
            }
        }
        return hashMap == null ? new HashMap() : hashMap;
    }

    /* renamed from: a */
    public final void m1062a() {
        HashMap hashMap = this.f1289g;
        if (!hashMap.isEmpty() && AbstractC0534a.m1059a(this.f1286d)) {
            Log.d("Sqflite", m1068h() + hashMap.size() + " cursor(s) are left opened");
        }
        this.f1291i.close();
    }

    /* renamed from: b */
    public final void m1063b(C0544k c0544k) {
        try {
            int i2 = c0544k.f1314a;
            if (AbstractC0534a.m1060b(this.f1286d)) {
                Log.d("Sqflite", m1068h() + "closing cursor " + i2);
            }
            this.f1289g.remove(Integer.valueOf(i2));
            c0544k.f1316c.close();
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cd  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m1064d(AbstractC1054a abstractC1054a) {
        Exception e;
        Cursor cursor;
        if (!m1067g(abstractC1054a)) {
            return false;
        }
        SQLiteCursor sQLiteCursor = 0;
        if (abstractC1054a.mo1135B()) {
            abstractC1054a.mo195m(null);
            return true;
        }
        try {
            try {
                cursor = this.f1291i.rawQuery("SELECT changes(), last_insert_rowid()", null);
                if (cursor != null) {
                    try {
                        if (cursor.getCount() > 0 && cursor.moveToFirst()) {
                            int i2 = cursor.getInt(0);
                            int i3 = this.f1286d;
                            if (i2 == 0) {
                                if (AbstractC0534a.m1059a(i3)) {
                                    Log.d("Sqflite", m1068h() + "no changes (id was " + cursor.getLong(1) + ")");
                                }
                                abstractC1054a.mo195m(null);
                                cursor.close();
                                return true;
                            }
                            long j3 = cursor.getLong(1);
                            if (AbstractC0534a.m1059a(i3)) {
                                Log.d("Sqflite", m1068h() + "inserted " + j3);
                            }
                            abstractC1054a.mo195m(Long.valueOf(j3));
                            cursor.close();
                            return true;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        m1069i(e, abstractC1054a);
                        if (cursor != null) {
                            cursor.close();
                        }
                        return false;
                    }
                }
                Log.e("Sqflite", m1068h() + "fail to read changes for Insert");
                abstractC1054a.mo195m(null);
                if (cursor != null) {
                    cursor.close();
                }
                return true;
            } catch (Throwable th) {
                th = th;
                sQLiteCursor = "SELECT changes(), last_insert_rowid()";
                if (sQLiteCursor != 0) {
                    sQLiteCursor.close();
                }
                throw th;
            }
        } catch (Exception e4) {
            e = e4;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (sQLiteCursor != 0) {
            }
            throw th;
        }
    }

    /* renamed from: e */
    public final boolean m1065e(AbstractC1054a abstractC1054a) {
        Cursor cursor;
        Integer num = (Integer) abstractC1054a.mo1140w("cursorPageSize");
        String str = (String) abstractC1054a.mo1140w("sql");
        final C0550q c0550q = new C0550q(str, (List) abstractC1054a.mo1140w("arguments"));
        if (AbstractC0534a.m1059a(this.f1286d)) {
            Log.d("Sqflite", m1068h() + c0550q);
        }
        C0544k c0544k = null;
        try {
            cursor = this.f1291i.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: O1.c
                @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
                public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str2, SQLiteQuery sQLiteQuery) {
                    List list = C0550q.this.f1351b;
                    if (list != null) {
                        int size = list.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object m1081a = C0550q.m1081a(list.get(i2));
                            int i3 = i2 + 1;
                            if (m1081a == null) {
                                sQLiteQuery.bindNull(i3);
                            } else if (m1081a instanceof byte[]) {
                                sQLiteQuery.bindBlob(i3, (byte[]) m1081a);
                            } else if (m1081a instanceof Double) {
                                sQLiteQuery.bindDouble(i3, ((Double) m1081a).doubleValue());
                            } else if (m1081a instanceof Integer) {
                                sQLiteQuery.bindLong(i3, ((Integer) m1081a).intValue());
                            } else if (m1081a instanceof Long) {
                                sQLiteQuery.bindLong(i3, ((Long) m1081a).longValue());
                            } else if (m1081a instanceof String) {
                                sQLiteQuery.bindString(i3, (String) m1081a);
                            } else {
                                if (!(m1081a instanceof Boolean)) {
                                    throw new IllegalArgumentException("Could not bind " + m1081a + " from index " + i2 + ": Supported types are null, byte[], double, long, boolean and String");
                                }
                                sQLiteQuery.bindLong(i3, ((Boolean) m1081a).booleanValue() ? 1L : 0L);
                            }
                            i2 = i3;
                        }
                    }
                    return new SQLiteCursor(sQLiteCursorDriver, str2, sQLiteQuery);
                }
            }, str, AbstractC0534a.f1277a, null);
            try {
                try {
                    HashMap m1061c = m1061c(cursor, num);
                    if (num != null && !cursor.isLast() && !cursor.isAfterLast()) {
                        int i2 = this.f1295m + 1;
                        this.f1295m = i2;
                        m1061c.put("cursorId", Integer.valueOf(i2));
                        C0544k c0544k2 = new C0544k(i2, num.intValue(), cursor);
                        try {
                            this.f1289g.put(Integer.valueOf(i2), c0544k2);
                            c0544k = c0544k2;
                        } catch (Exception e) {
                            e = e;
                            c0544k = c0544k2;
                            m1069i(e, abstractC1054a);
                            if (c0544k != null) {
                                m1063b(c0544k);
                            }
                            if (c0544k != null || cursor == null) {
                                return false;
                            }
                            cursor.close();
                            return false;
                        } catch (Throwable th) {
                            th = th;
                            c0544k = c0544k2;
                            if (c0544k == null && cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    }
                    abstractC1054a.mo195m(m1061c);
                    if (c0544k == null) {
                        cursor.close();
                    }
                    return true;
                } catch (Exception e3) {
                    e = e3;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e4) {
            e = e4;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            cursor = null;
        }
    }

    /* renamed from: f */
    public final boolean m1066f(AbstractC1054a abstractC1054a) {
        if (!m1067g(abstractC1054a)) {
            return false;
        }
        Cursor cursor = null;
        try {
            if (abstractC1054a.mo1135B()) {
                abstractC1054a.mo195m(null);
                return true;
            }
            try {
                Cursor rawQuery = this.f1291i.rawQuery("SELECT changes()", null);
                if (rawQuery != null) {
                    try {
                        if (rawQuery.getCount() > 0 && rawQuery.moveToFirst()) {
                            int i2 = rawQuery.getInt(0);
                            if (AbstractC0534a.m1059a(this.f1286d)) {
                                Log.d("Sqflite", m1068h() + "changed " + i2);
                            }
                            abstractC1054a.mo195m(Integer.valueOf(i2));
                            rawQuery.close();
                            return true;
                        }
                    } catch (Exception e) {
                        e = e;
                        cursor = rawQuery;
                        m1069i(e, abstractC1054a);
                        if (cursor != null) {
                            cursor.close();
                        }
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        cursor = rawQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                Log.e("Sqflite", m1068h() + "fail to read changes for Update/Delete");
                abstractC1054a.mo195m(null);
                if (rawQuery != null) {
                    rawQuery.close();
                }
                return true;
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: g */
    public final boolean m1067g(AbstractC1054a abstractC1054a) {
        String str = (String) abstractC1054a.mo1140w("sql");
        C0550q c0550q = new C0550q(str, (List) abstractC1054a.mo1140w("arguments"));
        if (AbstractC0534a.m1059a(this.f1286d)) {
            Log.d("Sqflite", m1068h() + c0550q);
        }
        Object mo1140w = abstractC1054a.mo1140w("inTransaction");
        Boolean bool = mo1140w instanceof Boolean ? (Boolean) mo1140w : null;
        try {
            SQLiteDatabase sQLiteDatabase = this.f1291i;
            ArrayList arrayList = new ArrayList();
            List list = c0550q.f1351b;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(C0550q.m1081a(it.next()));
                }
            }
            sQLiteDatabase.execSQL(str, arrayList.toArray(new Object[0]));
            synchronized (this) {
                try {
                    if (Boolean.TRUE.equals(bool)) {
                        this.f1292j++;
                    } else if (Boolean.FALSE.equals(bool)) {
                        this.f1292j--;
                    }
                } finally {
                }
            }
            return true;
        } catch (Exception e) {
            m1069i(e, abstractC1054a);
            return false;
        }
    }

    /* renamed from: h */
    public final String m1068h() {
        StringBuilder sb = new StringBuilder("[");
        Thread currentThread = Thread.currentThread();
        sb.append(this.f1285c + "," + currentThread.getName() + "(" + AbstractC0551r.m1082a(currentThread) + ")");
        sb.append("] ");
        return sb.toString();
    }

    /* renamed from: i */
    public final void m1069i(Exception exc, AbstractC1054a abstractC1054a) {
        if (exc instanceof SQLiteCantOpenDatabaseException) {
            abstractC1054a.mo189e("open_failed " + this.f1284b, null);
            return;
        }
        if (exc instanceof SQLException) {
            String message = exc.getMessage();
            String str = (String) abstractC1054a.mo1140w("sql");
            Collection collection = (List) abstractC1054a.mo1140w("arguments");
            if (collection == null) {
                collection = new ArrayList();
            }
            HashMap hashMap = new HashMap();
            hashMap.put("sql", str);
            hashMap.put("arguments", collection);
            abstractC1054a.mo189e(message, hashMap);
            return;
        }
        String message2 = exc.getMessage();
        String str2 = (String) abstractC1054a.mo1140w("sql");
        Collection collection2 = (List) abstractC1054a.mo1140w("arguments");
        if (collection2 == null) {
            collection2 = new ArrayList();
        }
        HashMap hashMap2 = new HashMap();
        hashMap2.put("sql", str2);
        hashMap2.put("arguments", collection2);
        abstractC1054a.mo189e(message2, hashMap2);
    }

    /* renamed from: j */
    public final synchronized boolean m1070j() {
        return this.f1292j > 0;
    }

    /* renamed from: k */
    public final void m1071k() {
        ApplicationInfo applicationInfo;
        PackageManager.ApplicationInfoFlags of;
        if (f1282n == null) {
            Context context = this.f1287e;
            boolean z2 = false;
            try {
                String packageName = context.getPackageName();
                if (Build.VERSION.SDK_INT >= 33) {
                    PackageManager packageManager = context.getPackageManager();
                    of = PackageManager.ApplicationInfoFlags.of(128L);
                    applicationInfo = packageManager.getApplicationInfo(packageName, of);
                } else {
                    applicationInfo = context.getPackageManager().getApplicationInfo(packageName, 128);
                }
                if (applicationInfo.metaData.getBoolean("com.tekartik.sqflite.wal_enabled", false)) {
                    z2 = true;
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            f1282n = Boolean.valueOf(z2);
            if (z2 && AbstractC0534a.m1060b(this.f1286d)) {
                Log.d("Sqflite", m1068h() + "[sqflite] WAL enabled");
            }
        }
        this.f1291i = SQLiteDatabase.openDatabase(this.f1284b, null, f1282n.booleanValue() ? 805306368 : 268435456);
    }

    /* renamed from: l */
    public final void m1072l(C0590b c0590b, Runnable runnable) {
        Integer num = (Integer) c0590b.mo1140w("transactionId");
        Integer num2 = this.f1294l;
        if (num2 == null) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.f1288f;
        if (num == null || !(num.equals(num2) || num.intValue() == -1)) {
            arrayList.add(new C0592d(runnable));
            return;
        }
        runnable.run();
        if (this.f1294l != null || arrayList.isEmpty()) {
            return;
        }
        this.f1290h.m1075c(this, new RunnableC0448r(this, 1));
    }
}
