package p191z;

import android.text.TextUtils;
import android.view.View;
import p052N.AbstractC0494c;

/* renamed from: z.m */
/* loaded from: classes.dex */
public final class C2272m extends AbstractC0494c {

    /* renamed from: e */
    public final /* synthetic */ int f8998e;

    public C2272m(int i2, Class cls, int i3, int i4, int i5) {
        this.f8998e = i5;
        this.f1047a = i2;
        this.f1050d = cls;
        this.f1049c = i3;
        this.f1048b = i4;
    }

    @Override // p052N.AbstractC0494c
    /* renamed from: b */
    public final Object mo1011b(View view) {
        switch (this.f8998e) {
            case 0:
                return AbstractC2280u.m4413b(view);
            default:
                return AbstractC2282w.m4429b(view);
        }
    }

    @Override // p052N.AbstractC0494c
    /* renamed from: c */
    public final void mo1012c(View view, CharSequence charSequence) {
        switch (this.f8998e) {
            case 0:
                AbstractC2280u.m4419h(view, charSequence);
                break;
            default:
                AbstractC2282w.m4432e(view, charSequence);
                break;
        }
    }

    @Override // p052N.AbstractC0494c
    /* renamed from: e */
    public final boolean mo1014e(Object obj, CharSequence charSequence) {
        switch (this.f8998e) {
        }
        return !TextUtils.equals((CharSequence) obj, charSequence);
    }
}
