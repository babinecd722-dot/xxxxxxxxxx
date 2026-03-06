package p058O1;

import android.database.Cursor;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p015D1.C0089e;
import p040K.C0327k;
import p062P1.C0589a;
import p062P1.C0590b;
import p098a.AbstractC1054a;
import p112d2.C1303k;
import p114e2.C1331a;

/* renamed from: O1.l */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0545l implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f1317k;

    /* renamed from: l */
    public final /* synthetic */ C1331a f1318l;

    /* renamed from: m */
    public final /* synthetic */ C1303k f1319m;

    /* renamed from: n */
    public final /* synthetic */ C0538e f1320n;

    public /* synthetic */ RunnableC0545l(C0538e c0538e, C1331a c1331a, C1303k c1303k) {
        this.f1317k = 6;
        this.f1320n = c0538e;
        this.f1318l = c1331a;
        this.f1319m = c1303k;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.lang.Runnable
    public final void run() {
        char c2;
        final int i2 = 3;
        final int i3 = 2;
        final int i4 = 1;
        final int i5 = 0;
        C1303k c1303k = this.f1319m;
        C1331a c1331a = this.f1318l;
        final C0538e c0538e = this.f1320n;
        switch (this.f1317k) {
            case 0:
                HashMap hashMap = C0549p.f1338m;
                final C0590b c0590b = new C0590b(c1331a, c1303k);
                c0538e.m1072l(c0590b, new Runnable() { // from class: O1.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i5) {
                            case 0:
                                C0538e c0538e2 = c0538e;
                                C0590b c0590b2 = c0590b;
                                C1331a c1331a2 = c0590b2.f1496r;
                                Integer num = (Integer) c1331a2.m3128b("cursorId");
                                int intValue = num.intValue();
                                boolean equals = Boolean.TRUE.equals(c1331a2.m3128b("cancel"));
                                if (AbstractC0534a.m1060b(c0538e2.f1286d)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(c0538e2.m1068h());
                                    sb.append("cursor ");
                                    sb.append(intValue);
                                    sb.append(equals ? " cancel" : " next");
                                    Log.d("Sqflite", sb.toString());
                                }
                                HashMap hashMap2 = c0538e2.f1289g;
                                C0544k c0544k = null;
                                if (equals) {
                                    C0544k c0544k2 = (C0544k) hashMap2.get(num);
                                    if (c0544k2 != null) {
                                        c0538e2.m1063b(c0544k2);
                                    }
                                    c0590b2.mo195m(null);
                                    return;
                                }
                                C0544k c0544k3 = (C0544k) hashMap2.get(num);
                                boolean z2 = false;
                                try {
                                    try {
                                        if (c0544k3 == null) {
                                            throw new IllegalStateException("Cursor " + intValue + " not found");
                                        }
                                        Cursor cursor = c0544k3.f1316c;
                                        HashMap m1061c = C0538e.m1061c(cursor, Integer.valueOf(c0544k3.f1315b));
                                        if (!cursor.isLast() && !cursor.isAfterLast()) {
                                            z2 = true;
                                        }
                                        if (z2) {
                                            m1061c.put("cursorId", num);
                                        }
                                        c0590b2.mo195m(m1061c);
                                        if (z2) {
                                            return;
                                        }
                                        c0538e2.m1063b(c0544k3);
                                        return;
                                    } catch (Exception e) {
                                        c0538e2.m1069i(e, c0590b2);
                                        if (c0544k3 != null) {
                                            c0538e2.m1063b(c0544k3);
                                        } else {
                                            c0544k = c0544k3;
                                        }
                                        if (0 != 0 || c0544k == null) {
                                            return;
                                        }
                                        c0538e2.m1063b(c0544k);
                                        return;
                                    }
                                } catch (Throwable th) {
                                    if (0 == 0 && c0544k3 != null) {
                                        c0538e2.m1063b(c0544k3);
                                    }
                                    throw th;
                                }
                            case 1:
                                c0538e.m1065e(c0590b);
                                return;
                            case 2:
                                c0538e.m1066f(c0590b);
                                return;
                            case 3:
                                c0538e.m1064d(c0590b);
                                return;
                            default:
                                C0538e c0538e3 = c0538e;
                                AbstractC1054a abstractC1054a = c0590b;
                                Object mo1140w = abstractC1054a.mo1140w("inTransaction");
                                Boolean bool = mo1140w instanceof Boolean ? (Boolean) mo1140w : null;
                                boolean z3 = Boolean.TRUE.equals(bool) && abstractC1054a.mo1137F() && ((Integer) abstractC1054a.mo1140w("transactionId")) == null;
                                if (z3) {
                                    int i6 = c0538e3.f1293k + 1;
                                    c0538e3.f1293k = i6;
                                    c0538e3.f1294l = Integer.valueOf(i6);
                                }
                                if (!c0538e3.m1067g(abstractC1054a)) {
                                    if (z3) {
                                        c0538e3.f1294l = null;
                                        return;
                                    }
                                    return;
                                } else if (z3) {
                                    HashMap hashMap3 = new HashMap();
                                    hashMap3.put("transactionId", c0538e3.f1294l);
                                    abstractC1054a.mo195m(hashMap3);
                                    return;
                                } else {
                                    if (Boolean.FALSE.equals(bool)) {
                                        c0538e3.f1294l = null;
                                    }
                                    abstractC1054a.mo195m(null);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                HashMap hashMap2 = C0549p.f1338m;
                final C0590b c0590b2 = new C0590b(c1331a, c1303k);
                c0538e.m1072l(c0590b2, new Runnable() { // from class: O1.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i2) {
                            case 0:
                                C0538e c0538e2 = c0538e;
                                C0590b c0590b22 = c0590b2;
                                C1331a c1331a2 = c0590b22.f1496r;
                                Integer num = (Integer) c1331a2.m3128b("cursorId");
                                int intValue = num.intValue();
                                boolean equals = Boolean.TRUE.equals(c1331a2.m3128b("cancel"));
                                if (AbstractC0534a.m1060b(c0538e2.f1286d)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(c0538e2.m1068h());
                                    sb.append("cursor ");
                                    sb.append(intValue);
                                    sb.append(equals ? " cancel" : " next");
                                    Log.d("Sqflite", sb.toString());
                                }
                                HashMap hashMap22 = c0538e2.f1289g;
                                C0544k c0544k = null;
                                if (equals) {
                                    C0544k c0544k2 = (C0544k) hashMap22.get(num);
                                    if (c0544k2 != null) {
                                        c0538e2.m1063b(c0544k2);
                                    }
                                    c0590b22.mo195m(null);
                                    return;
                                }
                                C0544k c0544k3 = (C0544k) hashMap22.get(num);
                                boolean z2 = false;
                                try {
                                    try {
                                        if (c0544k3 == null) {
                                            throw new IllegalStateException("Cursor " + intValue + " not found");
                                        }
                                        Cursor cursor = c0544k3.f1316c;
                                        HashMap m1061c = C0538e.m1061c(cursor, Integer.valueOf(c0544k3.f1315b));
                                        if (!cursor.isLast() && !cursor.isAfterLast()) {
                                            z2 = true;
                                        }
                                        if (z2) {
                                            m1061c.put("cursorId", num);
                                        }
                                        c0590b22.mo195m(m1061c);
                                        if (z2) {
                                            return;
                                        }
                                        c0538e2.m1063b(c0544k3);
                                        return;
                                    } catch (Exception e) {
                                        c0538e2.m1069i(e, c0590b22);
                                        if (c0544k3 != null) {
                                            c0538e2.m1063b(c0544k3);
                                        } else {
                                            c0544k = c0544k3;
                                        }
                                        if (0 != 0 || c0544k == null) {
                                            return;
                                        }
                                        c0538e2.m1063b(c0544k);
                                        return;
                                    }
                                } catch (Throwable th) {
                                    if (0 == 0 && c0544k3 != null) {
                                        c0538e2.m1063b(c0544k3);
                                    }
                                    throw th;
                                }
                            case 1:
                                c0538e.m1065e(c0590b2);
                                return;
                            case 2:
                                c0538e.m1066f(c0590b2);
                                return;
                            case 3:
                                c0538e.m1064d(c0590b2);
                                return;
                            default:
                                C0538e c0538e3 = c0538e;
                                AbstractC1054a abstractC1054a = c0590b2;
                                Object mo1140w = abstractC1054a.mo1140w("inTransaction");
                                Boolean bool = mo1140w instanceof Boolean ? (Boolean) mo1140w : null;
                                boolean z3 = Boolean.TRUE.equals(bool) && abstractC1054a.mo1137F() && ((Integer) abstractC1054a.mo1140w("transactionId")) == null;
                                if (z3) {
                                    int i6 = c0538e3.f1293k + 1;
                                    c0538e3.f1293k = i6;
                                    c0538e3.f1294l = Integer.valueOf(i6);
                                }
                                if (!c0538e3.m1067g(abstractC1054a)) {
                                    if (z3) {
                                        c0538e3.f1294l = null;
                                        return;
                                    }
                                    return;
                                } else if (z3) {
                                    HashMap hashMap3 = new HashMap();
                                    hashMap3.put("transactionId", c0538e3.f1294l);
                                    abstractC1054a.mo195m(hashMap3);
                                    return;
                                } else {
                                    if (Boolean.FALSE.equals(bool)) {
                                        c0538e3.f1294l = null;
                                    }
                                    abstractC1054a.mo195m(null);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 2:
                HashMap hashMap3 = C0549p.f1338m;
                final C0590b c0590b3 = new C0590b(c1331a, c1303k);
                c0538e.m1072l(c0590b3, new Runnable() { // from class: O1.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i4) {
                            case 0:
                                C0538e c0538e2 = c0538e;
                                C0590b c0590b22 = c0590b3;
                                C1331a c1331a2 = c0590b22.f1496r;
                                Integer num = (Integer) c1331a2.m3128b("cursorId");
                                int intValue = num.intValue();
                                boolean equals = Boolean.TRUE.equals(c1331a2.m3128b("cancel"));
                                if (AbstractC0534a.m1060b(c0538e2.f1286d)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(c0538e2.m1068h());
                                    sb.append("cursor ");
                                    sb.append(intValue);
                                    sb.append(equals ? " cancel" : " next");
                                    Log.d("Sqflite", sb.toString());
                                }
                                HashMap hashMap22 = c0538e2.f1289g;
                                C0544k c0544k = null;
                                if (equals) {
                                    C0544k c0544k2 = (C0544k) hashMap22.get(num);
                                    if (c0544k2 != null) {
                                        c0538e2.m1063b(c0544k2);
                                    }
                                    c0590b22.mo195m(null);
                                    return;
                                }
                                C0544k c0544k3 = (C0544k) hashMap22.get(num);
                                boolean z2 = false;
                                try {
                                    try {
                                        if (c0544k3 == null) {
                                            throw new IllegalStateException("Cursor " + intValue + " not found");
                                        }
                                        Cursor cursor = c0544k3.f1316c;
                                        HashMap m1061c = C0538e.m1061c(cursor, Integer.valueOf(c0544k3.f1315b));
                                        if (!cursor.isLast() && !cursor.isAfterLast()) {
                                            z2 = true;
                                        }
                                        if (z2) {
                                            m1061c.put("cursorId", num);
                                        }
                                        c0590b22.mo195m(m1061c);
                                        if (z2) {
                                            return;
                                        }
                                        c0538e2.m1063b(c0544k3);
                                        return;
                                    } catch (Exception e) {
                                        c0538e2.m1069i(e, c0590b22);
                                        if (c0544k3 != null) {
                                            c0538e2.m1063b(c0544k3);
                                        } else {
                                            c0544k = c0544k3;
                                        }
                                        if (0 != 0 || c0544k == null) {
                                            return;
                                        }
                                        c0538e2.m1063b(c0544k);
                                        return;
                                    }
                                } catch (Throwable th) {
                                    if (0 == 0 && c0544k3 != null) {
                                        c0538e2.m1063b(c0544k3);
                                    }
                                    throw th;
                                }
                            case 1:
                                c0538e.m1065e(c0590b3);
                                return;
                            case 2:
                                c0538e.m1066f(c0590b3);
                                return;
                            case 3:
                                c0538e.m1064d(c0590b3);
                                return;
                            default:
                                C0538e c0538e3 = c0538e;
                                AbstractC1054a abstractC1054a = c0590b3;
                                Object mo1140w = abstractC1054a.mo1140w("inTransaction");
                                Boolean bool = mo1140w instanceof Boolean ? (Boolean) mo1140w : null;
                                boolean z3 = Boolean.TRUE.equals(bool) && abstractC1054a.mo1137F() && ((Integer) abstractC1054a.mo1140w("transactionId")) == null;
                                if (z3) {
                                    int i6 = c0538e3.f1293k + 1;
                                    c0538e3.f1293k = i6;
                                    c0538e3.f1294l = Integer.valueOf(i6);
                                }
                                if (!c0538e3.m1067g(abstractC1054a)) {
                                    if (z3) {
                                        c0538e3.f1294l = null;
                                        return;
                                    }
                                    return;
                                } else if (z3) {
                                    HashMap hashMap32 = new HashMap();
                                    hashMap32.put("transactionId", c0538e3.f1294l);
                                    abstractC1054a.mo195m(hashMap32);
                                    return;
                                } else {
                                    if (Boolean.FALSE.equals(bool)) {
                                        c0538e3.f1294l = null;
                                    }
                                    abstractC1054a.mo195m(null);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 3:
                HashMap hashMap4 = C0549p.f1338m;
                try {
                    c0538e.f1291i.setLocale(Locale.forLanguageTag((String) c1331a.m3128b("locale")));
                    c1303k.m3054c(null);
                    break;
                } catch (Exception e) {
                    c1303k.m3052a("sqlite_error", "Error calling setLocale: " + e.getMessage(), null);
                    return;
                }
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                HashMap hashMap5 = C0549p.f1338m;
                final C0590b c0590b4 = new C0590b(c1331a, c1303k);
                final int i6 = 4;
                c0538e.m1072l(c0590b4, new Runnable() { // from class: O1.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i6) {
                            case 0:
                                C0538e c0538e2 = c0538e;
                                C0590b c0590b22 = c0590b4;
                                C1331a c1331a2 = c0590b22.f1496r;
                                Integer num = (Integer) c1331a2.m3128b("cursorId");
                                int intValue = num.intValue();
                                boolean equals = Boolean.TRUE.equals(c1331a2.m3128b("cancel"));
                                if (AbstractC0534a.m1060b(c0538e2.f1286d)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(c0538e2.m1068h());
                                    sb.append("cursor ");
                                    sb.append(intValue);
                                    sb.append(equals ? " cancel" : " next");
                                    Log.d("Sqflite", sb.toString());
                                }
                                HashMap hashMap22 = c0538e2.f1289g;
                                C0544k c0544k = null;
                                if (equals) {
                                    C0544k c0544k2 = (C0544k) hashMap22.get(num);
                                    if (c0544k2 != null) {
                                        c0538e2.m1063b(c0544k2);
                                    }
                                    c0590b22.mo195m(null);
                                    return;
                                }
                                C0544k c0544k3 = (C0544k) hashMap22.get(num);
                                boolean z2 = false;
                                try {
                                    try {
                                        if (c0544k3 == null) {
                                            throw new IllegalStateException("Cursor " + intValue + " not found");
                                        }
                                        Cursor cursor = c0544k3.f1316c;
                                        HashMap m1061c = C0538e.m1061c(cursor, Integer.valueOf(c0544k3.f1315b));
                                        if (!cursor.isLast() && !cursor.isAfterLast()) {
                                            z2 = true;
                                        }
                                        if (z2) {
                                            m1061c.put("cursorId", num);
                                        }
                                        c0590b22.mo195m(m1061c);
                                        if (z2) {
                                            return;
                                        }
                                        c0538e2.m1063b(c0544k3);
                                        return;
                                    } catch (Exception e3) {
                                        c0538e2.m1069i(e3, c0590b22);
                                        if (c0544k3 != null) {
                                            c0538e2.m1063b(c0544k3);
                                        } else {
                                            c0544k = c0544k3;
                                        }
                                        if (0 != 0 || c0544k == null) {
                                            return;
                                        }
                                        c0538e2.m1063b(c0544k);
                                        return;
                                    }
                                } catch (Throwable th) {
                                    if (0 == 0 && c0544k3 != null) {
                                        c0538e2.m1063b(c0544k3);
                                    }
                                    throw th;
                                }
                            case 1:
                                c0538e.m1065e(c0590b4);
                                return;
                            case 2:
                                c0538e.m1066f(c0590b4);
                                return;
                            case 3:
                                c0538e.m1064d(c0590b4);
                                return;
                            default:
                                C0538e c0538e3 = c0538e;
                                AbstractC1054a abstractC1054a = c0590b4;
                                Object mo1140w = abstractC1054a.mo1140w("inTransaction");
                                Boolean bool = mo1140w instanceof Boolean ? (Boolean) mo1140w : null;
                                boolean z3 = Boolean.TRUE.equals(bool) && abstractC1054a.mo1137F() && ((Integer) abstractC1054a.mo1140w("transactionId")) == null;
                                if (z3) {
                                    int i62 = c0538e3.f1293k + 1;
                                    c0538e3.f1293k = i62;
                                    c0538e3.f1294l = Integer.valueOf(i62);
                                }
                                if (!c0538e3.m1067g(abstractC1054a)) {
                                    if (z3) {
                                        c0538e3.f1294l = null;
                                        return;
                                    }
                                    return;
                                } else if (z3) {
                                    HashMap hashMap32 = new HashMap();
                                    hashMap32.put("transactionId", c0538e3.f1294l);
                                    abstractC1054a.mo195m(hashMap32);
                                    return;
                                } else {
                                    if (Boolean.FALSE.equals(bool)) {
                                        c0538e3.f1294l = null;
                                    }
                                    abstractC1054a.mo195m(null);
                                    return;
                                }
                        }
                    }
                });
                break;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                HashMap hashMap6 = C0549p.f1338m;
                final C0590b c0590b5 = new C0590b(c1331a, c1303k);
                c0538e.m1072l(c0590b5, new Runnable() { // from class: O1.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i3) {
                            case 0:
                                C0538e c0538e2 = c0538e;
                                C0590b c0590b22 = c0590b5;
                                C1331a c1331a2 = c0590b22.f1496r;
                                Integer num = (Integer) c1331a2.m3128b("cursorId");
                                int intValue = num.intValue();
                                boolean equals = Boolean.TRUE.equals(c1331a2.m3128b("cancel"));
                                if (AbstractC0534a.m1060b(c0538e2.f1286d)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(c0538e2.m1068h());
                                    sb.append("cursor ");
                                    sb.append(intValue);
                                    sb.append(equals ? " cancel" : " next");
                                    Log.d("Sqflite", sb.toString());
                                }
                                HashMap hashMap22 = c0538e2.f1289g;
                                C0544k c0544k = null;
                                if (equals) {
                                    C0544k c0544k2 = (C0544k) hashMap22.get(num);
                                    if (c0544k2 != null) {
                                        c0538e2.m1063b(c0544k2);
                                    }
                                    c0590b22.mo195m(null);
                                    return;
                                }
                                C0544k c0544k3 = (C0544k) hashMap22.get(num);
                                boolean z2 = false;
                                try {
                                    try {
                                        if (c0544k3 == null) {
                                            throw new IllegalStateException("Cursor " + intValue + " not found");
                                        }
                                        Cursor cursor = c0544k3.f1316c;
                                        HashMap m1061c = C0538e.m1061c(cursor, Integer.valueOf(c0544k3.f1315b));
                                        if (!cursor.isLast() && !cursor.isAfterLast()) {
                                            z2 = true;
                                        }
                                        if (z2) {
                                            m1061c.put("cursorId", num);
                                        }
                                        c0590b22.mo195m(m1061c);
                                        if (z2) {
                                            return;
                                        }
                                        c0538e2.m1063b(c0544k3);
                                        return;
                                    } catch (Exception e3) {
                                        c0538e2.m1069i(e3, c0590b22);
                                        if (c0544k3 != null) {
                                            c0538e2.m1063b(c0544k3);
                                        } else {
                                            c0544k = c0544k3;
                                        }
                                        if (0 != 0 || c0544k == null) {
                                            return;
                                        }
                                        c0538e2.m1063b(c0544k);
                                        return;
                                    }
                                } catch (Throwable th) {
                                    if (0 == 0 && c0544k3 != null) {
                                        c0538e2.m1063b(c0544k3);
                                    }
                                    throw th;
                                }
                            case 1:
                                c0538e.m1065e(c0590b5);
                                return;
                            case 2:
                                c0538e.m1066f(c0590b5);
                                return;
                            case 3:
                                c0538e.m1064d(c0590b5);
                                return;
                            default:
                                C0538e c0538e3 = c0538e;
                                AbstractC1054a abstractC1054a = c0590b5;
                                Object mo1140w = abstractC1054a.mo1140w("inTransaction");
                                Boolean bool = mo1140w instanceof Boolean ? (Boolean) mo1140w : null;
                                boolean z3 = Boolean.TRUE.equals(bool) && abstractC1054a.mo1137F() && ((Integer) abstractC1054a.mo1140w("transactionId")) == null;
                                if (z3) {
                                    int i62 = c0538e3.f1293k + 1;
                                    c0538e3.f1293k = i62;
                                    c0538e3.f1294l = Integer.valueOf(i62);
                                }
                                if (!c0538e3.m1067g(abstractC1054a)) {
                                    if (z3) {
                                        c0538e3.f1294l = null;
                                        return;
                                    }
                                    return;
                                } else if (z3) {
                                    HashMap hashMap32 = new HashMap();
                                    hashMap32.put("transactionId", c0538e3.f1294l);
                                    abstractC1054a.mo195m(hashMap32);
                                    return;
                                } else {
                                    if (Boolean.FALSE.equals(bool)) {
                                        c0538e3.f1294l = null;
                                    }
                                    abstractC1054a.mo195m(null);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                HashMap hashMap7 = C0549p.f1338m;
                Boolean bool = Boolean.TRUE;
                boolean equals = bool.equals(c1331a.m3128b("noResult"));
                boolean equals2 = bool.equals(c1331a.m3128b("continueOnError"));
                List list = (List) c1331a.m3128b("operations");
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C0589a c0589a = new C0589a((Map) it.next(), equals);
                    String mo1134A = c0589a.mo1134A();
                    mo1134A.getClass();
                    C0089e c0089e = c0589a.f1493r;
                    switch (mo1134A.hashCode()) {
                        case -1319569547:
                            if (mo1134A.equals("execute")) {
                                c2 = 0;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case -1183792455:
                            if (mo1134A.equals("insert")) {
                                c2 = 1;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case -838846263:
                            if (mo1134A.equals("update")) {
                                c2 = 2;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 107944136:
                            if (mo1134A.equals("query")) {
                                c2 = 3;
                                break;
                            }
                            c2 = 65535;
                            break;
                        default:
                            c2 = 65535;
                            break;
                    }
                    switch (c2) {
                        case 0:
                            if (!c0538e.m1067g(c0589a)) {
                                if (!equals2) {
                                    c1303k.m3052a((String) c0089e.f113l, (String) c0089e.f114m, (HashMap) c0089e.f115n);
                                    break;
                                } else {
                                    c0589a.m1138d0(arrayList);
                                    break;
                                }
                            } else {
                                c0589a.mo195m(null);
                                c0589a.m1139e0(arrayList);
                                break;
                            }
                        case 1:
                            if (!c0538e.m1064d(c0589a)) {
                                if (!equals2) {
                                    c1303k.m3052a((String) c0089e.f113l, (String) c0089e.f114m, (HashMap) c0089e.f115n);
                                    break;
                                } else {
                                    c0589a.m1138d0(arrayList);
                                    break;
                                }
                            } else {
                                c0589a.m1139e0(arrayList);
                                break;
                            }
                        case 2:
                            if (!c0538e.m1066f(c0589a)) {
                                if (!equals2) {
                                    c1303k.m3052a((String) c0089e.f113l, (String) c0089e.f114m, (HashMap) c0089e.f115n);
                                    break;
                                } else {
                                    c0589a.m1138d0(arrayList);
                                    break;
                                }
                            } else {
                                c0589a.m1139e0(arrayList);
                                break;
                            }
                        case 3:
                            if (!c0538e.m1065e(c0589a)) {
                                if (!equals2) {
                                    c1303k.m3052a((String) c0089e.f113l, (String) c0089e.f114m, (HashMap) c0089e.f115n);
                                    break;
                                } else {
                                    c0589a.m1138d0(arrayList);
                                    break;
                                }
                            } else {
                                c0589a.m1139e0(arrayList);
                                break;
                            }
                        default:
                            c1303k.m3052a("bad_param", "Batch method '" + mo1134A + "' not supported", null);
                            break;
                    }
                }
                if (!equals) {
                    c1303k.m3054c(arrayList);
                    break;
                } else {
                    c1303k.m3054c(null);
                    break;
                }
        }
    }

    public /* synthetic */ RunnableC0545l(C1331a c1331a, C0538e c0538e, C1303k c1303k) {
        this.f1317k = 3;
        this.f1318l = c1331a;
        this.f1320n = c0538e;
        this.f1319m = c1303k;
    }

    public /* synthetic */ RunnableC0545l(C1331a c1331a, C1303k c1303k, C0538e c0538e, int i2) {
        this.f1317k = i2;
        this.f1318l = c1331a;
        this.f1319m = c1303k;
        this.f1320n = c0538e;
    }
}
