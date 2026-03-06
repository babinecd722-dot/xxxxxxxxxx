package p127i;

import android.view.KeyEvent;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;

/* renamed from: i.v0 */
/* loaded from: classes.dex */
public final class C1541v0 implements TextView.OnEditorActionListener {

    /* renamed from: a */
    public final /* synthetic */ SearchView f6359a;

    public C1541v0(SearchView searchView) {
        this.f6359a = searchView;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i2, KeyEvent keyEvent) {
        this.f6359a.m2451o();
        return true;
    }
}
