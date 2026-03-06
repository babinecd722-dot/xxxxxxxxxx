package p065Q0;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import p078U.C0812s;
import p082V.C0870c;

/* renamed from: Q0.g */
/* loaded from: classes.dex */
public class C0631g implements InterfaceC0627c {

    /* renamed from: a */
    public final /* synthetic */ int f1585a = 2;

    /* renamed from: b */
    public int f1586b;

    /* renamed from: c */
    public final int f1587c;

    /* renamed from: d */
    public int f1588d;

    /* renamed from: e */
    public int f1589e;

    /* renamed from: f */
    public final Object f1590f;

    public C0631g(int i2) {
        if (i2 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f1587c = i2;
        this.f1590f = new LinkedHashMap(0, 0.75f, true);
    }

    @Override // p065Q0.InterfaceC0627c
    /* renamed from: a */
    public int mo1182a() {
        return -1;
    }

    @Override // p065Q0.InterfaceC0627c
    /* renamed from: b */
    public int mo1183b() {
        return this.f1586b;
    }

    @Override // p065Q0.InterfaceC0627c
    /* renamed from: c */
    public int mo1184c() {
        C0812s c0812s = (C0812s) this.f1590f;
        int i2 = this.f1587c;
        if (i2 == 8) {
            return c0812s.m1613v();
        }
        if (i2 == 16) {
            return c0812s.m1584B();
        }
        int i3 = this.f1588d;
        this.f1588d = i3 + 1;
        if (i3 % 2 != 0) {
            return this.f1589e & 15;
        }
        int m1613v = c0812s.m1613v();
        this.f1589e = m1613v;
        return (m1613v & 240) >> 4;
    }

    /* renamed from: d */
    public Object m1195d(Object obj) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        synchronized (this) {
            try {
                Object obj2 = ((LinkedHashMap) this.f1590f).get(obj);
                if (obj2 != null) {
                    this.f1588d++;
                    return obj2;
                }
                this.f1589e++;
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x008d, code lost:
    
        throw new java.lang.IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m1196e(Object obj, Object obj2) {
        Object put;
        if (obj == null) {
            throw new NullPointerException("key == null || value == null");
        }
        synchronized (this) {
            try {
                this.f1586b++;
                put = ((LinkedHashMap) this.f1590f).put(obj, obj2);
                if (put != null) {
                    this.f1586b--;
                }
            } finally {
            }
        }
        int i2 = this.f1587c;
        while (true) {
            synchronized (this) {
                try {
                    if (this.f1586b < 0 || (((LinkedHashMap) this.f1590f).isEmpty() && this.f1586b != 0)) {
                        break;
                    }
                    if (this.f1586b <= i2 || ((LinkedHashMap) this.f1590f).isEmpty()) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) ((LinkedHashMap) this.f1590f).entrySet().iterator().next();
                    Object key = entry.getKey();
                    entry.getValue();
                    ((LinkedHashMap) this.f1590f).remove(key);
                    this.f1586b--;
                } finally {
                }
            }
        }
        return put;
    }

    public synchronized String toString() {
        String str;
        switch (this.f1585a) {
            case 2:
                synchronized (this) {
                    try {
                        int i2 = this.f1588d;
                        int i3 = this.f1589e;
                        int i4 = i2 + i3;
                        int i5 = i4 != 0 ? (i2 * 100) / i4 : 0;
                        Locale locale = Locale.US;
                        str = "LruCache[maxSize=" + this.f1587c + ",hits=" + i2 + ",misses=" + i3 + ",hitRate=" + i5 + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public C0631g(int i2, int i3, int i4, int i5, int i6, byte[] bArr) {
        this.f1586b = i3;
        this.f1587c = i4;
        this.f1588d = i5;
        this.f1589e = i6;
        this.f1590f = bArr;
    }

    public C0631g(C0870c c0870c) {
        C0812s c0812s = c0870c.f2740m;
        this.f1590f = c0812s;
        c0812s.m1590H(12);
        this.f1587c = c0812s.m1617z() & 255;
        this.f1586b = c0812s.m1617z();
    }
}
