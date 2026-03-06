package androidx.datastore.preferences.protobuf;

import java.util.concurrent.ConcurrentHashMap;
import p040K.AbstractC0326j;

/* renamed from: androidx.datastore.preferences.protobuf.S */
/* loaded from: classes.dex */
public final class C1115S {

    /* renamed from: c */
    public static final C1115S f4297c = new C1115S();

    /* renamed from: b */
    public final ConcurrentHashMap f4299b = new ConcurrentHashMap();

    /* renamed from: a */
    public final C1102E f4298a = new C1102E();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v6, types: [androidx.datastore.preferences.protobuf.N] */
    /* JADX WARN: Type inference failed for: r4v8, types: [androidx.datastore.preferences.protobuf.N] */
    /* renamed from: a */
    public final InterfaceC1118V m2571a(Class cls) {
        C1151o c1151o;
        C1110M m2535x;
        C1110M c1110m;
        Class cls2;
        AbstractC1164x.m2792a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f4299b;
        InterfaceC1118V interfaceC1118V = (InterfaceC1118V) concurrentHashMap.get(cls);
        if (interfaceC1118V != null) {
            return interfaceC1118V;
        }
        C1102E c1102e = this.f4298a;
        c1102e.getClass();
        Class cls3 = AbstractC1119W.f4307a;
        if (!AbstractC1162v.class.isAssignableFrom(cls) && (cls2 = AbstractC1119W.f4307a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        C1117U mo2504b = ((C1101D) c1102e.f4267a).mo2504b(cls);
        if ((mo2504b.f4306d & 2) == 2) {
            boolean isAssignableFrom = AbstractC1162v.class.isAssignableFrom(cls);
            AbstractC1162v abstractC1162v = mo2504b.f4303a;
            if (isAssignableFrom) {
                c1110m = new C1111N(AbstractC1119W.f4309c, AbstractC1153p.f4382a, abstractC1162v);
            } else {
                C1130d0 c1130d0 = AbstractC1119W.f4308b;
                C1151o c1151o2 = AbstractC1153p.f4383b;
                if (c1151o2 == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                c1110m = new C1111N(c1130d0, c1151o2, abstractC1162v);
            }
            m2535x = c1110m;
        } else if (AbstractC1162v.class.isAssignableFrom(cls)) {
            C1112O c1112o = AbstractC1113P.f4296b;
            C1099B c1099b = AbstractC1100C.f4264b;
            C1130d0 c1130d02 = AbstractC1119W.f4309c;
            C1151o c1151o3 = AbstractC0326j.m639b(mo2504b.m2577d()) != 1 ? AbstractC1153p.f4382a : null;
            C1106I c1106i = AbstractC1107J.f4275b;
            int[] iArr = C1110M.f4277n;
            if (!(mo2504b instanceof C1117U)) {
                mo2504b.getClass();
                throw new ClassCastException();
            }
            m2535x = C1110M.m2535x(mo2504b, c1112o, c1099b, c1130d02, c1151o3, c1106i);
        } else {
            C1112O c1112o2 = AbstractC1113P.f4295a;
            C1099B c1099b2 = AbstractC1100C.f4263a;
            C1130d0 c1130d03 = AbstractC1119W.f4308b;
            if (AbstractC0326j.m639b(mo2504b.m2577d()) != 1) {
                c1151o = AbstractC1153p.f4383b;
                if (c1151o == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
            } else {
                c1151o = null;
            }
            C1106I c1106i2 = AbstractC1107J.f4274a;
            int[] iArr2 = C1110M.f4277n;
            if (!(mo2504b instanceof C1117U)) {
                mo2504b.getClass();
                throw new ClassCastException();
            }
            m2535x = C1110M.m2535x(mo2504b, c1112o2, c1099b2, c1130d03, c1151o, c1106i2);
        }
        InterfaceC1118V interfaceC1118V2 = (InterfaceC1118V) concurrentHashMap.putIfAbsent(cls, m2535x);
        return interfaceC1118V2 != null ? interfaceC1118V2 : m2535x;
    }
}
