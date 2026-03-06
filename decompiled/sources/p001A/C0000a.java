package p001A;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: A.a */
/* loaded from: classes.dex */
public final class C0000a extends ClickableSpan {

    /* renamed from: a */
    public final int f0a;

    /* renamed from: b */
    public final C0012m f1b;

    /* renamed from: c */
    public final int f2c;

    public C0000a(int i2, C0012m c0012m, int i3) {
        this.f0a = i2;
        this.f1b = c0012m;
        this.f2c = i3;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f0a);
        this.f1b.f10a.performAction(this.f2c, bundle);
    }
}
