package p118f2;

import android.content.res.Configuration;
import android.os.LocaleList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import p015D1.C0085a;
import p015D1.C0089e;
import p080U1.AbstractActivityC0838d;
import p099a0.C1064e;

/* renamed from: f2.a */
/* loaded from: classes.dex */
public final class C1372a {

    /* renamed from: a */
    public final C0085a f5702a;

    /* renamed from: b */
    public final AbstractActivityC0838d f5703b;

    public C1372a(AbstractActivityC0838d abstractActivityC0838d, C0085a c0085a) {
        C1064e c1064e = new C1064e(this, 29);
        this.f5703b = abstractActivityC0838d;
        this.f5702a = c0085a;
        c0085a.f108m = c1064e;
    }

    /* renamed from: a */
    public static Locale m3189a(String str) {
        Locale.Builder builder = new Locale.Builder();
        String[] split = str.replace('_', '-').split("-");
        builder.setLanguage(split[0]);
        int i2 = 1;
        if (split.length > 1 && split[1].length() == 4) {
            builder.setScript(split[1]);
            i2 = 2;
        }
        if (split.length > i2 && split[i2].length() >= 2 && split[i2].length() <= 3) {
            builder.setRegion(split[i2]);
        }
        return builder.build();
    }

    /* renamed from: b */
    public final void m3190b(Configuration configuration) {
        ArrayList arrayList = new ArrayList();
        LocaleList locales = configuration.getLocales();
        int size = locales.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(locales.get(i2));
        }
        C0085a c0085a = this.f5702a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Locale locale = (Locale) it.next();
            locale.getLanguage();
            locale.getCountry();
            locale.getVariant();
            arrayList2.add(locale.getLanguage());
            arrayList2.add(locale.getCountry());
            arrayList2.add(locale.getScript());
            arrayList2.add(locale.getVariant());
        }
        ((C0089e) c0085a.f107l).m379g("setLocale", arrayList2, null);
    }
}
