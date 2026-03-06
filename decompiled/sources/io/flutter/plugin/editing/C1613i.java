package io.flutter.plugin.editing;

import android.graphics.Rect;
import android.os.Build;
import android.os.IBinder;
import android.text.Selection;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import io.flutter.plugin.platform.C1625l;
import io.flutter.plugin.platform.C1626m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p001A.AbstractC0006g;
import p015D1.C0085a;
import p015D1.C0089e;
import p067R.C0687i;
import p099a0.C1064e;
import p112d2.C1307o;
import p112d2.C1308p;
import p120g0.C1379b;

/* renamed from: io.flutter.plugin.editing.i */
/* loaded from: classes.dex */
public final class C1613i implements InterfaceC1608d {

    /* renamed from: a */
    public final View f6600a;

    /* renamed from: b */
    public final InputMethodManager f6601b;

    /* renamed from: c */
    public final AutofillManager f6602c;

    /* renamed from: d */
    public final C0085a f6603d;

    /* renamed from: e */
    public C0687i f6604e = new C0687i(1, 0, 6);

    /* renamed from: f */
    public C1307o f6605f;

    /* renamed from: g */
    public SparseArray f6606g;

    /* renamed from: h */
    public C1609e f6607h;

    /* renamed from: i */
    public boolean f6608i;

    /* renamed from: j */
    public InputConnection f6609j;

    /* renamed from: k */
    public final C1626m f6610k;

    /* renamed from: l */
    public final C1625l f6611l;

    /* renamed from: m */
    public Rect f6612m;

    /* renamed from: n */
    public final ImeSyncDeferringInsetsCallback f6613n;

    /* renamed from: o */
    public C1308p f6614o;

    /* renamed from: p */
    public boolean f6615p;

    public C1613i(View view, C0085a c0085a, C1064e c1064e, C1626m c1626m, C1625l c1625l) {
        this.f6600a = view;
        this.f6607h = new C1609e(null, view);
        this.f6601b = (InputMethodManager) view.getContext().getSystemService("input_method");
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            this.f6602c = AbstractC0006g.m142n(view.getContext().getSystemService(AbstractC0006g.m146r()));
        } else {
            this.f6602c = null;
        }
        if (i2 >= 30) {
            ImeSyncDeferringInsetsCallback imeSyncDeferringInsetsCallback = new ImeSyncDeferringInsetsCallback(view);
            this.f6613n = imeSyncDeferringInsetsCallback;
            imeSyncDeferringInsetsCallback.install();
        }
        this.f6603d = c0085a;
        c0085a.f108m = new C1379b(this, 12);
        ((C0089e) c0085a.f107l).m379g("TextInputClient.requestExistingInputState", null, null);
        this.f6610k = c1626m;
        c1626m.f6663g = this;
        this.f6611l = c1625l;
        c1625l.f6645f = this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0086, code lost:
    
        if (r10 == r0.f5330e) goto L38;
     */
    @Override // io.flutter.plugin.editing.InterfaceC1608d
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo3569a(boolean z2) {
        AutofillManager autofillManager;
        AutofillValue forText;
        if (z2) {
            String c1609e = this.f6607h.toString();
            if (Build.VERSION.SDK_INT >= 26 && (autofillManager = this.f6602c) != null && this.f6606g != null) {
                int hashCode = ((String) this.f6605f.f5322j.f112k).hashCode();
                forText = AutofillValue.forText(c1609e);
                autofillManager.notifyValueChanged(this.f6600a, hashCode, forText);
            }
        }
        C1609e c1609e2 = this.f6607h;
        c1609e2.getClass();
        int selectionStart = Selection.getSelectionStart(c1609e2);
        C1609e c1609e3 = this.f6607h;
        c1609e3.getClass();
        int selectionEnd = Selection.getSelectionEnd(c1609e3);
        C1609e c1609e4 = this.f6607h;
        c1609e4.getClass();
        int composingSpanStart = BaseInputConnection.getComposingSpanStart(c1609e4);
        C1609e c1609e5 = this.f6607h;
        c1609e5.getClass();
        int composingSpanEnd = BaseInputConnection.getComposingSpanEnd(c1609e5);
        C1609e c1609e6 = this.f6607h;
        c1609e6.getClass();
        ArrayList arrayList = c1609e6.f6580e;
        ArrayList arrayList2 = new ArrayList(arrayList);
        arrayList.clear();
        if (this.f6614o != null) {
            if (this.f6607h.toString().equals(this.f6614o.f5326a)) {
                C1308p c1308p = this.f6614o;
                if (selectionStart == c1308p.f5327b) {
                    if (selectionEnd == c1308p.f5328c) {
                        if (composingSpanStart == c1308p.f5329d) {
                        }
                    }
                }
            }
            this.f6607h.toString();
            boolean z3 = this.f6605f.f5317e;
            C0085a c0085a = this.f6603d;
            if (z3) {
                int i2 = this.f6604e.f1951c;
                c0085a.getClass();
                arrayList2.size();
                HashMap hashMap = new HashMap();
                JSONArray jSONArray = new JSONArray();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    C1611g c1611g = (C1611g) it.next();
                    c1611g.getClass();
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("oldText", c1611g.f6592a.toString());
                        jSONObject.put("deltaText", c1611g.f6593b.toString());
                        jSONObject.put("deltaStart", c1611g.f6594c);
                        jSONObject.put("deltaEnd", c1611g.f6595d);
                        jSONObject.put("selectionBase", c1611g.f6596e);
                        jSONObject.put("selectionExtent", c1611g.f6597f);
                        jSONObject.put("composingBase", c1611g.f6598g);
                        jSONObject.put("composingExtent", c1611g.f6599h);
                    } catch (JSONException e) {
                        Log.e("TextEditingDelta", "unable to create JSONObject: " + e);
                    }
                    jSONArray.put(jSONObject);
                }
                hashMap.put("deltas", jSONArray);
                ((C0089e) c0085a.f107l).m379g("TextInputClient.updateEditingStateWithDeltas", Arrays.asList(Integer.valueOf(i2), hashMap), null);
                this.f6607h.f6580e.clear();
            } else {
                int i3 = this.f6604e.f1951c;
                String c1609e7 = this.f6607h.toString();
                c0085a.getClass();
                ((C0089e) c0085a.f107l).m379g("TextInputClient.updateEditingState", Arrays.asList(Integer.valueOf(i3), C0085a.m340t(c1609e7, selectionStart, selectionEnd, composingSpanStart, composingSpanEnd)), null);
            }
            this.f6614o = new C1308p(this.f6607h.toString(), selectionStart, selectionEnd, composingSpanStart, composingSpanEnd);
            return;
        }
        this.f6607h.f6580e.clear();
    }

    /* renamed from: b */
    public final void m3595b(int i2) {
        C0687i c0687i = this.f6604e;
        int i3 = c0687i.f1950b;
        if ((i3 == 3 || i3 == 4) && c0687i.f1951c == i2) {
            this.f6604e = new C0687i(1, 0, 6);
            m3597d();
            View view = this.f6600a;
            IBinder applicationWindowToken = view.getApplicationWindowToken();
            InputMethodManager inputMethodManager = this.f6601b;
            inputMethodManager.hideSoftInputFromWindow(applicationWindowToken, 0);
            inputMethodManager.restartInput(view);
            this.f6608i = false;
        }
    }

    /* renamed from: c */
    public final void m3596c() {
        this.f6610k.f6663g = null;
        this.f6611l.f6645f = null;
        this.f6603d.f108m = null;
        m3597d();
        this.f6607h.m3578e(this);
        ImeSyncDeferringInsetsCallback imeSyncDeferringInsetsCallback = this.f6613n;
        if (imeSyncDeferringInsetsCallback != null) {
            imeSyncDeferringInsetsCallback.remove();
        }
    }

    /* renamed from: d */
    public final void m3597d() {
        AutofillManager autofillManager;
        C1307o c1307o;
        C0089e c0089e;
        if (Build.VERSION.SDK_INT < 26 || (autofillManager = this.f6602c) == null || (c1307o = this.f6605f) == null || (c0089e = c1307o.f5322j) == null || this.f6606g == null) {
            return;
        }
        autofillManager.notifyViewExited(this.f6600a, ((String) c0089e.f112k).hashCode());
    }

    /* renamed from: e */
    public final void m3598e(C1307o c1307o) {
        C0089e c0089e;
        AutofillValue forText;
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        if (c1307o == null || (c0089e = c1307o.f5322j) == null) {
            this.f6606g = null;
            return;
        }
        SparseArray sparseArray = new SparseArray();
        this.f6606g = sparseArray;
        C1307o[] c1307oArr = c1307o.f5324l;
        if (c1307oArr == null) {
            sparseArray.put(((String) c0089e.f112k).hashCode(), c1307o);
            return;
        }
        for (C1307o c1307o2 : c1307oArr) {
            C0089e c0089e2 = c1307o2.f5322j;
            if (c0089e2 != null) {
                SparseArray sparseArray2 = this.f6606g;
                String str = (String) c0089e2.f112k;
                sparseArray2.put(str.hashCode(), c1307o2);
                AutofillManager autofillManager = this.f6602c;
                int hashCode = str.hashCode();
                forText = AutofillValue.forText(((C1308p) c0089e2.f114m).f5326a);
                autofillManager.notifyValueChanged(this.f6600a, hashCode, forText);
            }
        }
    }
}
