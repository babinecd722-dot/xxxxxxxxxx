package p082V;

import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: V.b */
/* loaded from: classes.dex */
public final class C0869b extends AbstractC0871d {

    /* renamed from: m */
    public final long f2737m;

    /* renamed from: n */
    public final ArrayList f2738n;

    /* renamed from: o */
    public final ArrayList f2739o;

    public C0869b(long j3, int i2) {
        super(i2);
        this.f2737m = j3;
        this.f2738n = new ArrayList();
        this.f2739o = new ArrayList();
    }

    /* renamed from: e */
    public final C0869b m1774e(int i2) {
        ArrayList arrayList = this.f2739o;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            C0869b c0869b = (C0869b) arrayList.get(i3);
            if (c0869b.f2742l == i2) {
                return c0869b;
            }
        }
        return null;
    }

    /* renamed from: f */
    public final C0870c m1775f(int i2) {
        ArrayList arrayList = this.f2738n;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            C0870c c0870c = (C0870c) arrayList.get(i3);
            if (c0870c.f2742l == i2) {
                return c0870c;
            }
        }
        return null;
    }

    @Override // p082V.AbstractC0871d
    public final String toString() {
        return AbstractC0871d.m1776c(this.f2742l) + " leaves: " + Arrays.toString(this.f2738n.toArray()) + " containers: " + Arrays.toString(this.f2739o.toArray());
    }
}
