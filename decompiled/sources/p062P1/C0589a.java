package p062P1;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p015D1.C0089e;
import p098a.AbstractC1054a;

/* renamed from: P1.a */
/* loaded from: classes.dex */
public final class C0589a extends AbstractC1054a {

    /* renamed from: q */
    public final Map f1492q;

    /* renamed from: r */
    public final C0089e f1493r;

    /* renamed from: s */
    public final boolean f1494s;

    public C0589a(Map map, boolean z2) {
        super(10);
        this.f1493r = new C0089e();
        this.f1492q = map;
        this.f1494s = z2;
    }

    @Override // p098a.AbstractC1054a
    /* renamed from: A */
    public final String mo1134A() {
        return (String) this.f1492q.get("method");
    }

    @Override // p098a.AbstractC1054a
    /* renamed from: B */
    public final boolean mo1135B() {
        return this.f1494s;
    }

    @Override // p098a.AbstractC1054a
    /* renamed from: C */
    public final InterfaceC0591c mo1136C() {
        return this.f1493r;
    }

    @Override // p098a.AbstractC1054a
    /* renamed from: F */
    public final boolean mo1137F() {
        return this.f1492q.containsKey("transactionId");
    }

    /* renamed from: d0 */
    public final void m1138d0(ArrayList arrayList) {
        if (this.f1494s) {
            return;
        }
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        C0089e c0089e = this.f1493r;
        hashMap2.put("code", (String) c0089e.f113l);
        hashMap2.put("message", (String) c0089e.f114m);
        hashMap2.put("data", (HashMap) c0089e.f115n);
        hashMap.put("error", hashMap2);
        arrayList.add(hashMap);
    }

    /* renamed from: e0 */
    public final void m1139e0(ArrayList arrayList) {
        if (this.f1494s) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("result", (Serializable) this.f1493r.f112k);
        arrayList.add(hashMap);
    }

    @Override // p098a.AbstractC1054a
    /* renamed from: w */
    public final Object mo1140w(String str) {
        return this.f1492q.get(str);
    }
}
