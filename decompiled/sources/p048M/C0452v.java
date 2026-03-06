package p048M;

import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.TextWatcher;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: M.v */
/* loaded from: classes.dex */
public final class C0452v implements TextWatcher, SpanWatcher {

    /* renamed from: k */
    public final Object f910k;

    /* renamed from: l */
    public final AtomicInteger f911l = new AtomicInteger(0);

    public C0452v(Object obj) {
        this.f910k = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        ((TextWatcher) this.f910k).afterTextChanged(editable);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
        ((TextWatcher) this.f910k).beforeTextChanged(charSequence, i2, i3, i4);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanAdded(Spannable spannable, Object obj, int i2, int i3) {
        if (this.f911l.get() <= 0 || !(obj instanceof C0454x)) {
            ((SpanWatcher) this.f910k).onSpanAdded(spannable, obj, i2, i3);
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanChanged(Spannable spannable, Object obj, int i2, int i3, int i4, int i5) {
        int i6;
        int i7;
        if (this.f911l.get() <= 0 || !(obj instanceof C0454x)) {
            if (Build.VERSION.SDK_INT < 28) {
                if (i2 > i3) {
                    i2 = 0;
                }
                if (i4 > i5) {
                    i6 = i2;
                    i7 = 0;
                    ((SpanWatcher) this.f910k).onSpanChanged(spannable, obj, i6, i3, i7, i5);
                }
            }
            i6 = i2;
            i7 = i4;
            ((SpanWatcher) this.f910k).onSpanChanged(spannable, obj, i6, i3, i7, i5);
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanRemoved(Spannable spannable, Object obj, int i2, int i3) {
        if (this.f911l.get() <= 0 || !(obj instanceof C0454x)) {
            ((SpanWatcher) this.f910k).onSpanRemoved(spannable, obj, i2, i3);
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
        ((TextWatcher) this.f910k).onTextChanged(charSequence, i2, i3, i4);
    }
}
