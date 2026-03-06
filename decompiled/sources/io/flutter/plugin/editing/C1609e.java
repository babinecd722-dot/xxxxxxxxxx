package io.flutter.plugin.editing;

import android.text.Selection;
import android.text.SpannableStringBuilder;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import java.util.ArrayList;
import java.util.Iterator;
import p112d2.C1308p;

/* renamed from: io.flutter.plugin.editing.e */
/* loaded from: classes.dex */
public final class C1609e extends SpannableStringBuilder {

    /* renamed from: a */
    public int f6576a = 0;

    /* renamed from: b */
    public int f6577b = 0;

    /* renamed from: c */
    public final ArrayList f6578c = new ArrayList();

    /* renamed from: d */
    public final ArrayList f6579d = new ArrayList();

    /* renamed from: e */
    public final ArrayList f6580e = new ArrayList();

    /* renamed from: f */
    public String f6581f;

    /* renamed from: g */
    public String f6582g;

    /* renamed from: h */
    public int f6583h;

    /* renamed from: i */
    public int f6584i;

    /* renamed from: j */
    public int f6585j;

    /* renamed from: k */
    public int f6586k;

    /* renamed from: l */
    public final C1607c f6587l;

    public C1609e(C1308p c1308p, View view) {
        this.f6587l = new C1607c(view, this);
        if (c1308p != null) {
            m3579f(c1308p);
        }
    }

    /* renamed from: a */
    public final void m3574a(InterfaceC1608d interfaceC1608d) {
        if (this.f6577b > 0) {
            Log.e("ListenableEditingState", "adding a listener " + interfaceC1608d.toString() + " in a listener callback");
        }
        if (this.f6576a <= 0) {
            this.f6578c.add(interfaceC1608d);
        } else {
            Log.w("ListenableEditingState", "a listener was added to EditingState while a batch edit was in progress");
            this.f6579d.add(interfaceC1608d);
        }
    }

    /* renamed from: b */
    public final void m3575b() {
        this.f6576a++;
        if (this.f6577b > 0) {
            Log.e("ListenableEditingState", "editing state should not be changed in a listener callback");
        }
        if (this.f6576a != 1 || this.f6578c.isEmpty()) {
            return;
        }
        this.f6582g = toString();
        this.f6583h = Selection.getSelectionStart(this);
        this.f6584i = Selection.getSelectionEnd(this);
        this.f6585j = BaseInputConnection.getComposingSpanStart(this);
        this.f6586k = BaseInputConnection.getComposingSpanEnd(this);
    }

    /* renamed from: c */
    public final void m3576c() {
        int i2 = this.f6576a;
        if (i2 == 0) {
            Log.e("ListenableEditingState", "endBatchEdit called without a matching beginBatchEdit");
            return;
        }
        ArrayList arrayList = this.f6578c;
        ArrayList arrayList2 = this.f6579d;
        if (i2 == 1) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                InterfaceC1608d interfaceC1608d = (InterfaceC1608d) it.next();
                this.f6577b++;
                interfaceC1608d.mo3569a(true);
                this.f6577b--;
            }
            if (!arrayList.isEmpty()) {
                String.valueOf(arrayList.size());
                m3577d(!toString().equals(this.f6582g), (this.f6583h == Selection.getSelectionStart(this) && this.f6584i == Selection.getSelectionEnd(this)) ? false : true, (this.f6585j == BaseInputConnection.getComposingSpanStart(this) && this.f6586k == BaseInputConnection.getComposingSpanEnd(this)) ? false : true);
            }
        }
        arrayList.addAll(arrayList2);
        arrayList2.clear();
        this.f6576a--;
    }

    /* renamed from: d */
    public final void m3577d(boolean z2, boolean z3, boolean z4) {
        if (z2 || z3 || z4) {
            Iterator it = this.f6578c.iterator();
            while (it.hasNext()) {
                InterfaceC1608d interfaceC1608d = (InterfaceC1608d) it.next();
                this.f6577b++;
                interfaceC1608d.mo3569a(z2);
                this.f6577b--;
            }
        }
    }

    /* renamed from: e */
    public final void m3578e(InterfaceC1608d interfaceC1608d) {
        if (this.f6577b > 0) {
            Log.e("ListenableEditingState", "removing a listener " + interfaceC1608d.toString() + " in a listener callback");
        }
        this.f6578c.remove(interfaceC1608d);
        if (this.f6576a > 0) {
            this.f6579d.remove(interfaceC1608d);
        }
    }

    /* renamed from: f */
    public final void m3579f(C1308p c1308p) {
        int i2;
        m3575b();
        replace(0, length(), (CharSequence) c1308p.f5326a);
        int i3 = c1308p.f5327b;
        if (i3 >= 0) {
            Selection.setSelection(this, i3, c1308p.f5328c);
        } else {
            Selection.removeSelection(this);
        }
        int i4 = c1308p.f5329d;
        if (i4 < 0 || i4 >= (i2 = c1308p.f5330e)) {
            BaseInputConnection.removeComposingSpans(this);
        } else {
            this.f6587l.setComposingRegion(i4, i2);
        }
        this.f6580e.clear();
        m3576c();
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i2, int i3, int i4) {
        super.setSpan(obj, i2, i3, i4);
        ArrayList arrayList = this.f6580e;
        String c1609e = toString();
        int selectionStart = Selection.getSelectionStart(this);
        int selectionEnd = Selection.getSelectionEnd(this);
        int composingSpanStart = BaseInputConnection.getComposingSpanStart(this);
        int composingSpanEnd = BaseInputConnection.getComposingSpanEnd(this);
        C1611g c1611g = new C1611g();
        c1611g.f6596e = selectionStart;
        c1611g.f6597f = selectionEnd;
        c1611g.f6598g = composingSpanStart;
        c1611g.f6599h = composingSpanEnd;
        c1611g.f6592a = c1609e;
        c1611g.f6593b = "";
        c1611g.f6594c = -1;
        c1611g.f6595d = -1;
        arrayList.add(c1611g);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final String toString() {
        String str = this.f6581f;
        if (str != null) {
            return str;
        }
        String spannableStringBuilder = super.toString();
        this.f6581f = spannableStringBuilder;
        return spannableStringBuilder;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i2, int i3, CharSequence charSequence, int i4, int i5) {
        if (this.f6577b > 0) {
            Log.e("ListenableEditingState", "editing state should not be changed in a listener callback");
        }
        String c1609e = toString();
        int i6 = i3 - i2;
        boolean z2 = i6 != i5 - i4;
        for (int i7 = 0; i7 < i6 && !z2; i7++) {
            z2 |= charAt(i2 + i7) != charSequence.charAt(i4 + i7);
        }
        if (z2) {
            this.f6581f = null;
        }
        int selectionStart = Selection.getSelectionStart(this);
        int selectionEnd = Selection.getSelectionEnd(this);
        int composingSpanStart = BaseInputConnection.getComposingSpanStart(this);
        int composingSpanEnd = BaseInputConnection.getComposingSpanEnd(this);
        SpannableStringBuilder replace = super.replace(i2, i3, charSequence, i4, i5);
        ArrayList arrayList = this.f6580e;
        int selectionStart2 = Selection.getSelectionStart(this);
        int selectionEnd2 = Selection.getSelectionEnd(this);
        int composingSpanStart2 = BaseInputConnection.getComposingSpanStart(this);
        int composingSpanEnd2 = BaseInputConnection.getComposingSpanEnd(this);
        C1611g c1611g = new C1611g();
        c1611g.f6596e = selectionStart2;
        c1611g.f6597f = selectionEnd2;
        c1611g.f6598g = composingSpanStart2;
        c1611g.f6599h = composingSpanEnd2;
        String charSequence2 = charSequence.toString();
        c1611g.f6592a = c1609e;
        c1611g.f6593b = charSequence2;
        c1611g.f6594c = i2;
        c1611g.f6595d = i3;
        arrayList.add(c1611g);
        if (this.f6576a > 0) {
            return replace;
        }
        m3577d(z2, (Selection.getSelectionStart(this) == selectionStart && Selection.getSelectionEnd(this) == selectionEnd) ? false : true, (BaseInputConnection.getComposingSpanStart(this) == composingSpanStart && BaseInputConnection.getComposingSpanEnd(this) == composingSpanEnd) ? false : true);
        return replace;
    }
}
