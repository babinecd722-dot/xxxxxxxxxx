package p089X;

import p120g0.C1380c;

/* renamed from: X.h */
/* loaded from: classes.dex */
public final class C0955h extends Thread {

    /* renamed from: k */
    public final /* synthetic */ C1380c f3068k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0955h(C1380c c1380c) {
        super("ExoPlayer:SimpleDecoder");
        this.f3068k = c1380c;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        do {
            try {
            } catch (InterruptedException e) {
                throw new IllegalStateException(e);
            }
        } while (this.f3068k.m3220h());
    }
}
