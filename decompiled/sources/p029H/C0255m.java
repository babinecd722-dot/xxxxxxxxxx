package p029H;

import java.util.LinkedHashSet;
import p008B2.InterfaceC0031a;
import p012C2.AbstractC0071j;
import p036J.C0294e;
import p036J.C0295f;
import p036J.C0298i;
import p077T2.C0784l;

/* renamed from: H.m */
/* loaded from: classes.dex */
public final class C0255m extends AbstractC0071j implements InterfaceC0031a {

    /* renamed from: l */
    public final /* synthetic */ int f515l;

    /* renamed from: m */
    public final /* synthetic */ C0229P f516m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0255m(C0229P c0229p, int i2) {
        super(0);
        this.f515l = i2;
        this.f516m = c0229p;
    }

    @Override // p008B2.InterfaceC0031a
    /* renamed from: d */
    public final Object mo270d() {
        switch (this.f515l) {
            case 0:
                return ((C0298i) this.f516m.f439t.m4051a()).f625c;
            default:
                C0295f c0295f = this.f516m.f430k;
                String m1456n = ((C0784l) c0295f.f609d.m4051a()).f2394k.m1456n();
                synchronized (C0295f.f605f) {
                    LinkedHashSet linkedHashSet = C0295f.f604e;
                    if (linkedHashSet.contains(m1456n)) {
                        throw new IllegalStateException(("There are multiple DataStores active for the same file: " + m1456n + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                    }
                    linkedHashSet.add(m1456n);
                }
                return new C0298i(c0295f.f606a, (C0784l) c0295f.f609d.m4051a(), (C0238Z) c0295f.f607b.mo272h((C0784l) c0295f.f609d.m4051a(), c0295f.f606a), new C0294e(c0295f, 1));
        }
    }
}
