package p137k2;

import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p012C2.AbstractC0070i;
import p012C2.C0078q;
import p029H.InterfaceC0250h;
import p043K2.AbstractC0402v;
import p044L.C0411e;
import p044L.C0413g;
import p050M1.C0472f;
import p055N2.AbstractC0515r;
import p084V1.C0896c;
import p101a2.InterfaceC1087a;
import p113e0.C1319j;
import p114e2.InterfaceC1337g;
import p120g0.C1379b;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p168s2.AbstractC2091d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2165b;
import p179v2.AbstractC2169f;

/* renamed from: k2.J */
/* loaded from: classes.dex */
public final class C1716J implements InterfaceC1087a, InterfaceC1727g {

    /* renamed from: k */
    public Context f7123k;

    /* renamed from: l */
    public C0472f f7124l;

    /* renamed from: m */
    public final C1319j f7125m = new C1319j(20);

    /* renamed from: b */
    public static final Object m3721b(C1716J c1716j, String str, String str2, AbstractC2169f abstractC2169f) {
        c1716j.getClass();
        C0411e c0411e = new C0411e(str);
        Context context = c1716j.f7123k;
        if (context != null) {
            Object mo188d = AbstractC1717K.m3723a(context).mo188d(new C0413g(new C1731k(c0411e, str2, null), null), abstractC2169f);
            return mo188d == EnumC2152a.f8646k ? mo188d : C2053h.f8338a;
        }
        AbstractC0070i.m316g("context");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00c6 -> B:11:0x00c9). Please report as a decompilation issue!!! */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m3722g(C1716J c1716j, List list, AbstractC2165b abstractC2165b) {
        C1742v c1742v;
        int i2;
        Set m4120p;
        C1716J c1716j2;
        Map map;
        Set set;
        Set set2;
        Iterator it;
        C1716J c1716j3;
        Map map2;
        Object m3725c;
        c1716j.getClass();
        if (abstractC2165b instanceof C1742v) {
            c1742v = (C1742v) abstractC2165b;
            int i3 = c1742v.f7200u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c1742v.f7200u = i3 - Integer.MIN_VALUE;
                Object obj = c1742v.f7198s;
                EnumC2152a enumC2152a = EnumC2152a.f8646k;
                i2 = c1742v.f7200u;
                if (i2 != 0) {
                    AbstractC2050e.m4049k(obj);
                    m4120p = list != null ? AbstractC2091d.m4120p(list) : null;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    c1742v.f7193n = c1716j;
                    c1742v.f7194o = m4120p;
                    c1742v.f7195p = linkedHashMap;
                    c1742v.f7200u = 1;
                    Context context = c1716j.f7123k;
                    if (context == null) {
                        AbstractC0070i.m316g("context");
                        throw null;
                    }
                    Object m1022c = AbstractC0515r.m1022c(new C1379b(((InterfaceC0250h) AbstractC1717K.m3723a(context).f12l).getData(), 19), c1742v);
                    if (m1022c == enumC2152a) {
                        return enumC2152a;
                    }
                    c1716j2 = c1716j;
                    map = linkedHashMap;
                    obj = m1022c;
                } else if (i2 == 1) {
                    map = c1742v.f7195p;
                    m4120p = c1742v.f7194o;
                    c1716j2 = c1742v.f7193n;
                    AbstractC2050e.m4049k(obj);
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C0411e c0411e = c1742v.f7197r;
                    it = c1742v.f7196q;
                    map2 = c1742v.f7195p;
                    set2 = c1742v.f7194o;
                    c1716j3 = c1742v.f7193n;
                    AbstractC2050e.m4049k(obj);
                    if (AbstractC1717K.m3724b(c0411e.f813a, obj, set2) && (m3725c = AbstractC1717K.m3725c(obj, c1716j3.f7125m)) != null) {
                        map2.put(c0411e.f813a, m3725c);
                    }
                    if (it.hasNext()) {
                        c0411e = (C0411e) it.next();
                        c1742v.f7193n = c1716j3;
                        c1742v.f7194o = set2;
                        c1742v.f7195p = map2;
                        c1742v.f7196q = it;
                        c1742v.f7197r = c0411e;
                        c1742v.f7200u = 2;
                        Context context2 = c1716j3.f7123k;
                        if (context2 == null) {
                            AbstractC0070i.m316g("context");
                            throw null;
                        }
                        obj = AbstractC0515r.m1022c(new C1735o(((InterfaceC0250h) AbstractC1717K.m3723a(context2).f12l).getData(), c0411e, 3), c1742v);
                        if (obj == enumC2152a) {
                            return enumC2152a;
                        }
                        if (AbstractC1717K.m3724b(c0411e.f813a, obj, set2)) {
                            map2.put(c0411e.f813a, m3725c);
                        }
                        if (it.hasNext()) {
                            return map2;
                        }
                    }
                }
                set = (Set) obj;
                if (set != null) {
                    return map;
                }
                set2 = m4120p;
                it = set.iterator();
                c1716j3 = c1716j2;
                map2 = map;
                if (it.hasNext()) {
                }
            }
        }
        c1742v = new C1742v(c1716j, abstractC2165b);
        Object obj2 = c1742v.f7198s;
        EnumC2152a enumC2152a2 = EnumC2152a.f8646k;
        i2 = c1742v.f7200u;
        if (i2 != 0) {
        }
        set = (Set) obj2;
        if (set != null) {
        }
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: A */
    public final void mo926A(List list, C1728h c1728h) {
        AbstractC0402v.m790j(new C1730j(this, list, null));
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: a */
    public final void mo215a(C0896c c0896c) {
        AbstractC0070i.m314e(c0896c, "binding");
        InterfaceC1337g interfaceC1337g = (InterfaceC1337g) c0896c.f2883c;
        AbstractC0070i.m313d(interfaceC1337g, "binding.binaryMessenger");
        Context context = (Context) c0896c.f2881a;
        AbstractC0070i.m313d(context, "binding.applicationContext");
        this.f7123k = context;
        try {
            InterfaceC1727g.f7146e.getClass();
            C1726f.m3731b(interfaceC1337g, this, "data_store");
            this.f7124l = new C0472f(interfaceC1337g, context, this.f7125m);
        } catch (Exception e) {
            Log.e("SharedPreferencesPlugin", "Received exception while setting up SharedPreferencesPlugin", e);
        }
        new C1721a().mo215a(c0896c);
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: c */
    public final void mo217c(C0896c c0896c) {
        AbstractC0070i.m314e(c0896c, "binding");
        InterfaceC1337g interfaceC1337g = (InterfaceC1337g) c0896c.f2883c;
        AbstractC0070i.m313d(interfaceC1337g, "binding.binaryMessenger");
        InterfaceC1727g.f7146e.getClass();
        C1726f.m3731b(interfaceC1337g, null, "data_store");
        C0472f c0472f = this.f7124l;
        if (c0472f != null) {
            C1726f.m3731b((InterfaceC1337g) c0472f.f998m, null, "shared_preferences");
        }
        this.f7124l = null;
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: d */
    public final void mo951d(String str, String str2, C1728h c1728h) {
        AbstractC0402v.m790j(new C1715I(this, str, str2, null));
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: e */
    public final C1720N mo953e(String str, C1728h c1728h) {
        String mo959j = mo959j(str, c1728h);
        if (mo959j == null) {
            return null;
        }
        if (mo959j.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!")) {
            return new C1720N(mo959j, EnumC1718L.f7129m);
        }
        return mo959j.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu") ? new C1720N(null, EnumC1718L.f7128l) : new C1720N(null, EnumC1718L.f7130n);
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: f */
    public final void mo955f(String str, long j3, C1728h c1728h) {
        AbstractC0402v.m790j(new C1714H(str, this, j3, null));
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: h */
    public final void mo957h(String str, List list, C1728h c1728h) {
        AbstractC0402v.m790j(new C1709C(this, str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu".concat(this.f7125m.m3082p(list)), null));
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: i */
    public final List mo958i(List list, C1728h c1728h) {
        return AbstractC2091d.m4119o(((Map) AbstractC0402v.m790j(new C1741u(this, list, null))).keySet());
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: j */
    public final String mo959j(String str, C1728h c1728h) {
        C0078q c0078q = new C0078q();
        AbstractC0402v.m790j(new C1744x(str, this, c0078q, null));
        return (String) c0078q.f100k;
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: k */
    public final Boolean mo960k(String str, C1728h c1728h) {
        C0078q c0078q = new C0078q();
        AbstractC0402v.m790j(new C1736p(str, this, c0078q, null));
        return (Boolean) c0078q.f100k;
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: l */
    public final Map mo961l(List list, C1728h c1728h) {
        return (Map) AbstractC0402v.m790j(new C1732l(this, list, null));
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: r */
    public final Double mo962r(String str, C1728h c1728h) {
        C0078q c0078q = new C0078q();
        AbstractC0402v.m790j(new C1738r(str, this, c0078q, null));
        return (Double) c0078q.f100k;
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: s */
    public final Long mo963s(String str, C1728h c1728h) {
        C0078q c0078q = new C0078q();
        AbstractC0402v.m790j(new C1740t(str, this, c0078q, null));
        return (Long) c0078q.f100k;
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: t */
    public final ArrayList mo964t(String str, C1728h c1728h) {
        List list;
        String mo959j = mo959j(str, c1728h);
        ArrayList arrayList = null;
        if (mo959j != null && !mo959j.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!") && mo959j.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu") && (list = (List) AbstractC1717K.m3725c(mo959j, this.f7125m)) != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof String) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: u */
    public final void mo965u(String str, boolean z2, C1728h c1728h) {
        AbstractC0402v.m790j(new C1708B(str, this, z2, null));
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: x */
    public final void mo966x(String str, double d3, C1728h c1728h) {
        AbstractC0402v.m790j(new C1711E(str, this, d3, null));
    }

    @Override // p137k2.InterfaceC1727g
    /* renamed from: z */
    public final void mo967z(String str, String str2, C1728h c1728h) {
        AbstractC0402v.m790j(new C1712F(this, str, str2, null));
    }
}
