package p021F;

import android.database.DataSetObserver;
import p127i.AbstractC1509f0;
import p127i.ViewOnClickListenerC1456E0;

/* renamed from: F.b */
/* loaded from: classes.dex */
public final class C0131b extends DataSetObserver {

    /* renamed from: a */
    public final /* synthetic */ int f203a;

    /* renamed from: b */
    public final /* synthetic */ Object f204b;

    public /* synthetic */ C0131b(Object obj, int i2) {
        this.f203a = i2;
        this.f204b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        switch (this.f203a) {
            case 0:
                ViewOnClickListenerC1456E0 viewOnClickListenerC1456E0 = (ViewOnClickListenerC1456E0) this.f204b;
                viewOnClickListenerC1456E0.f205k = true;
                viewOnClickListenerC1456E0.notifyDataSetChanged();
                break;
            default:
                AbstractC1509f0 abstractC1509f0 = (AbstractC1509f0) this.f204b;
                if (abstractC1509f0.f6267F.isShowing()) {
                    abstractC1509f0.mo3269c();
                    break;
                }
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        switch (this.f203a) {
            case 0:
                ViewOnClickListenerC1456E0 viewOnClickListenerC1456E0 = (ViewOnClickListenerC1456E0) this.f204b;
                viewOnClickListenerC1456E0.f205k = false;
                viewOnClickListenerC1456E0.notifyDataSetInvalidated();
                break;
            default:
                ((AbstractC1509f0) this.f204b).dismiss();
                break;
        }
    }
}
