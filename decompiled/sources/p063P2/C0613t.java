package p063P2;

import java.util.concurrent.atomic.AtomicReferenceArray;
import p070R2.C0717a;

/* renamed from: P2.t */
/* loaded from: classes.dex */
public final class C0613t {
    private volatile AtomicReferenceArray<Object> array;

    public C0613t(int i2) {
        this.array = new AtomicReferenceArray<>(i2);
    }

    /* renamed from: a */
    public final int m1172a() {
        return this.array.length();
    }

    /* renamed from: b */
    public final Object m1173b(int i2) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        if (i2 < atomicReferenceArray.length()) {
            return atomicReferenceArray.get(i2);
        }
        return null;
    }

    /* renamed from: c */
    public final void m1174c(int i2, C0717a c0717a) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        int length = atomicReferenceArray.length();
        if (i2 < length) {
            atomicReferenceArray.set(i2, c0717a);
            return;
        }
        int i3 = i2 + 1;
        int i4 = length * 2;
        if (i3 < i4) {
            i3 = i4;
        }
        AtomicReferenceArray<Object> atomicReferenceArray2 = new AtomicReferenceArray<>(i3);
        for (int i5 = 0; i5 < length; i5++) {
            atomicReferenceArray2.set(i5, atomicReferenceArray.get(i5));
        }
        atomicReferenceArray2.set(i2, c0717a);
        this.array = atomicReferenceArray2;
    }
}
