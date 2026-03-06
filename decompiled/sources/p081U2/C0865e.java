package p081U2;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Comparator;
import p077T2.C0784l;
import p129i1.C1571h;

/* renamed from: U2.e */
/* loaded from: classes.dex */
public final class C0865e implements Comparator {

    /* renamed from: k */
    public final /* synthetic */ int f2722k;

    public /* synthetic */ C0865e(int i2) {
        this.f2722k = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
    
        if (r0 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:?, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0028, code lost:
    
        if (r0 != false) goto L16;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        switch (this.f2722k) {
            case 0:
                C0784l c0784l = ((C0864d) obj).f2716a;
                C0784l c0784l2 = ((C0864d) obj2).f2716a;
                if (c0784l == c0784l2) {
                    return 0;
                }
                if (c0784l == null) {
                    return -1;
                }
                if (c0784l2 == null) {
                    return 1;
                }
                return c0784l.compareTo(c0784l2);
            default:
                C1571h c1571h = (C1571h) obj;
                C1571h c1571h2 = (C1571h) obj2;
                RecyclerView recyclerView = c1571h.f6461d;
                if ((recyclerView == null) == (c1571h2.f6461d == null)) {
                    boolean z2 = c1571h.f6458a;
                    if (z2 == c1571h2.f6458a) {
                        int i2 = c1571h2.f6459b - c1571h.f6459b;
                        if (i2 != 0) {
                            return i2;
                        }
                        int i3 = c1571h.f6460c - c1571h2.f6460c;
                        if (i3 != 0) {
                            return i3;
                        }
                        return 0;
                    }
                }
                break;
        }
    }
}
