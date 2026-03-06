package p056O;

import android.widget.EditText;
import androidx.appcompat.widget.SwitchCompat;
import java.lang.ref.WeakReference;
import p048M.AbstractC0437g;
import p127i.AbstractC1522m;

/* renamed from: O.h */
/* loaded from: classes.dex */
public final class C0525h extends AbstractC0437g {

    /* renamed from: a */
    public final /* synthetic */ int f1142a = 1;

    /* renamed from: b */
    public final WeakReference f1143b;

    public C0525h(SwitchCompat switchCompat) {
        this.f1143b = new WeakReference(switchCompat);
    }

    @Override // p048M.AbstractC0437g
    /* renamed from: a */
    public void mo820a() {
        switch (this.f1142a) {
            case 1:
                SwitchCompat switchCompat = (SwitchCompat) this.f1143b.get();
                if (switchCompat != null) {
                    switchCompat.m2461c();
                    break;
                }
                break;
        }
    }

    @Override // p048M.AbstractC0437g
    /* renamed from: b */
    public final void mo821b() {
        switch (this.f1142a) {
            case 0:
                C0526i.m1028a((EditText) this.f1143b.get(), 1);
                break;
            default:
                SwitchCompat switchCompat = (SwitchCompat) this.f1143b.get();
                if (switchCompat != null) {
                    switchCompat.m2461c();
                    break;
                }
                break;
        }
    }

    public C0525h(AbstractC1522m abstractC1522m) {
        this.f1143b = new WeakReference(abstractC1522m);
    }
}
