package p052N;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;
import p015D1.C0086b;
import p191z.AbstractC2284y;
import p191z.C2260a;
import p191z.C2261b;

/* renamed from: N.c */
/* loaded from: classes.dex */
public abstract class AbstractC0494c {

    /* renamed from: a */
    public int f1047a;

    /* renamed from: b */
    public int f1048b;

    /* renamed from: c */
    public int f1049c;

    /* renamed from: d */
    public Object f1050d;

    public AbstractC0494c() {
        if (C0086b.f109l == null) {
            C0086b.f109l = new C0086b(8);
        }
    }

    /* renamed from: a */
    public int m1010a(int i2) {
        if (i2 < this.f1049c) {
            return ((ByteBuffer) this.f1050d).getShort(this.f1048b + i2);
        }
        return 0;
    }

    /* renamed from: b */
    public abstract Object mo1011b(View view);

    /* renamed from: c */
    public abstract void mo1012c(View view, CharSequence charSequence);

    /* renamed from: d */
    public void m1013d(View view, CharSequence charSequence) {
        Object tag;
        if (Build.VERSION.SDK_INT >= this.f1048b) {
            mo1012c(view, charSequence);
            return;
        }
        if (Build.VERSION.SDK_INT >= this.f1048b) {
            tag = mo1011b(view);
        } else {
            tag = view.getTag(this.f1047a);
            if (!((Class) this.f1050d).isInstance(tag)) {
                tag = null;
            }
        }
        if (mo1014e(tag, charSequence)) {
            View.AccessibilityDelegate m4433a = AbstractC2284y.m4433a(view);
            C2261b c2261b = m4433a == null ? null : m4433a instanceof C2260a ? ((C2260a) m4433a).f8974a : new C2261b(m4433a);
            if (c2261b == null) {
                c2261b = new C2261b();
            }
            AbstractC2284y.m4436d(view, c2261b);
            view.setTag(this.f1047a, charSequence);
            AbstractC2284y.m4434b(view, this.f1049c);
        }
    }

    /* renamed from: e */
    public abstract boolean mo1014e(Object obj, CharSequence charSequence);
}
