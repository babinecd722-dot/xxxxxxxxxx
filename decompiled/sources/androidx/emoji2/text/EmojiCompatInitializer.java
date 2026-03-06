package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.C1181o;
import androidx.lifecycle.InterfaceC1179m;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import p048M.C0440j;
import p048M.C0441k;
import p048M.C0444n;
import p048M.C0450t;
import p132j1.C1662a;
import p132j1.InterfaceC1663b;

/* loaded from: classes.dex */
public class EmojiCompatInitializer implements InterfaceC1663b {
    @Override // p132j1.InterfaceC1663b
    /* renamed from: a */
    public final List mo2799a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // p132j1.InterfaceC1663b
    /* renamed from: b */
    public final Object mo2800b(Context context) {
        Object obj;
        C0450t c0450t = new C0450t(new C0444n(context, 0));
        c0450t.f906b = 1;
        if (C0440j.f866j == null) {
            synchronized (C0440j.f865i) {
                try {
                    if (C0440j.f866j == null) {
                        C0440j.f866j = new C0440j(c0450t);
                    }
                } finally {
                }
            }
        }
        C1662a m3660c = C1662a.m3660c(context);
        m3660c.getClass();
        synchronized (C1662a.f6859e) {
            try {
                obj = m3660c.f6860a.get(ProcessLifecycleInitializer.class);
                if (obj == null) {
                    obj = m3660c.m3662b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } finally {
            }
        }
        C1181o mo1716a = ((InterfaceC1179m) obj).mo1716a();
        mo1716a.m2805a(new C0441k(this, mo1716a));
        return Boolean.TRUE;
    }
}
