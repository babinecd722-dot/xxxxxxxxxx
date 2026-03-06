package p058O1;

import android.os.HandlerThread;
import java.io.Serializable;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;

/* renamed from: O1.j */
/* loaded from: classes.dex */
public final class C0543j implements InterfaceC0542i {

    /* renamed from: k */
    public final int f1307k;

    /* renamed from: l */
    public final int f1308l;

    /* renamed from: m */
    public final Object f1309m;

    /* renamed from: n */
    public final Serializable f1310n;

    /* renamed from: o */
    public final Serializable f1311o;

    /* renamed from: p */
    public final Serializable f1312p;

    /* renamed from: q */
    public final Serializable f1313q;

    public C0543j(int i2, int i3) {
        this.f1310n = new LinkedList();
        this.f1311o = new HashSet();
        this.f1312p = new HashSet();
        this.f1313q = new HashMap();
        this.f1309m = "Sqflite";
        this.f1307k = i2;
        this.f1308l = i3;
    }

    /* renamed from: a */
    public synchronized C0539f m1076a(C0541h c0541h) {
        C0539f c0539f;
        C0541h c0541h2;
        try {
            ListIterator listIterator = ((LinkedList) this.f1310n).listIterator();
            do {
                if (!listIterator.hasNext()) {
                    return null;
                }
                c0539f = (C0539f) listIterator.next();
                c0541h2 = c0539f.m1073a() != null ? (C0541h) ((HashMap) this.f1313q).get(c0539f.m1073a()) : null;
                if (c0541h2 == null) {
                    break;
                }
            } while (c0541h2 != c0541h);
            listIterator.remove();
            return c0539f;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p058O1.InterfaceC0542i
    /* renamed from: b */
    public synchronized void mo455b() {
        for (int i2 = 0; i2 < this.f1307k; i2++) {
            C0541h c0541h = new C0541h(((String) this.f1309m) + i2, this.f1308l);
            c0541h.m1074a(new RunnableC0540g(this, c0541h));
            ((HashSet) this.f1311o).add(c0541h);
        }
    }

    @Override // p058O1.InterfaceC0542i
    /* renamed from: d */
    public synchronized void mo456d() {
        try {
            Iterator it = ((HashSet) this.f1311o).iterator();
            while (it.hasNext()) {
                C0541h c0541h = (C0541h) it.next();
                synchronized (c0541h) {
                    HandlerThread handlerThread = c0541h.f1303c;
                    if (handlerThread != null) {
                        handlerThread.quit();
                        c0541h.f1303c = null;
                        c0541h.f1304d = null;
                    }
                }
            }
            Iterator it2 = ((HashSet) this.f1312p).iterator();
            while (it2.hasNext()) {
                C0541h c0541h2 = (C0541h) it2.next();
                synchronized (c0541h2) {
                    HandlerThread handlerThread2 = c0541h2.f1303c;
                    if (handlerThread2 != null) {
                        handlerThread2.quit();
                        c0541h2.f1303c = null;
                        c0541h2.f1304d = null;
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p058O1.InterfaceC0542i
    /* renamed from: e */
    public synchronized void mo457e(C0539f c0539f) {
        ((LinkedList) this.f1310n).add(c0539f);
        Iterator it = new HashSet((HashSet) this.f1311o).iterator();
        while (it.hasNext()) {
            m1077f((C0541h) it.next());
        }
    }

    /* renamed from: f */
    public synchronized void m1077f(C0541h c0541h) {
        try {
            C0539f m1076a = m1076a(c0541h);
            if (m1076a != null) {
                ((HashSet) this.f1312p).add(c0541h);
                ((HashSet) this.f1311o).remove(c0541h);
                if (m1076a.m1073a() != null) {
                    ((HashMap) this.f1313q).put(m1076a.m1073a(), c0541h);
                }
                c0541h.f1304d.post(new RunnableC0540g(0, c0541h, m1076a));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public C0543j(Integer num, int i2, Boolean bool, Integer num2, int i3, Integer num3, Boolean bool2) {
        this.f1309m = num;
        this.f1307k = i2;
        this.f1310n = bool;
        this.f1311o = num2;
        this.f1308l = i3;
        this.f1312p = num3;
        this.f1313q = bool2;
    }
}
