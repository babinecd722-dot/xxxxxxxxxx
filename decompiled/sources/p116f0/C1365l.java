package p116f0;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p067R.C0664P;
import p067R.C0694p;

/* renamed from: f0.l */
/* loaded from: classes.dex */
public final class C1365l extends AbstractC1366m {

    /* renamed from: l */
    public static final C1365l f5625l = new C1365l("", Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), null, Collections.emptyList(), false, Collections.emptyMap(), Collections.emptyList());

    /* renamed from: d */
    public final List f5626d;

    /* renamed from: e */
    public final List f5627e;

    /* renamed from: f */
    public final List f5628f;

    /* renamed from: g */
    public final List f5629g;

    /* renamed from: h */
    public final C0694p f5630h;

    /* renamed from: i */
    public final List f5631i;

    /* renamed from: j */
    public final Map f5632j;

    /* renamed from: k */
    public final List f5633k;

    public C1365l(String str, List list, List list2, List list3, List list4, List list5, List list6, C0694p c0694p, List list7, boolean z2, Map map, List list8) {
        super(str, list, z2);
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list2.size(); i2++) {
            Uri uri = ((C1364k) list2.get(i2)).f5619a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        m3176b(list3, arrayList);
        m3176b(list4, arrayList);
        m3176b(list5, arrayList);
        m3176b(list6, arrayList);
        this.f5626d = Collections.unmodifiableList(arrayList);
        this.f5627e = Collections.unmodifiableList(list2);
        Collections.unmodifiableList(list3);
        this.f5628f = Collections.unmodifiableList(list4);
        this.f5629g = Collections.unmodifiableList(list5);
        Collections.unmodifiableList(list6);
        this.f5630h = c0694p;
        this.f5631i = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.f5632j = Collections.unmodifiableMap(map);
        this.f5633k = Collections.unmodifiableList(list8);
    }

    /* renamed from: b */
    public static void m3176b(List list, ArrayList arrayList) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            Uri uri = ((C1363j) list.get(i2)).f5616a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
    }

    /* renamed from: c */
    public static ArrayList m3177c(List list, int i2, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i3 = 0; i3 < list.size(); i3++) {
            Object obj = list.get(i3);
            int i4 = 0;
            while (true) {
                if (i4 < list2.size()) {
                    C0664P c0664p = (C0664P) list2.get(i4);
                    if (c0664p.f1830l == i2 && c0664p.f1831m == i3) {
                        arrayList.add(obj);
                        break;
                    }
                    i4++;
                }
            }
        }
        return arrayList;
    }

    @Override // p131j0.InterfaceC1661a
    /* renamed from: a */
    public final Object mo2953a(List list) {
        return new C1365l(this.f5634a, this.f5635b, m3177c(this.f5627e, 0, list), Collections.emptyList(), m3177c(this.f5628f, 1, list), m3177c(this.f5629g, 2, list), Collections.emptyList(), this.f5630h, this.f5631i, this.f5636c, this.f5632j, this.f5633k);
    }
}
