package p162r;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* renamed from: r.j */
/* loaded from: classes.dex */
public final class C2019j {

    /* renamed from: a */
    public final ColorStateList f8187a;

    /* renamed from: b */
    public final Configuration f8188b;

    /* renamed from: c */
    public final int f8189c;

    public C2019j(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f8187a = colorStateList;
        this.f8188b = configuration;
        this.f8189c = theme == null ? 0 : theme.hashCode();
    }
}
