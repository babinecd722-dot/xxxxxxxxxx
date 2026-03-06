package p063P2;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p019E1.C0116e;

/* renamed from: P2.o */
/* loaded from: classes.dex */
public final class C0608o {

    /* renamed from: e */
    public static final AtomicReferenceFieldUpdater f1531e = AtomicReferenceFieldUpdater.newUpdater(C0608o.class, Object.class, "_next");

    /* renamed from: f */
    public static final AtomicLongFieldUpdater f1532f = AtomicLongFieldUpdater.newUpdater(C0608o.class, "_state");

    /* renamed from: g */
    public static final C0116e f1533g = new C0116e("REMOVE_FROZEN", 1);
    private volatile Object _next;
    private volatile long _state;

    /* renamed from: a */
    public final int f1534a;

    /* renamed from: b */
    public final boolean f1535b;

    /* renamed from: c */
    public final int f1536c;

    /* renamed from: d */
    public final AtomicReferenceArray f1537d;

    public C0608o(int i2, boolean z2) {
        this.f1534a = i2;
        this.f1535b = z2;
        int i3 = i2 - 1;
        this.f1536c = i3;
        this.f1537d = new AtomicReferenceArray(i2);
        if (i3 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i2 & i3) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0050, code lost:
    
        return 1;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m1168a(Runnable runnable) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f1532f;
            long j3 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j3) != 0) {
                return (j3 & 2305843009213693952L) != 0 ? 2 : 1;
            }
            int i2 = (int) (1073741823 & j3);
            int i3 = (int) ((1152921503533105152L & j3) >> 30);
            int i4 = this.f1536c;
            if (((i3 + 2) & i4) == (i2 & i4)) {
                return 1;
            }
            AtomicReferenceArray atomicReferenceArray = this.f1537d;
            if (!this.f1535b && atomicReferenceArray.get(i3 & i4) != null) {
                int i5 = this.f1534a;
                if (i5 < 1024 || ((i3 - i2) & 1073741823) > (i5 >> 1)) {
                    break;
                }
            } else if (atomicLongFieldUpdater.compareAndSet(this, j3, ((-1152921503533105153L) & j3) | (((i3 + 1) & 1073741823) << 30))) {
                atomicReferenceArray.set(i3 & i4, runnable);
                C0608o c0608o = this;
                while ((atomicLongFieldUpdater.get(c0608o) & 1152921504606846976L) != 0) {
                    c0608o = c0608o.m1170c();
                    AtomicReferenceArray atomicReferenceArray2 = c0608o.f1537d;
                    int i6 = c0608o.f1536c & i3;
                    Object obj = atomicReferenceArray2.get(i6);
                    if ((obj instanceof C0607n) && ((C0607n) obj).f1530a == i3) {
                        atomicReferenceArray2.set(i6, runnable);
                    } else {
                        c0608o = null;
                    }
                    if (c0608o == null) {
                        return 0;
                    }
                }
                return 0;
            }
        }
    }

    /* renamed from: b */
    public final boolean m1169b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j3;
        do {
            atomicLongFieldUpdater = f1532f;
            j3 = atomicLongFieldUpdater.get(this);
            if ((j3 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j3) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j3, 2305843009213693952L | j3));
        return true;
    }

    /* renamed from: c */
    public final C0608o m1170c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j3;
        while (true) {
            atomicLongFieldUpdater = f1532f;
            j3 = atomicLongFieldUpdater.get(this);
            if ((j3 & 1152921504606846976L) != 0) {
                break;
            }
            long j4 = j3 | 1152921504606846976L;
            if (atomicLongFieldUpdater.compareAndSet(this, j3, j4)) {
                j3 = j4;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1531e;
            C0608o c0608o = (C0608o) atomicReferenceFieldUpdater.get(this);
            if (c0608o != null) {
                return c0608o;
            }
            C0608o c0608o2 = new C0608o(this.f1534a * 2, this.f1535b);
            int i2 = (int) (1073741823 & j3);
            int i3 = (int) ((1152921503533105152L & j3) >> 30);
            while (true) {
                int i4 = this.f1536c;
                int i5 = i2 & i4;
                if (i5 == (i4 & i3)) {
                    break;
                }
                Object obj = this.f1537d.get(i5);
                if (obj == null) {
                    obj = new C0607n(i2);
                }
                c0608o2.f1537d.set(c0608o2.f1536c & i2, obj);
                i2++;
            }
            atomicLongFieldUpdater.set(c0608o2, (-1152921504606846977L) & j3);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, c0608o2) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    /* renamed from: d */
    public final Object m1171d() {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f1532f;
            long j3 = atomicLongFieldUpdater.get(this);
            if ((j3 & 1152921504606846976L) != 0) {
                return f1533g;
            }
            int i2 = (int) (j3 & 1073741823);
            int i3 = this.f1536c;
            int i4 = i2 & i3;
            if ((((int) ((1152921503533105152L & j3) >> 30)) & i3) == i4) {
                return null;
            }
            AtomicReferenceArray atomicReferenceArray = this.f1537d;
            Object obj = atomicReferenceArray.get(i4);
            boolean z2 = this.f1535b;
            if (obj == null) {
                if (z2) {
                    return null;
                }
            } else {
                if (obj instanceof C0607n) {
                    return null;
                }
                long j4 = (i2 + 1) & 1073741823;
                if (atomicLongFieldUpdater.compareAndSet(this, j3, (j3 & (-1073741824)) | j4)) {
                    atomicReferenceArray.set(i4, null);
                    return obj;
                }
                if (z2) {
                    C0608o c0608o = this;
                    while (true) {
                        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f1532f;
                        long j5 = atomicLongFieldUpdater2.get(c0608o);
                        int i5 = (int) (j5 & 1073741823);
                        if ((j5 & 1152921504606846976L) != 0) {
                            c0608o = c0608o.m1170c();
                        } else {
                            if (atomicLongFieldUpdater2.compareAndSet(c0608o, j5, (j5 & (-1073741824)) | j4)) {
                                c0608o.f1537d.set(c0608o.f1536c & i5, null);
                                c0608o = null;
                            } else {
                                continue;
                            }
                        }
                        if (c0608o == null) {
                            return obj;
                        }
                    }
                }
            }
        }
    }
}
