package p123h;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Iterator;
import p127i.C1521l0;

/* renamed from: h.c */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC1402c implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: k */
    public final /* synthetic */ int f5833k;

    /* renamed from: l */
    public final /* synthetic */ AbstractC1410k f5834l;

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC1402c(AbstractC1410k abstractC1410k, int i2) {
        this.f5833k = i2;
        this.f5834l = abstractC1410k;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.f5833k) {
            case 0:
                ViewOnKeyListenerC1405f viewOnKeyListenerC1405f = (ViewOnKeyListenerC1405f) this.f5834l;
                if (viewOnKeyListenerC1405f.mo3272i()) {
                    ArrayList arrayList = viewOnKeyListenerC1405f.f5856r;
                    if (arrayList.size() > 0 && !((C1404e) arrayList.get(0)).f5837a.f6266E) {
                        View view = viewOnKeyListenerC1405f.f5863y;
                        if (view != null && view.isShown()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                ((C1404e) it.next()).f5837a.mo3269c();
                            }
                            break;
                        } else {
                            viewOnKeyListenerC1405f.dismiss();
                            break;
                        }
                    }
                }
                break;
            default:
                ViewOnKeyListenerC1418s viewOnKeyListenerC1418s = (ViewOnKeyListenerC1418s) this.f5834l;
                if (viewOnKeyListenerC1418s.mo3272i()) {
                    C1521l0 c1521l0 = viewOnKeyListenerC1418s.f5943r;
                    if (!c1521l0.f6266E) {
                        View view2 = viewOnKeyListenerC1418s.f5948w;
                        if (view2 != null && view2.isShown()) {
                            c1521l0.mo3269c();
                            break;
                        } else {
                            viewOnKeyListenerC1418s.dismiss();
                            break;
                        }
                    }
                }
                break;
        }
    }
}
