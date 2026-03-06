package p138l;

import android.os.LocaleList;

/* renamed from: l.b */
/* loaded from: classes.dex */
public abstract class AbstractC1748b {
    /* renamed from: a */
    public static String m3733a() {
        LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
        if (adjustedDefault.size() > 0) {
            return adjustedDefault.get(0).toLanguageTag();
        }
        return null;
    }
}
