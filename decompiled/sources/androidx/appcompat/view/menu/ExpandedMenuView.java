package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import p050M1.C0472f;
import p123h.InterfaceC1407h;
import p123h.MenuItemC1409j;

/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements InterfaceC1407h, AdapterView.OnItemClickListener {

    /* renamed from: k */
    public static final int[] f3980k = {R.attr.background, R.attr.divider};

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        C0472f m924X = C0472f.m924X(context, attributeSet, f3980k, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) m924X.f998m;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(m924X.m938O(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(m924X.m938O(1));
        }
        m924X.m949b0();
    }

    @Override // p123h.InterfaceC1407h
    /* renamed from: a */
    public final boolean mo2423a(MenuItemC1409j menuItemC1409j) {
        throw null;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i2, long j3) {
        throw null;
    }
}
