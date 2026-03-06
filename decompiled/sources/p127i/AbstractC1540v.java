package p127i;

import android.os.LocaleList;
import android.widget.TextView;

/* renamed from: i.v */
/* loaded from: classes.dex */
public abstract class AbstractC1540v {
    /* renamed from: a */
    public static LocaleList m3500a(String str) {
        return LocaleList.forLanguageTags(str);
    }

    /* renamed from: b */
    public static void m3501b(TextView textView, LocaleList localeList) {
        textView.setTextLocales(localeList);
    }
}
