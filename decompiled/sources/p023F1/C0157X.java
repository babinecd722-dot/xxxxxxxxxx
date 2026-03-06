package p023F1;

import java.io.Serializable;
import java.util.ArrayList;
import p019E1.InterfaceC0121j;

/* renamed from: F1.X */
/* loaded from: classes.dex */
public final class C0157X implements InterfaceC0121j, Serializable {

    /* renamed from: k */
    public final int f251k;

    public C0157X() {
        AbstractC0194r.m539e("expectedValuesPerKey", 2);
        this.f251k = 2;
    }

    @Override // p019E1.InterfaceC0121j
    public final Object get() {
        return new ArrayList(this.f251k);
    }
}
