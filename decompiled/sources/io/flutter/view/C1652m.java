package io.flutter.view;

import android.view.View;

/* renamed from: io.flutter.view.m */
/* loaded from: classes.dex */
public final class C1652m {

    /* renamed from: a */
    public final View f6842a;

    /* renamed from: b */
    public final int f6843b;

    public C1652m(View view, int i2) {
        this.f6842a = view;
        this.f6843b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1652m)) {
            return false;
        }
        C1652m c1652m = (C1652m) obj;
        return this.f6843b == c1652m.f6843b && this.f6842a.equals(c1652m.f6842a);
    }

    public final int hashCode() {
        return ((this.f6842a.hashCode() + 31) * 31) + this.f6843b;
    }
}
