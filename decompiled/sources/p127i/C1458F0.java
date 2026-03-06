package p127i;

import android.util.Property;
import androidx.appcompat.widget.SwitchCompat;

/* renamed from: i.F0 */
/* loaded from: classes.dex */
public final class C1458F0 extends Property {
    @Override // android.util.Property
    public final Object get(Object obj) {
        return Float.valueOf(((SwitchCompat) obj).f4121J);
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        ((SwitchCompat) obj).setThumbPosition(((Float) obj2).floatValue());
    }
}
