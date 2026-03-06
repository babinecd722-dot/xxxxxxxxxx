package p191z;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import p166s.AbstractC2066m;

/* renamed from: z.U */
/* loaded from: classes.dex */
public final class C2259U extends AbstractC2066m {

    /* renamed from: a */
    public final WindowInsetsController f8972a;

    /* renamed from: b */
    public final Window f8973b;

    public C2259U(Window window) {
        WindowInsetsController insetsController;
        insetsController = window.getInsetsController();
        this.f8972a = insetsController;
        this.f8973b = window;
    }

    @Override // p166s.AbstractC2066m
    /* renamed from: h */
    public final void mo4092h(boolean z2) {
        Window window = this.f8973b;
        if (z2) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.f8972a.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.f8972a.setSystemBarsAppearance(0, 16);
    }

    @Override // p166s.AbstractC2066m
    /* renamed from: i */
    public final void mo4093i(boolean z2) {
        Window window = this.f8973b;
        if (z2) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.f8972a.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.f8972a.setSystemBarsAppearance(0, 8);
    }
}
