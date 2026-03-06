package p067R;

import p040K.C0327k;

/* renamed from: R.i */
/* loaded from: classes.dex */
public final class C0687i {

    /* renamed from: a */
    public final /* synthetic */ int f1949a;

    /* renamed from: b */
    public int f1950b;

    /* renamed from: c */
    public int f1951c;

    /* renamed from: a */
    public int m1327a() {
        int i2 = this.f1951c;
        if (i2 == 2) {
            return 10;
        }
        if (i2 == 5) {
            return 11;
        }
        if (i2 == 29) {
            return 12;
        }
        if (i2 == 42) {
            return 16;
        }
        if (i2 != 22) {
            return i2 != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    public String toString() {
        switch (this.f1949a) {
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                return "LayoutState{mAvailable=0, mCurrentPosition=0, mItemDirection=0, mLayoutDirection=0, mStartLine=" + this.f1950b + ", mEndLine=" + this.f1951c + '}';
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C0687i(int i2, int i3, int i4) {
        this.f1949a = i4;
        this.f1950b = i2;
        this.f1951c = i3;
    }
}
