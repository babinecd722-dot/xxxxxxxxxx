package androidx.appcompat.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.media.session.AbstractC1092b;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import com.ragerussia.launcher.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p021F.AbstractC0132c;
import p050M1.C0472f;
import p109d.AbstractC1275a;
import p119g.InterfaceC1374a;
import p127i.AbstractC1494Y;
import p127i.AbstractC1522m;
import p127i.C1448A0;
import p127i.C1450B0;
import p127i.C1452C0;
import p127i.C1496Z;
import p127i.C1533r0;
import p127i.C1541v0;
import p127i.C1543w0;
import p127i.InterfaceC1545x0;
import p127i.InterfaceC1547y0;
import p127i.InterfaceC1549z0;
import p127i.RunnableC1535s0;
import p127i.ViewOnClickListenerC1456E0;
import p127i.ViewOnFocusChangeListenerC1537t0;
import p127i.ViewOnLayoutChangeListenerC1539u0;
import p191z.AbstractC2284y;

/* loaded from: classes.dex */
public class SearchView extends AbstractC1494Y implements InterfaceC1374a {

    /* renamed from: q0 */
    public static final C1448A0 f4065q0;

    /* renamed from: A */
    public final View f4066A;

    /* renamed from: B */
    public final View f4067B;

    /* renamed from: C */
    public final View f4068C;

    /* renamed from: D */
    public final ImageView f4069D;

    /* renamed from: E */
    public final ImageView f4070E;

    /* renamed from: F */
    public final ImageView f4071F;

    /* renamed from: G */
    public final ImageView f4072G;

    /* renamed from: H */
    public final View f4073H;

    /* renamed from: I */
    public C1452C0 f4074I;

    /* renamed from: J */
    public final Rect f4075J;

    /* renamed from: K */
    public final Rect f4076K;

    /* renamed from: L */
    public final int[] f4077L;

    /* renamed from: M */
    public final int[] f4078M;

    /* renamed from: N */
    public final ImageView f4079N;

    /* renamed from: O */
    public final Drawable f4080O;

    /* renamed from: P */
    public final int f4081P;

    /* renamed from: Q */
    public final int f4082Q;

    /* renamed from: R */
    public final Intent f4083R;

    /* renamed from: S */
    public final Intent f4084S;

    /* renamed from: T */
    public final CharSequence f4085T;

    /* renamed from: U */
    public View.OnFocusChangeListener f4086U;

    /* renamed from: V */
    public View.OnClickListener f4087V;

    /* renamed from: W */
    public boolean f4088W;

    /* renamed from: a0 */
    public boolean f4089a0;

    /* renamed from: b0 */
    public AbstractC0132c f4090b0;

    /* renamed from: c0 */
    public boolean f4091c0;

    /* renamed from: d0 */
    public CharSequence f4092d0;

    /* renamed from: e0 */
    public boolean f4093e0;

    /* renamed from: f0 */
    public boolean f4094f0;

    /* renamed from: g0 */
    public int f4095g0;

    /* renamed from: h0 */
    public boolean f4096h0;

    /* renamed from: i0 */
    public CharSequence f4097i0;

    /* renamed from: j0 */
    public boolean f4098j0;

    /* renamed from: k0 */
    public int f4099k0;

    /* renamed from: l0 */
    public SearchableInfo f4100l0;

    /* renamed from: m0 */
    public Bundle f4101m0;

    /* renamed from: n0 */
    public final RunnableC1535s0 f4102n0;

    /* renamed from: o0 */
    public final RunnableC1535s0 f4103o0;

    /* renamed from: p0 */
    public final WeakHashMap f4104p0;

    /* renamed from: z */
    public final SearchAutoComplete f4105z;

    public static class SearchAutoComplete extends AbstractC1522m {

        /* renamed from: o */
        public int f4106o;

        /* renamed from: p */
        public SearchView f4107p;

        /* renamed from: q */
        public boolean f4108q;

        /* renamed from: r */
        public final RunnableC1097d f4109r;

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f4109r = new RunnableC1097d(this);
            this.f4106o = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i2 = configuration.screenWidthDp;
            int i3 = configuration.screenHeightDp;
            if (i2 >= 960 && i3 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i2 < 600) {
                return (i2 < 640 || i3 < 480) ? 160 : 192;
            }
            return 192;
        }

        /* renamed from: a */
        public final void m2458a() {
            if (Build.VERSION.SDK_INT >= 29) {
                AbstractC1096c.m2483b(this, 1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            C1448A0 c1448a0 = SearchView.f4065q0;
            c1448a0.getClass();
            C1448A0.m3414a();
            Method method = c1448a0.f6095c;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.f4106o <= 0 || super.enoughToFilter();
        }

        @Override // p127i.AbstractC1522m, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f4108q) {
                RunnableC1097d runnableC1097d = this.f4109r;
                removeCallbacks(runnableC1097d);
                post(runnableC1097d);
            }
            return onCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z2, int i2, Rect rect) {
            super.onFocusChanged(z2, i2, rect);
            SearchView searchView = this.f4107p;
            searchView.m2457u(searchView.f4089a0);
            searchView.post(searchView.f4102n0);
            if (searchView.f4105z.hasFocus()) {
                searchView.m2446j();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i2, KeyEvent keyEvent) {
            if (i2 == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f4107p.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i2, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z2) {
            super.onWindowFocusChanged(z2);
            if (z2 && this.f4107p.hasFocus() && getVisibility() == 0) {
                this.f4108q = true;
                Context context = getContext();
                C1448A0 c1448a0 = SearchView.f4065q0;
                if (context.getResources().getConfiguration().orientation == 2) {
                    m2458a();
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }

        public void setImeVisibility(boolean z2) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            RunnableC1097d runnableC1097d = this.f4109r;
            if (!z2) {
                this.f4108q = false;
                removeCallbacks(runnableC1097d);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.f4108q = true;
                    return;
                }
                this.f4108q = false;
                removeCallbacks(runnableC1097d);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f4107p = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i2) {
            super.setThreshold(i2);
            this.f4106o = i2;
        }
    }

    static {
        C1448A0 c1448a0 = null;
        if (Build.VERSION.SDK_INT < 29) {
            C1448A0 c1448a02 = new C1448A0();
            c1448a02.f6093a = null;
            c1448a02.f6094b = null;
            c1448a02.f6095c = null;
            C1448A0.m3414a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                c1448a02.f6093a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                c1448a02.f6094b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                c1448a02.f6095c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            c1448a0 = c1448a02;
        }
        f4065q0 = c1448a0;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.f4105z;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.f4094f0 = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.f4105z;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.f4094f0 = false;
    }

    public int getImeOptions() {
        return this.f4105z.getImeOptions();
    }

    public int getInputType() {
        return this.f4105z.getInputType();
    }

    public int getMaxWidth() {
        return this.f4095g0;
    }

    public CharSequence getQuery() {
        return this.f4105z.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f4092d0;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f4100l0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.f4085T : getContext().getText(this.f4100l0.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.f4082Q;
    }

    public int getSuggestionRowLayout() {
        return this.f4081P;
    }

    public AbstractC0132c getSuggestionsAdapter() {
        return this.f4090b0;
    }

    /* renamed from: h */
    public final Intent m2444h(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f4097i0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f4101m0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.f4100l0.getSearchActivity());
        return intent;
    }

    /* renamed from: i */
    public final Intent m2445i(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f4101m0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        intent3.putExtra("calling_package", searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    /* renamed from: j */
    public final void m2446j() {
        int i2 = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.f4105z;
        if (i2 >= 29) {
            AbstractC1096c.m2482a(searchAutoComplete);
            return;
        }
        C1448A0 c1448a0 = f4065q0;
        c1448a0.getClass();
        C1448A0.m3414a();
        Method method = c1448a0.f6093a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        c1448a0.getClass();
        C1448A0.m3414a();
        Method method2 = c1448a0.f6094b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, null);
            } catch (Exception unused2) {
            }
        }
    }

    /* renamed from: k */
    public final void m2447k() {
        SearchAutoComplete searchAutoComplete = this.f4105z;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            searchAutoComplete.setText("");
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        } else if (this.f4088W) {
            clearFocus();
            m2457u(true);
        }
    }

    /* renamed from: l */
    public final void m2448l(int i2) {
        int i3;
        String m3422h;
        Cursor cursor = this.f4090b0.f207m;
        if (cursor != null && cursor.moveToPosition(i2)) {
            Intent intent = null;
            try {
                int i4 = ViewOnClickListenerC1456E0.f6115H;
                String m3422h2 = ViewOnClickListenerC1456E0.m3422h(cursor, cursor.getColumnIndex("suggest_intent_action"));
                if (m3422h2 == null) {
                    m3422h2 = this.f4100l0.getSuggestIntentAction();
                }
                if (m3422h2 == null) {
                    m3422h2 = "android.intent.action.SEARCH";
                }
                String m3422h3 = ViewOnClickListenerC1456E0.m3422h(cursor, cursor.getColumnIndex("suggest_intent_data"));
                if (m3422h3 == null) {
                    m3422h3 = this.f4100l0.getSuggestIntentData();
                }
                if (m3422h3 != null && (m3422h = ViewOnClickListenerC1456E0.m3422h(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                    m3422h3 = m3422h3 + "/" + Uri.encode(m3422h);
                }
                intent = m2444h(m3422h2, m3422h3 == null ? null : Uri.parse(m3422h3), ViewOnClickListenerC1456E0.m3422h(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), ViewOnClickListenerC1456E0.m3422h(cursor, cursor.getColumnIndex("suggest_intent_query")));
            } catch (RuntimeException e) {
                try {
                    i3 = cursor.getPosition();
                } catch (RuntimeException unused) {
                    i3 = -1;
                }
                Log.w("SearchView", "Search suggestions cursor at row " + i3 + " returned exception.", e);
            }
            if (intent != null) {
                try {
                    getContext().startActivity(intent);
                } catch (RuntimeException e3) {
                    Log.e("SearchView", "Failed launch activity: " + intent, e3);
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.f4105z;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    /* renamed from: m */
    public final void m2449m(int i2) {
        Editable text = this.f4105z.getText();
        Cursor cursor = this.f4090b0.f207m;
        if (cursor == null) {
            return;
        }
        if (!cursor.moveToPosition(i2)) {
            setQuery(text);
            return;
        }
        String mo472c = this.f4090b0.mo472c(cursor);
        if (mo472c != null) {
            setQuery(mo472c);
        } else {
            setQuery(text);
        }
    }

    /* renamed from: n */
    public final void m2450n(CharSequence charSequence) {
        setQuery(charSequence);
    }

    /* renamed from: o */
    public final void m2451o() {
        SearchAutoComplete searchAutoComplete = this.f4105z;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        if (this.f4100l0 != null) {
            getContext().startActivity(m2444h("android.intent.action.SEARCH", null, null, text.toString()));
        }
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f4102n0);
        post(this.f4103o0);
        super.onDetachedFromWindow();
    }

    @Override // p127i.AbstractC1494Y, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
        super.onLayout(z2, i2, i3, i4, i5);
        if (z2) {
            int[] iArr = this.f4077L;
            SearchAutoComplete searchAutoComplete = this.f4105z;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.f4078M;
            getLocationInWindow(iArr2);
            int i6 = iArr[1] - iArr2[1];
            int i7 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i7;
            int height = searchAutoComplete.getHeight() + i6;
            Rect rect = this.f4075J;
            rect.set(i7, i6, width, height);
            int i8 = rect.left;
            int i9 = rect.right;
            int i10 = i5 - i3;
            Rect rect2 = this.f4076K;
            rect2.set(i8, 0, i9, i10);
            C1452C0 c1452c0 = this.f4074I;
            if (c1452c0 == null) {
                C1452C0 c1452c02 = new C1452C0(rect2, rect, searchAutoComplete);
                this.f4074I = c1452c02;
                setTouchDelegate(c1452c02);
            } else {
                c1452c0.f6105b.set(rect2);
                Rect rect3 = c1452c0.f6107d;
                rect3.set(rect2);
                int i11 = -c1452c0.f6108e;
                rect3.inset(i11, i11);
                c1452c0.f6106c.set(rect);
            }
        }
    }

    @Override // p127i.AbstractC1494Y, android.view.View
    public final void onMeasure(int i2, int i3) {
        int i4;
        if (this.f4089a0) {
            super.onMeasure(i2, i3);
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode == Integer.MIN_VALUE) {
            int i5 = this.f4095g0;
            size = i5 > 0 ? Math.min(i5, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.f4095g0;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i4 = this.f4095g0) > 0) {
            size = Math.min(i4, size);
        }
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1450B0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1450B0 c1450b0 = (C1450B0) parcelable;
        super.onRestoreInstanceState(c1450b0.f353k);
        m2457u(c1450b0.f6103m);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C1450B0 c1450b0 = new C1450B0(super.onSaveInstanceState());
        c1450b0.f6103m = this.f4089a0;
        return c1450b0;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z2) {
        super.onWindowFocusChanged(z2);
        post(this.f4102n0);
    }

    /* renamed from: p */
    public final void m2452p() {
        boolean isEmpty = TextUtils.isEmpty(this.f4105z.getText());
        int i2 = (!isEmpty || (this.f4088W && !this.f4098j0)) ? 0 : 8;
        ImageView imageView = this.f4071F;
        imageView.setVisibility(i2);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(!isEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    /* renamed from: q */
    public final void m2453q() {
        int[] iArr = this.f4105z.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.f4067B.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.f4068C.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    /* renamed from: r */
    public final void m2454r() {
        Drawable drawable;
        CharSequence queryHint = getQueryHint();
        if (queryHint == null) {
            queryHint = "";
        }
        boolean z2 = this.f4088W;
        SearchAutoComplete searchAutoComplete = this.f4105z;
        if (z2 && (drawable = this.f4080O) != null) {
            int textSize = (int) (searchAutoComplete.getTextSize() * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(queryHint);
            queryHint = spannableStringBuilder;
        }
        searchAutoComplete.setHint(queryHint);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i2, Rect rect) {
        if (this.f4094f0 || !isFocusable()) {
            return false;
        }
        if (this.f4089a0) {
            return super.requestFocus(i2, rect);
        }
        boolean requestFocus = this.f4105z.requestFocus(i2, rect);
        if (requestFocus) {
            m2457u(false);
        }
        return requestFocus;
    }

    /* renamed from: s */
    public final void m2455s() {
        this.f4068C.setVisibility(((this.f4091c0 || this.f4096h0) && !this.f4089a0 && (this.f4070E.getVisibility() == 0 || this.f4072G.getVisibility() == 0)) ? 0 : 8);
    }

    public void setAppSearchData(Bundle bundle) {
        this.f4101m0 = bundle;
    }

    public void setIconified(boolean z2) {
        if (z2) {
            m2447k();
            return;
        }
        m2457u(false);
        SearchAutoComplete searchAutoComplete = this.f4105z;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.f4087V;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z2) {
        if (this.f4088W == z2) {
            return;
        }
        this.f4088W = z2;
        m2457u(z2);
        m2454r();
    }

    public void setImeOptions(int i2) {
        this.f4105z.setImeOptions(i2);
    }

    public void setInputType(int i2) {
        this.f4105z.setInputType(i2);
    }

    public void setMaxWidth(int i2) {
        this.f4095g0 = i2;
        requestLayout();
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.f4086U = onFocusChangeListener;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.f4087V = onClickListener;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.f4092d0 = charSequence;
        m2454r();
    }

    public void setQueryRefinementEnabled(boolean z2) {
        this.f4093e0 = z2;
        AbstractC0132c abstractC0132c = this.f4090b0;
        if (abstractC0132c instanceof ViewOnClickListenerC1456E0) {
            ((ViewOnClickListenerC1456E0) abstractC0132c).f6131z = z2 ? 2 : 1;
        }
    }

    public void setSearchableInfo(SearchableInfo searchableInfo) {
        this.f4100l0 = searchableInfo;
        Intent intent = null;
        SearchAutoComplete searchAutoComplete = this.f4105z;
        if (searchableInfo != null) {
            searchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchAutoComplete.setImeOptions(this.f4100l0.getImeOptions());
            int inputType = this.f4100l0.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.f4100l0.getSuggestAuthority() != null) {
                    inputType |= 589824;
                }
            }
            searchAutoComplete.setInputType(inputType);
            AbstractC0132c abstractC0132c = this.f4090b0;
            if (abstractC0132c != null) {
                abstractC0132c.mo471b(null);
            }
            if (this.f4100l0.getSuggestAuthority() != null) {
                ViewOnClickListenerC1456E0 viewOnClickListenerC1456E0 = new ViewOnClickListenerC1456E0(getContext(), this, this.f4100l0, this.f4104p0);
                this.f4090b0 = viewOnClickListenerC1456E0;
                searchAutoComplete.setAdapter(viewOnClickListenerC1456E0);
                ((ViewOnClickListenerC1456E0) this.f4090b0).f6131z = this.f4093e0 ? 2 : 1;
            }
            m2454r();
        }
        SearchableInfo searchableInfo2 = this.f4100l0;
        boolean z2 = false;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.f4100l0.getVoiceSearchLaunchWebSearch()) {
                intent = this.f4083R;
            } else if (this.f4100l0.getVoiceSearchLaunchRecognizer()) {
                intent = this.f4084S;
            }
            if (intent != null) {
                z2 = getContext().getPackageManager().resolveActivity(intent, 65536) != null;
            }
        }
        this.f4096h0 = z2;
        if (z2) {
            searchAutoComplete.setPrivateImeOptions("nm");
        }
        m2457u(this.f4089a0);
    }

    public void setSubmitButtonEnabled(boolean z2) {
        this.f4091c0 = z2;
        m2457u(this.f4089a0);
    }

    public void setSuggestionsAdapter(AbstractC0132c abstractC0132c) {
        this.f4090b0 = abstractC0132c;
        this.f4105z.setAdapter(abstractC0132c);
    }

    /* renamed from: t */
    public final void m2456t(boolean z2) {
        boolean z3 = this.f4091c0;
        this.f4070E.setVisibility((!z3 || !(z3 || this.f4096h0) || this.f4089a0 || !hasFocus() || (!z2 && this.f4096h0)) ? 8 : 0);
    }

    /* renamed from: u */
    public final void m2457u(boolean z2) {
        this.f4089a0 = z2;
        int i2 = 8;
        int i3 = z2 ? 0 : 8;
        boolean isEmpty = TextUtils.isEmpty(this.f4105z.getText());
        this.f4069D.setVisibility(i3);
        m2456t(!isEmpty);
        this.f4066A.setVisibility(z2 ? 8 : 0);
        ImageView imageView = this.f4079N;
        imageView.setVisibility((imageView.getDrawable() == null || this.f4088W) ? 8 : 0);
        m2452p();
        if (this.f4096h0 && !this.f4089a0 && isEmpty) {
            this.f4070E.setVisibility(8);
            i2 = 0;
        }
        this.f4072G.setVisibility(i2);
        m2455s();
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f4075J = new Rect();
        this.f4076K = new Rect();
        this.f4077L = new int[2];
        this.f4078M = new int[2];
        this.f4102n0 = new RunnableC1535s0(this, 0);
        this.f4103o0 = new RunnableC1535s0(this, 1);
        this.f4104p0 = new WeakHashMap();
        ViewOnClickListenerC1094a viewOnClickListenerC1094a = new ViewOnClickListenerC1094a(this);
        ViewOnKeyListenerC1095b viewOnKeyListenerC1095b = new ViewOnKeyListenerC1095b(this);
        C1541v0 c1541v0 = new C1541v0(this);
        C1543w0 c1543w0 = new C1543w0(this);
        C1496Z c1496z = new C1496Z(this, 1);
        C1533r0 c1533r0 = new C1533r0(this);
        int[] iArr = AbstractC1275a.f5208q;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i2, 0);
        C0472f c0472f = new C0472f(context, obtainStyledAttributes);
        AbstractC2284y.m4435c(this, context, iArr, attributeSet, obtainStyledAttributes, i2);
        LayoutInflater.from(context).inflate(obtainStyledAttributes.getResourceId(9, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.f4105z = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f4066A = findViewById(R.id.search_edit_frame);
        View findViewById = findViewById(R.id.search_plate);
        this.f4067B = findViewById;
        View findViewById2 = findViewById(R.id.submit_area);
        this.f4068C = findViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.f4069D = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.f4070E = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.f4071F = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.f4072G = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.f4079N = imageView5;
        findViewById.setBackground(c0472f.m938O(10));
        findViewById2.setBackground(c0472f.m938O(14));
        imageView.setImageDrawable(c0472f.m938O(13));
        imageView2.setImageDrawable(c0472f.m938O(7));
        imageView3.setImageDrawable(c0472f.m938O(4));
        imageView4.setImageDrawable(c0472f.m938O(16));
        imageView5.setImageDrawable(c0472f.m938O(13));
        this.f4080O = c0472f.m938O(12);
        AbstractC1092b.m2413v(imageView, getResources().getString(R.string.abc_searchview_description_search));
        this.f4081P = obtainStyledAttributes.getResourceId(15, R.layout.abc_search_dropdown_item_icons_2line);
        this.f4082Q = obtainStyledAttributes.getResourceId(5, 0);
        imageView.setOnClickListener(viewOnClickListenerC1094a);
        imageView3.setOnClickListener(viewOnClickListenerC1094a);
        imageView2.setOnClickListener(viewOnClickListenerC1094a);
        imageView4.setOnClickListener(viewOnClickListenerC1094a);
        searchAutoComplete.setOnClickListener(viewOnClickListenerC1094a);
        searchAutoComplete.addTextChangedListener(c1533r0);
        searchAutoComplete.setOnEditorActionListener(c1541v0);
        searchAutoComplete.setOnItemClickListener(c1543w0);
        searchAutoComplete.setOnItemSelectedListener(c1496z);
        searchAutoComplete.setOnKeyListener(viewOnKeyListenerC1095b);
        searchAutoComplete.setOnFocusChangeListener(new ViewOnFocusChangeListenerC1537t0(this));
        setIconifiedByDefault(obtainStyledAttributes.getBoolean(8, true));
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(1, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.f4085T = obtainStyledAttributes.getText(6);
        this.f4092d0 = obtainStyledAttributes.getText(11);
        int i3 = obtainStyledAttributes.getInt(3, -1);
        if (i3 != -1) {
            setImeOptions(i3);
        }
        int i4 = obtainStyledAttributes.getInt(2, -1);
        if (i4 != -1) {
            setInputType(i4);
        }
        setFocusable(obtainStyledAttributes.getBoolean(0, true));
        c0472f.m949b0();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.f4083R = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.f4084S = intent2;
        intent2.addFlags(268435456);
        View findViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.f4073H = findViewById3;
        if (findViewById3 != null) {
            findViewById3.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC1539u0(this));
        }
        m2457u(this.f4088W);
        m2454r();
    }

    public void setOnCloseListener(InterfaceC1545x0 interfaceC1545x0) {
    }

    public void setOnQueryTextListener(InterfaceC1547y0 interfaceC1547y0) {
    }

    public void setOnSuggestionListener(InterfaceC1549z0 interfaceC1549z0) {
    }
}
