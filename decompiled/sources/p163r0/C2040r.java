package p163r0;

import p067R.C0669V;
import p078U.AbstractC0806m;

/* renamed from: r0.r */
/* loaded from: classes.dex */
public final class C2040r {

    /* renamed from: a */
    public final C0669V f8318a;

    /* renamed from: b */
    public final int[] f8319b;

    public C2040r(C0669V c0669v, int[] iArr) {
        if (iArr.length == 0) {
            AbstractC0806m.m1515m("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.f8318a = c0669v;
        this.f8319b = iArr;
    }
}
