package p127i;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;

/* renamed from: i.w0 */
/* loaded from: classes.dex */
public final class C1543w0 implements AdapterView.OnItemClickListener {

    /* renamed from: k */
    public final /* synthetic */ SearchView f6360k;

    public C1543w0(SearchView searchView) {
        this.f6360k = searchView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i2, long j3) {
        this.f6360k.m2448l(i2);
    }
}
