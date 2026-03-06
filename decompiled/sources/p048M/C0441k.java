package p048M;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.lifecycle.AbstractC1175i;
import androidx.lifecycle.C1181o;
import androidx.lifecycle.InterfaceC1167a;
import java.util.Iterator;
import java.util.WeakHashMap;
import p134k.AbstractC1672e;
import p134k.C1668a;
import p134k.C1670c;

/* renamed from: M.k */
/* loaded from: classes.dex */
public final class C0441k implements InterfaceC1167a {

    /* renamed from: a */
    public final /* synthetic */ AbstractC1175i f875a;

    /* renamed from: b */
    public final /* synthetic */ EmojiCompatInitializer f876b;

    public C0441k(EmojiCompatInitializer emojiCompatInitializer, AbstractC1175i abstractC1175i) {
        this.f876b = emojiCompatInitializer;
        this.f875a = abstractC1175i;
    }

    @Override // androidx.lifecycle.InterfaceC1167a
    /* renamed from: a */
    public final void mo829a() {
        this.f876b.getClass();
        (Build.VERSION.SDK_INT >= 28 ? AbstractC0432b.m817a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new RunnableC0445o(), 500L);
        C1181o c1181o = (C1181o) this.f875a;
        c1181o.getClass();
        c1181o.m2807c("removeObserver");
        C1668a c1668a = c1181o.f4429b;
        C1670c c1670c = (C1670c) c1668a.f6873o.get(this);
        if (c1670c != null) {
            c1668a.f6872n--;
            WeakHashMap weakHashMap = c1668a.f6871m;
            if (!weakHashMap.isEmpty()) {
                Iterator it = weakHashMap.keySet().iterator();
                while (it.hasNext()) {
                    ((AbstractC1672e) it.next()).mo3665a(c1670c);
                }
            }
            C1670c c1670c2 = c1670c.f6880n;
            if (c1670c2 != null) {
                c1670c2.f6879m = c1670c.f6879m;
            } else {
                c1668a.f6869k = c1670c.f6879m;
            }
            C1670c c1670c3 = c1670c.f6879m;
            if (c1670c3 != null) {
                c1670c3.f6880n = c1670c2;
            } else {
                c1668a.f6870l = c1670c2;
            }
            c1670c.f6879m = null;
            c1670c.f6880n = null;
        }
        c1668a.f6873o.remove(this);
    }
}
