package p077T2;

import java.util.concurrent.atomic.AtomicReference;
import p012C2.AbstractC0070i;

/* renamed from: T2.r */
/* loaded from: classes.dex */
public abstract class AbstractC0790r {

    /* renamed from: a */
    public static final C0789q f2410a = new C0789q(new byte[0], 0, 0, false);

    /* renamed from: b */
    public static final int f2411b;

    /* renamed from: c */
    public static final AtomicReference[] f2412c;

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f2411b = highestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i2 = 0; i2 < highestOneBit; i2++) {
            atomicReferenceArr[i2] = new AtomicReference();
        }
        f2412c = atomicReferenceArr;
    }

    /* renamed from: a */
    public static final void m1488a(C0789q c0789q) {
        AbstractC0070i.m314e(c0789q, "segment");
        if (c0789q.f2408f != null || c0789q.f2409g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (c0789q.f2406d) {
            return;
        }
        AtomicReference atomicReference = f2412c[(int) (Thread.currentThread().getId() & (f2411b - 1))];
        C0789q c0789q2 = f2410a;
        C0789q c0789q3 = (C0789q) atomicReference.getAndSet(c0789q2);
        if (c0789q3 == c0789q2) {
            return;
        }
        int i2 = c0789q3 != null ? c0789q3.f2405c : 0;
        if (i2 >= 65536) {
            atomicReference.set(c0789q3);
            return;
        }
        c0789q.f2408f = c0789q3;
        c0789q.f2404b = 0;
        c0789q.f2405c = i2 + 8192;
        atomicReference.set(c0789q);
    }

    /* renamed from: b */
    public static final C0789q m1489b() {
        AtomicReference atomicReference = f2412c[(int) (Thread.currentThread().getId() & (f2411b - 1))];
        C0789q c0789q = f2410a;
        C0789q c0789q2 = (C0789q) atomicReference.getAndSet(c0789q);
        if (c0789q2 == c0789q) {
            return new C0789q();
        }
        if (c0789q2 == null) {
            atomicReference.set(null);
            return new C0789q();
        }
        atomicReference.set(c0789q2.f2408f);
        c0789q2.f2408f = null;
        c0789q2.f2405c = 0;
        return c0789q2;
    }
}
