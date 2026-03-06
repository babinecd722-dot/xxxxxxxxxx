package p127i;

import android.widget.AbsListView;
import java.lang.reflect.Field;

/* renamed from: i.T */
/* loaded from: classes.dex */
public abstract class AbstractC1484T {

    /* renamed from: a */
    public static final Field f6195a;

    static {
        Field field = null;
        try {
            field = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            field.setAccessible(true);
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
        }
        f6195a = field;
    }
}
