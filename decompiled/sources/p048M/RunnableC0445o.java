package p048M;

import android.os.Trace;
import p176v.AbstractC2156d;

/* renamed from: M.o */
/* loaded from: classes.dex */
public final class RunnableC0445o implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i2 = AbstractC2156d.f8650a;
            Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
            if (C0440j.f866j != null) {
                C0440j.m823a().m825c();
            }
            Trace.endSection();
        } catch (Throwable th) {
            int i3 = AbstractC2156d.f8650a;
            Trace.endSection();
            throw th;
        }
    }
}
