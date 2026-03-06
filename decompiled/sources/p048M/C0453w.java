package p048M;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;
import p165r2.AbstractC2050e;

/* renamed from: M.w */
/* loaded from: classes.dex */
public final class C0453w extends SpannableStringBuilder {

    /* renamed from: a */
    public final Class f912a;

    /* renamed from: b */
    public final ArrayList f913b;

    public C0453w(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.f913b = new ArrayList();
        AbstractC2050e.m4039a(cls, "watcherClass cannot be null");
        this.f912a = cls;
    }

    /* renamed from: a */
    public final void m841a() {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f913b;
            if (i2 >= arrayList.size()) {
                return;
            }
            ((C0452v) arrayList.get(i2)).f911l.incrementAndGet();
            i2++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    /* renamed from: b */
    public final void m842b() {
        m845e();
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f913b;
            if (i2 >= arrayList.size()) {
                return;
            }
            ((C0452v) arrayList.get(i2)).onTextChanged(this, 0, length(), length());
            i2++;
        }
    }

    /* renamed from: c */
    public final C0452v m843c(Object obj) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f913b;
            if (i2 >= arrayList.size()) {
                return null;
            }
            C0452v c0452v = (C0452v) arrayList.get(i2);
            if (c0452v.f910k == obj) {
                return c0452v;
            }
            i2++;
        }
    }

    /* renamed from: d */
    public final boolean m844d(Object obj) {
        if (obj != null) {
            if (this.f912a == obj.getClass()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable delete(int i2, int i3) {
        super.delete(i2, i3);
        return this;
    }

    /* renamed from: e */
    public final void m845e() {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f913b;
            if (i2 >= arrayList.size()) {
                return;
            }
            ((C0452v) arrayList.get(i2)).f911l.decrementAndGet();
            i2++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        C0452v m843c;
        if (m844d(obj) && (m843c = m843c(obj)) != null) {
            obj = m843c;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        C0452v m843c;
        if (m844d(obj) && (m843c = m843c(obj)) != null) {
            obj = m843c;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        C0452v m843c;
        if (m844d(obj) && (m843c = m843c(obj)) != null) {
            obj = m843c;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i2, int i3, Class cls) {
        if (this.f912a != cls) {
            return super.getSpans(i2, i3, cls);
        }
        C0452v[] c0452vArr = (C0452v[]) super.getSpans(i2, i3, C0452v.class);
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, c0452vArr.length);
        for (int i4 = 0; i4 < c0452vArr.length; i4++) {
            objArr[i4] = c0452vArr[i4].f910k;
        }
        return objArr;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i2, CharSequence charSequence) {
        super.insert(i2, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i2, int i3, Class cls) {
        if (cls == null || this.f912a == cls) {
            cls = C0452v.class;
        }
        return super.nextSpanTransition(i2, i3, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        C0452v c0452v;
        if (m844d(obj)) {
            c0452v = m843c(obj);
            if (c0452v != null) {
                obj = c0452v;
            }
        } else {
            c0452v = null;
        }
        super.removeSpan(obj);
        if (c0452v != null) {
            this.f913b.remove(c0452v);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i2, int i3, CharSequence charSequence) {
        replace(i2, i3, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i2, int i3, int i4) {
        if (m844d(obj)) {
            C0452v c0452v = new C0452v(obj);
            this.f913b.add(c0452v);
            obj = c0452v;
        }
        super.setSpan(obj, i2, i3, i4);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i2, int i3) {
        return new C0453w(this.f912a, this, i2, i3);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i2, int i3) {
        super.delete(i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i2, CharSequence charSequence) {
        super.insert(i2, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i2, int i3, CharSequence charSequence, int i4, int i5) {
        replace(i2, i3, charSequence, i4, i5);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i2, CharSequence charSequence, int i3, int i4) {
        super.insert(i2, charSequence, i3, i4);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i2, int i3, CharSequence charSequence) {
        m841a();
        super.replace(i2, i3, charSequence);
        m845e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char c2) {
        super.append(c2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i2, CharSequence charSequence, int i3, int i4) {
        super.insert(i2, charSequence, i3, i4);
        return this;
    }

    public C0453w(Class cls, C0453w c0453w, int i2, int i3) {
        super(c0453w, i2, i3);
        this.f913b = new ArrayList();
        AbstractC2050e.m4039a(cls, "watcherClass cannot be null");
        this.f912a = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c2) {
        super.append(c2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char c2) {
        super.append(c2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i2, int i3, CharSequence charSequence, int i4, int i5) {
        m841a();
        super.replace(i2, i3, charSequence, i4, i5);
        m845e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence, int i2, int i3) {
        super.append(charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i2, int i3) {
        super.append(charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i2, int i3) {
        super.append(charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i2) {
        super.append(charSequence, obj, i2);
        return this;
    }
}
