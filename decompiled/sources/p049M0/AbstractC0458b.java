package p049M0;

import p067R.InterfaceC0654F;

/* renamed from: M0.b */
/* loaded from: classes.dex */
public abstract class AbstractC0458b implements InterfaceC0654F {
    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "SCTE-35 splice command: type=".concat(getClass().getSimpleName());
    }
}
