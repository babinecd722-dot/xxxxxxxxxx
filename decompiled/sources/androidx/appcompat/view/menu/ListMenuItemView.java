package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.ragerussia.launcher.R;
import java.lang.reflect.Field;
import p050M1.C0472f;
import p109d.AbstractC1275a;
import p123h.InterfaceC1416q;
import p123h.MenuC1408i;
import p123h.MenuItemC1409j;
import p191z.AbstractC2284y;

/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements InterfaceC1416q, AbsListView.SelectionBoundsAdjuster {

    /* renamed from: A */
    public boolean f3981A;

    /* renamed from: k */
    public MenuItemC1409j f3982k;

    /* renamed from: l */
    public ImageView f3983l;

    /* renamed from: m */
    public RadioButton f3984m;

    /* renamed from: n */
    public TextView f3985n;

    /* renamed from: o */
    public CheckBox f3986o;

    /* renamed from: p */
    public TextView f3987p;

    /* renamed from: q */
    public ImageView f3988q;

    /* renamed from: r */
    public ImageView f3989r;

    /* renamed from: s */
    public LinearLayout f3990s;

    /* renamed from: t */
    public final Drawable f3991t;

    /* renamed from: u */
    public final int f3992u;

    /* renamed from: v */
    public final Context f3993v;

    /* renamed from: w */
    public boolean f3994w;

    /* renamed from: x */
    public final Drawable f3995x;

    /* renamed from: y */
    public final boolean f3996y;

    /* renamed from: z */
    public LayoutInflater f3997z;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0472f m924X = C0472f.m924X(getContext(), attributeSet, AbstractC1275a.f5205n, R.attr.listMenuViewStyle);
        this.f3991t = m924X.m938O(5);
        TypedArray typedArray = (TypedArray) m924X.f998m;
        this.f3992u = typedArray.getResourceId(1, -1);
        this.f3994w = typedArray.getBoolean(7, false);
        this.f3993v = context;
        this.f3995x = m924X.m938O(8);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.f3996y = obtainStyledAttributes.hasValue(0);
        m924X.m949b0();
        obtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.f3997z == null) {
            this.f3997z = LayoutInflater.from(getContext());
        }
        return this.f3997z;
    }

    private void setSubMenuArrowVisible(boolean z2) {
        ImageView imageView = this.f3988q;
        if (imageView != null) {
            imageView.setVisibility(z2 ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f3989r;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f3989r.getLayoutParams();
        rect.top = this.f3989r.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
    
        if (r0 == false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0125  */
    @Override // p123h.InterfaceC1416q
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo2420c(MenuItemC1409j menuItemC1409j) {
        boolean z2;
        String sb;
        boolean z3;
        this.f3982k = menuItemC1409j;
        int i2 = 0;
        setVisibility(menuItemC1409j.isVisible() ? 0 : 8);
        setTitle(menuItemC1409j.f5898e);
        setCheckable(menuItemC1409j.isCheckable());
        if (menuItemC1409j.f5907n.mo3299n()) {
            if ((menuItemC1409j.f5907n.mo3298m() ? menuItemC1409j.f5903j : menuItemC1409j.f5901h) != 0) {
                z2 = true;
                menuItemC1409j.f5907n.mo3298m();
                if (z2) {
                    MenuItemC1409j menuItemC1409j2 = this.f3982k;
                    if (menuItemC1409j2.f5907n.mo3299n()) {
                        if ((menuItemC1409j2.f5907n.mo3298m() ? menuItemC1409j2.f5903j : menuItemC1409j2.f5901h) != 0) {
                            z3 = true;
                        }
                    }
                    z3 = false;
                }
                i2 = 8;
                if (i2 == 0) {
                    TextView textView = this.f3987p;
                    MenuItemC1409j menuItemC1409j3 = this.f3982k;
                    char c2 = menuItemC1409j3.f5907n.mo3298m() ? menuItemC1409j3.f5903j : menuItemC1409j3.f5901h;
                    if (c2 == 0) {
                        sb = "";
                    } else {
                        MenuC1408i menuC1408i = menuItemC1409j3.f5907n;
                        Resources resources = menuC1408i.f5872a.getResources();
                        StringBuilder sb2 = new StringBuilder();
                        if (ViewConfiguration.get(menuC1408i.f5872a).hasPermanentMenuKey()) {
                            sb2.append(resources.getString(R.string.abc_prepend_shortcut_label));
                        }
                        int i3 = menuC1408i.mo3298m() ? menuItemC1409j3.f5904k : menuItemC1409j3.f5902i;
                        MenuItemC1409j.m3305a(sb2, i3, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label));
                        MenuItemC1409j.m3305a(sb2, i3, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label));
                        MenuItemC1409j.m3305a(sb2, i3, 2, resources.getString(R.string.abc_menu_alt_shortcut_label));
                        MenuItemC1409j.m3305a(sb2, i3, 1, resources.getString(R.string.abc_menu_shift_shortcut_label));
                        MenuItemC1409j.m3305a(sb2, i3, 4, resources.getString(R.string.abc_menu_sym_shortcut_label));
                        MenuItemC1409j.m3305a(sb2, i3, 8, resources.getString(R.string.abc_menu_function_shortcut_label));
                        if (c2 == '\b') {
                            sb2.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                        } else if (c2 == '\n') {
                            sb2.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                        } else if (c2 != ' ') {
                            sb2.append(c2);
                        } else {
                            sb2.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                        }
                        sb = sb2.toString();
                    }
                    textView.setText(sb);
                }
                if (this.f3987p.getVisibility() != i2) {
                    this.f3987p.setVisibility(i2);
                }
                setIcon(menuItemC1409j.getIcon());
                setEnabled(menuItemC1409j.isEnabled());
                setSubMenuArrowVisible(menuItemC1409j.hasSubMenu());
                setContentDescription(menuItemC1409j.f5910q);
            }
        }
        z2 = false;
        menuItemC1409j.f5907n.mo3298m();
        if (z2) {
        }
        i2 = 8;
        if (i2 == 0) {
        }
        if (this.f3987p.getVisibility() != i2) {
        }
        setIcon(menuItemC1409j.getIcon());
        setEnabled(menuItemC1409j.isEnabled());
        setSubMenuArrowVisible(menuItemC1409j.hasSubMenu());
        setContentDescription(menuItemC1409j.f5910q);
    }

    @Override // p123h.InterfaceC1416q
    public MenuItemC1409j getItemData() {
        return this.f3982k;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        Field field = AbstractC2284y.f9002a;
        setBackground(this.f3991t);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f3985n = textView;
        int i2 = this.f3992u;
        if (i2 != -1) {
            textView.setTextAppearance(this.f3993v, i2);
        }
        this.f3987p = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f3988q = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f3995x);
        }
        this.f3989r = (ImageView) findViewById(R.id.group_divider);
        this.f3990s = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i2, int i3) {
        if (this.f3983l != null && this.f3994w) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f3983l.getLayoutParams();
            int i4 = layoutParams.height;
            if (i4 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i4;
            }
        }
        super.onMeasure(i2, i3);
    }

    public void setCheckable(boolean z2) {
        CompoundButton compoundButton;
        View view;
        if (!z2 && this.f3984m == null && this.f3986o == null) {
            return;
        }
        if ((this.f3982k.f5917x & 4) != 0) {
            if (this.f3984m == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f3984m = radioButton;
                LinearLayout linearLayout = this.f3990s;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f3984m;
            view = this.f3986o;
        } else {
            if (this.f3986o == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f3986o = checkBox;
                LinearLayout linearLayout2 = this.f3990s;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f3986o;
            view = this.f3984m;
        }
        if (z2) {
            compoundButton.setChecked(this.f3982k.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f3986o;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f3984m;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z2) {
        CompoundButton compoundButton;
        if ((this.f3982k.f5917x & 4) != 0) {
            if (this.f3984m == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f3984m = radioButton;
                LinearLayout linearLayout = this.f3990s;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f3984m;
        } else {
            if (this.f3986o == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f3986o = checkBox;
                LinearLayout linearLayout2 = this.f3990s;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f3986o;
        }
        compoundButton.setChecked(z2);
    }

    public void setForceShowIcon(boolean z2) {
        this.f3981A = z2;
        this.f3994w = z2;
    }

    public void setGroupDividerEnabled(boolean z2) {
        ImageView imageView = this.f3989r;
        if (imageView != null) {
            imageView.setVisibility((this.f3996y || !z2) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        this.f3982k.f5907n.getClass();
        boolean z2 = this.f3981A;
        if (z2 || this.f3994w) {
            ImageView imageView = this.f3983l;
            if (imageView == null && drawable == null && !this.f3994w) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.f3983l = imageView2;
                LinearLayout linearLayout = this.f3990s;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.f3994w) {
                this.f3983l.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.f3983l;
            if (!z2) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.f3983l.getVisibility() != 0) {
                this.f3983l.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f3985n.getVisibility() != 8) {
                this.f3985n.setVisibility(8);
            }
        } else {
            this.f3985n.setText(charSequence);
            if (this.f3985n.getVisibility() != 0) {
                this.f3985n.setVisibility(0);
            }
        }
    }
}
