package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ArrayAdapter;
import com.ragerussia.launcher.R;

/* loaded from: classes.dex */
public class DropDownPreference extends ListPreference {

    /* renamed from: t */
    public final ArrayAdapter f4483t;

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.dropdownPreferenceStyle);
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, android.R.layout.simple_spinner_dropdown_item);
        this.f4483t = arrayAdapter;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr = this.f4484r;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                arrayAdapter.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    /* renamed from: b */
    public final void mo2822b() {
        ArrayAdapter arrayAdapter = this.f4483t;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }
}
