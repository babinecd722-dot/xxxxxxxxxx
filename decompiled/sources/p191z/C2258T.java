package p191z;

import android.view.View;
import android.view.Window;

/* renamed from: z.T */
/* loaded from: classes.dex */
public final class C2258T extends C2257S {
    @Override // p166s.AbstractC2066m
    /* renamed from: h */
    public final void mo4092h(boolean z2) {
        Window window = this.f8971a;
        if (!z2) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-17));
        } else {
            window.clearFlags(134217728);
            window.addFlags(Integer.MIN_VALUE);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 16);
        }
    }
}
