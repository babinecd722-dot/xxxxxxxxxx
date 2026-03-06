package p127i;

import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import com.ragerussia.launcher.R;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;
import p021F.AbstractC0132c;
import p021F.C0130a;
import p021F.C0131b;
import p158q.AbstractC1987a;

/* renamed from: i.E0 */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC1456E0 extends AbstractC0132c implements View.OnClickListener {

    /* renamed from: H */
    public static final /* synthetic */ int f6115H = 0;

    /* renamed from: A */
    public ColorStateList f6116A;

    /* renamed from: B */
    public int f6117B;

    /* renamed from: C */
    public int f6118C;

    /* renamed from: D */
    public int f6119D;

    /* renamed from: E */
    public int f6120E;

    /* renamed from: F */
    public int f6121F;

    /* renamed from: G */
    public int f6122G;

    /* renamed from: r */
    public final int f6123r;

    /* renamed from: s */
    public final int f6124s;

    /* renamed from: t */
    public final LayoutInflater f6125t;

    /* renamed from: u */
    public final SearchView f6126u;

    /* renamed from: v */
    public final SearchableInfo f6127v;

    /* renamed from: w */
    public final Context f6128w;

    /* renamed from: x */
    public final WeakHashMap f6129x;

    /* renamed from: y */
    public final int f6130y;

    /* renamed from: z */
    public int f6131z;

    public ViewOnClickListenerC1456E0(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap weakHashMap) {
        int suggestionRowLayout = searchView.getSuggestionRowLayout();
        this.f206l = true;
        this.f207m = null;
        this.f205k = false;
        this.f208n = -1;
        this.f209o = new C0130a(this);
        this.f210p = new C0131b(this, 0);
        this.f6124s = suggestionRowLayout;
        this.f6123r = suggestionRowLayout;
        this.f6125t = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f6131z = 1;
        this.f6117B = -1;
        this.f6118C = -1;
        this.f6119D = -1;
        this.f6120E = -1;
        this.f6121F = -1;
        this.f6122G = -1;
        this.f6126u = searchView;
        this.f6127v = searchableInfo;
        this.f6130y = searchView.getSuggestionCommitIconResId();
        this.f6128w = context;
        this.f6129x = weakHashMap;
    }

    /* renamed from: h */
    public static String m3422h(Cursor cursor, int i2) {
        if (i2 == -1) {
            return null;
        }
        try {
            return cursor.getString(i2);
        } catch (Exception e) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0145  */
    @Override // p021F.AbstractC0132c
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo470a(View view, Cursor cursor) {
        int i2;
        int i3;
        ImageView imageView;
        Drawable m3424f;
        ActivityInfo activityInfo;
        int iconResource;
        String str;
        C1454D0 c1454d0 = (C1454D0) view.getTag();
        int i4 = this.f6122G;
        int i5 = i4 != -1 ? cursor.getInt(i4) : 0;
        TextView textView = c1454d0.f6110a;
        if (textView != null) {
            String m3422h = m3422h(cursor, this.f6117B);
            textView.setText(m3422h);
            if (TextUtils.isEmpty(m3422h)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
            }
        }
        Context context = this.f6128w;
        TextView textView2 = c1454d0.f6111b;
        if (textView2 != null) {
            String m3422h2 = m3422h(cursor, this.f6119D);
            if (m3422h2 != null) {
                if (this.f6116A == null) {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(R.attr.textColorSearchUrl, typedValue, true);
                    this.f6116A = context.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString spannableString = new SpannableString(m3422h2);
                spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.f6116A, null), 0, m3422h2.length(), 33);
                str = spannableString;
            } else {
                str = m3422h(cursor, this.f6118C);
            }
            if (TextUtils.isEmpty(str)) {
                if (textView != null) {
                    textView.setSingleLine(false);
                    textView.setMaxLines(2);
                }
            } else if (textView != null) {
                textView.setSingleLine(true);
                textView.setMaxLines(1);
            }
            textView2.setText(str);
            if (TextUtils.isEmpty(str)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
            }
        }
        ImageView imageView2 = c1454d0.f6112c;
        if (imageView2 != null) {
            int i6 = this.f6120E;
            if (i6 == -1) {
                m3424f = null;
            } else {
                m3424f = m3424f(cursor.getString(i6));
                if (m3424f == null) {
                    ComponentName searchActivity = this.f6127v.getSearchActivity();
                    String flattenToShortString = searchActivity.flattenToShortString();
                    WeakHashMap weakHashMap = this.f6129x;
                    if (weakHashMap.containsKey(flattenToShortString)) {
                        Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(flattenToShortString);
                        m3424f = constantState == null ? null : constantState.newDrawable(context.getResources());
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            activityInfo = packageManager.getActivityInfo(searchActivity, 128);
                            iconResource = activityInfo.getIconResource();
                        } catch (PackageManager.NameNotFoundException e) {
                            Log.w("SuggestionsAdapter", e.toString());
                        }
                        if (iconResource != 0) {
                            Drawable drawable = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, activityInfo.applicationInfo);
                            if (drawable == null) {
                                Log.w("SuggestionsAdapter", "Invalid icon resource " + iconResource + " for " + searchActivity.flattenToShortString());
                            } else {
                                m3424f = drawable;
                                weakHashMap.put(flattenToShortString, m3424f != null ? null : m3424f.getConstantState());
                            }
                        }
                        m3424f = null;
                        weakHashMap.put(flattenToShortString, m3424f != null ? null : m3424f.getConstantState());
                    }
                    if (m3424f == null) {
                        m3424f = context.getPackageManager().getDefaultActivityIcon();
                    }
                }
            }
            imageView2.setImageDrawable(m3424f);
            if (m3424f == null) {
                imageView2.setVisibility(4);
            } else {
                imageView2.setVisibility(0);
                m3424f.setVisible(false, false);
                m3424f.setVisible(true, false);
            }
        }
        ImageView imageView3 = c1454d0.f6113d;
        if (imageView3 != null) {
            int i7 = this.f6121F;
            Drawable m3424f2 = i7 == -1 ? null : m3424f(cursor.getString(i7));
            imageView3.setImageDrawable(m3424f2);
            if (m3424f2 != null) {
                imageView3.setVisibility(0);
                m3424f2.setVisible(false, false);
                i2 = 1;
                m3424f2.setVisible(true, false);
                i3 = this.f6131z;
                imageView = c1454d0.f6114e;
                if (i3 == 2 && (i3 != i2 || (i5 & 1) == 0)) {
                    imageView.setVisibility(8);
                    return;
                }
                imageView.setVisibility(0);
                imageView.setTag(textView.getText());
                imageView.setOnClickListener(this);
            }
            imageView3.setVisibility(8);
        }
        i2 = 1;
        i3 = this.f6131z;
        imageView = c1454d0.f6114e;
        if (i3 == 2) {
        }
        imageView.setVisibility(0);
        imageView.setTag(textView.getText());
        imageView.setOnClickListener(this);
    }

    @Override // p021F.AbstractC0132c
    /* renamed from: b */
    public final void mo471b(Cursor cursor) {
        try {
            super.mo471b(cursor);
            if (cursor != null) {
                this.f6117B = cursor.getColumnIndex("suggest_text_1");
                this.f6118C = cursor.getColumnIndex("suggest_text_2");
                this.f6119D = cursor.getColumnIndex("suggest_text_2_url");
                this.f6120E = cursor.getColumnIndex("suggest_icon_1");
                this.f6121F = cursor.getColumnIndex("suggest_icon_2");
                this.f6122G = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e);
        }
    }

    @Override // p021F.AbstractC0132c
    /* renamed from: c */
    public final String mo472c(Cursor cursor) {
        String m3422h;
        String m3422h2;
        if (cursor == null) {
            return null;
        }
        String m3422h3 = m3422h(cursor, cursor.getColumnIndex("suggest_intent_query"));
        if (m3422h3 != null) {
            return m3422h3;
        }
        SearchableInfo searchableInfo = this.f6127v;
        if (searchableInfo.shouldRewriteQueryFromData() && (m3422h2 = m3422h(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
            return m3422h2;
        }
        if (!searchableInfo.shouldRewriteQueryFromText() || (m3422h = m3422h(cursor, cursor.getColumnIndex("suggest_text_1"))) == null) {
            return null;
        }
        return m3422h;
    }

    @Override // p021F.AbstractC0132c
    /* renamed from: d */
    public final View mo473d(ViewGroup viewGroup) {
        View inflate = this.f6125t.inflate(this.f6123r, viewGroup, false);
        inflate.setTag(new C1454D0(inflate));
        ((ImageView) inflate.findViewById(R.id.edit_query)).setImageResource(this.f6130y);
        return inflate;
    }

    /* renamed from: e */
    public final Drawable m3423e(Uri uri) {
        int parseInt;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException("No authority: " + uri);
        }
        try {
            Resources resourcesForApplication = this.f6128w.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                throw new FileNotFoundException("No path: " + uri);
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    parseInt = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                }
            } else {
                if (size != 2) {
                    throw new FileNotFoundException("More than two path segments: " + uri);
                }
                parseInt = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (parseInt != 0) {
                return resourcesForApplication.getDrawable(parseInt);
            }
            throw new FileNotFoundException("No resource found for: " + uri);
        } catch (PackageManager.NameNotFoundException unused2) {
            throw new FileNotFoundException("No package found for authority: " + uri);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x010c  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable m3424f(String str) {
        WeakHashMap weakHashMap = this.f6129x;
        Context context = this.f6128w;
        Drawable drawable = null;
        if (str != null && !str.isEmpty() && !"0".equals(str)) {
            try {
                int parseInt = Integer.parseInt(str);
                String str2 = "android.resource://" + context.getPackageName() + "/" + parseInt;
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(str2);
                Drawable newDrawable = constantState == null ? null : constantState.newDrawable();
                if (newDrawable != null) {
                    return newDrawable;
                }
                Drawable m3972b = AbstractC1987a.m3972b(context, parseInt);
                if (m3972b != null) {
                    weakHashMap.put(str2, m3972b.getConstantState());
                }
                return m3972b;
            } catch (Resources.NotFoundException unused) {
                Log.w("SuggestionsAdapter", "Icon resource not found: ".concat(str));
                return null;
            } catch (NumberFormatException unused2) {
                Drawable.ConstantState constantState2 = (Drawable.ConstantState) weakHashMap.get(str);
                Drawable newDrawable2 = constantState2 == null ? null : constantState2.newDrawable();
                if (newDrawable2 != null) {
                    return newDrawable2;
                }
                Uri parse = Uri.parse(str);
                try {
                } catch (FileNotFoundException e) {
                    Log.w("SuggestionsAdapter", "Icon not found: " + parse + ", " + e.getMessage());
                    if (drawable != null) {
                        weakHashMap.put(str, drawable.getConstantState());
                    }
                    return drawable;
                }
                if ("android.resource".equals(parse.getScheme())) {
                    try {
                        drawable = m3423e(parse);
                        if (drawable != null) {
                        }
                    } catch (Resources.NotFoundException unused3) {
                        throw new FileNotFoundException("Resource does not exist: " + parse);
                    }
                } else {
                    InputStream openInputStream = context.getContentResolver().openInputStream(parse);
                    if (openInputStream == null) {
                        throw new FileNotFoundException("Failed to open " + parse);
                    }
                    try {
                        Drawable createFromStream = Drawable.createFromStream(openInputStream, null);
                        try {
                            openInputStream.close();
                        } catch (IOException e3) {
                            Log.e("SuggestionsAdapter", "Error closing icon stream for " + parse, e3);
                        }
                        drawable = createFromStream;
                        if (drawable != null) {
                        }
                    } finally {
                    }
                }
            }
        }
        return drawable;
    }

    /* renamed from: g */
    public final Cursor m3425g(SearchableInfo searchableInfo, String str) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder fragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            fragment.appendEncodedPath(suggestPath);
        }
        fragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            fragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        fragment.appendQueryParameter("limit", String.valueOf(50));
        return this.f6128w.getContentResolver().query(fragment.build(), null, suggestSelection, strArr2, null);
    }

    @Override // p021F.AbstractC0132c, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i2, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i2, view, viewGroup);
        } catch (RuntimeException e) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            View inflate = this.f6125t.inflate(this.f6124s, viewGroup, false);
            if (inflate != null) {
                ((C1454D0) inflate.getTag()).f6110a.setText(e.toString());
            }
            return inflate;
        }
    }

    @Override // p021F.AbstractC0132c, android.widget.Adapter
    public final View getView(int i2, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i2, view, viewGroup);
        } catch (RuntimeException e) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            View mo473d = mo473d(viewGroup);
            ((C1454D0) mo473d.getTag()).f6110a.setText(e.toString());
            return mo473d;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Cursor cursor = this.f207m;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        Cursor cursor = this.f207m;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f6126u.m2450n((CharSequence) tag);
        }
    }
}
