package p191z;

import android.view.View;
import android.view.Window;
import p166s.AbstractC2066m;

/* renamed from: z.S */
/* loaded from: classes.dex */
public class C2257S extends AbstractC2066m {

    /* renamed from: a */
    public final Window f8971a;

    public C2257S(Window window) {
        this.f8971a = window;
    }

    @Override // p166s.AbstractC2066m
    /* renamed from: i */
    public final void mo4093i(boolean z2) {
        Window window = this.f8971a;
        if (!z2) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-8193));
        } else {
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 8192);
        }
    }
}
