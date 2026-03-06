package p127i;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;

/* renamed from: i.Z */
/* loaded from: classes.dex */
public final class C1496Z implements AdapterView.OnItemSelectedListener {

    /* renamed from: k */
    public final /* synthetic */ int f6247k;

    /* renamed from: l */
    public final /* synthetic */ Object f6248l;

    public /* synthetic */ C1496Z(Object obj, int i2) {
        this.f6247k = i2;
        this.f6248l = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i2, long j3) {
        C1519k0 c1519k0;
        switch (this.f6247k) {
            case 0:
                if (i2 != -1 && (c1519k0 = ((AbstractC1509f0) this.f6248l).f6270m) != null) {
                    c1519k0.setListSelectionHidden(false);
                    break;
                }
                break;
            default:
                ((SearchView) this.f6248l).m2449m(i2);
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i2 = this.f6247k;
    }

    /* renamed from: a */
    private final void m3470a(AdapterView adapterView) {
    }

    /* renamed from: b */
    private final void m3471b(AdapterView adapterView) {
    }
}
