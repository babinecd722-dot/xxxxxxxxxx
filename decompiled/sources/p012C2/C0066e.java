package p012C2;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p008B2.InterfaceC0031a;
import p008B2.InterfaceC0032b;
import p008B2.InterfaceC0033c;
import p008B2.InterfaceC0034d;
import p008B2.InterfaceC0035e;
import p008B2.InterfaceC0036f;
import p008B2.InterfaceC0037g;
import p008B2.InterfaceC0038h;
import p008B2.InterfaceC0039i;
import p008B2.InterfaceC0040j;
import p008B2.InterfaceC0041k;
import p008B2.InterfaceC0042l;
import p008B2.InterfaceC0043m;
import p008B2.InterfaceC0044n;
import p008B2.InterfaceC0045o;
import p008B2.InterfaceC0046p;
import p008B2.InterfaceC0047q;
import p008B2.InterfaceC0048r;
import p008B2.InterfaceC0049s;
import p008B2.InterfaceC0050t;
import p008B2.InterfaceC0051u;
import p008B2.InterfaceC0052v;
import p008B2.InterfaceC0053w;
import p032H2.InterfaceC0276b;
import p039J2.AbstractC0316k;
import p098a.AbstractC1054a;
import p165r2.C2047b;
import p166s.AbstractC2066m;
import p168s2.AbstractC2092e;
import p168s2.C2100m;

/* renamed from: C2.e */
/* loaded from: classes.dex */
public final class C0066e implements InterfaceC0276b, InterfaceC0065d {

    /* renamed from: b */
    public static final Map f87b;

    /* renamed from: c */
    public static final HashMap f88c;

    /* renamed from: d */
    public static final LinkedHashMap f89d;

    /* renamed from: a */
    public final Class f90a;

    static {
        List m4121k = AbstractC2092e.m4121k(InterfaceC0031a.class, InterfaceC0042l.class, InterfaceC0046p.class, InterfaceC0047q.class, InterfaceC0048r.class, InterfaceC0049s.class, InterfaceC0050t.class, InterfaceC0051u.class, InterfaceC0052v.class, InterfaceC0053w.class, InterfaceC0032b.class, InterfaceC0033c.class, InterfaceC0034d.class, InterfaceC0035e.class, InterfaceC0036f.class, InterfaceC0037g.class, InterfaceC0038h.class, InterfaceC0039i.class, InterfaceC0040j.class, InterfaceC0041k.class, InterfaceC0043m.class, InterfaceC0044n.class, InterfaceC0045o.class);
        ArrayList arrayList = new ArrayList(m4121k.size());
        int i2 = 0;
        for (Object obj : m4121k) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                throw new ArithmeticException("Index overflow has happened.");
            }
            arrayList.add(new C2047b((Class) obj, Integer.valueOf(i2)));
            i2 = i3;
        }
        Map map = C2100m.f8452k;
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                map = new LinkedHashMap(AbstractC2066m.m4090f(arrayList.size()));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C2047b c2047b = (C2047b) it.next();
                    map.put(c2047b.f8330k, c2047b.f8331l);
                }
            } else {
                C2047b c2047b2 = (C2047b) arrayList.get(0);
                AbstractC0070i.m314e(c2047b2, "pair");
                map = Collections.singletonMap(c2047b2.f8330k, c2047b2.f8331l);
                AbstractC0070i.m313d(map, "singletonMap(...)");
            }
        }
        f87b = map;
        HashMap hashMap = new HashMap();
        hashMap.put("boolean", "kotlin.Boolean");
        hashMap.put("char", "kotlin.Char");
        hashMap.put("byte", "kotlin.Byte");
        hashMap.put("short", "kotlin.Short");
        hashMap.put("int", "kotlin.Int");
        hashMap.put("float", "kotlin.Float");
        hashMap.put("long", "kotlin.Long");
        hashMap.put("double", "kotlin.Double");
        HashMap hashMap2 = new HashMap();
        hashMap2.put("java.lang.Boolean", "kotlin.Boolean");
        hashMap2.put("java.lang.Character", "kotlin.Char");
        hashMap2.put("java.lang.Byte", "kotlin.Byte");
        hashMap2.put("java.lang.Short", "kotlin.Short");
        hashMap2.put("java.lang.Integer", "kotlin.Int");
        hashMap2.put("java.lang.Float", "kotlin.Float");
        hashMap2.put("java.lang.Long", "kotlin.Long");
        hashMap2.put("java.lang.Double", "kotlin.Double");
        HashMap hashMap3 = new HashMap();
        hashMap3.put("java.lang.Object", "kotlin.Any");
        hashMap3.put("java.lang.String", "kotlin.String");
        hashMap3.put("java.lang.CharSequence", "kotlin.CharSequence");
        hashMap3.put("java.lang.Throwable", "kotlin.Throwable");
        hashMap3.put("java.lang.Cloneable", "kotlin.Cloneable");
        hashMap3.put("java.lang.Number", "kotlin.Number");
        hashMap3.put("java.lang.Comparable", "kotlin.Comparable");
        hashMap3.put("java.lang.Enum", "kotlin.Enum");
        hashMap3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        hashMap3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        hashMap3.put("java.util.Iterator", "kotlin.collections.Iterator");
        hashMap3.put("java.util.Collection", "kotlin.collections.Collection");
        hashMap3.put("java.util.List", "kotlin.collections.List");
        hashMap3.put("java.util.Set", "kotlin.collections.Set");
        hashMap3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        hashMap3.put("java.util.Map", "kotlin.collections.Map");
        hashMap3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        hashMap3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        hashMap3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        hashMap3.putAll(hashMap);
        hashMap3.putAll(hashMap2);
        Collection<String> values = hashMap.values();
        AbstractC0070i.m313d(values, "<get-values>(...)");
        for (String str : values) {
            StringBuilder sb = new StringBuilder("kotlin.jvm.internal.");
            AbstractC0070i.m311b(str);
            sb.append(AbstractC0316k.m628n0(str, str));
            sb.append("CompanionObject");
            hashMap3.put(sb.toString(), str.concat(".Companion"));
        }
        for (Map.Entry entry : f87b.entrySet()) {
            Class cls = (Class) entry.getKey();
            int intValue = ((Number) entry.getValue()).intValue();
            hashMap3.put(cls.getName(), "kotlin.Function" + intValue);
        }
        f88c = hashMap3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2066m.m4090f(hashMap3.size()));
        for (Map.Entry entry2 : hashMap3.entrySet()) {
            Object key = entry2.getKey();
            String str2 = (String) entry2.getValue();
            linkedHashMap.put(key, AbstractC0316k.m628n0(str2, str2));
        }
        f89d = linkedHashMap;
    }

    public C0066e(Class cls) {
        AbstractC0070i.m314e(cls, "jClass");
        this.f90a = cls;
    }

    @Override // p012C2.InterfaceC0065d
    /* renamed from: a */
    public final Class mo288a() {
        return this.f90a;
    }

    /* renamed from: b */
    public final String m289b() {
        String str;
        Class cls = this.f90a;
        AbstractC0070i.m314e(cls, "jClass");
        String str2 = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            boolean isArray = cls.isArray();
            LinkedHashMap linkedHashMap = f89d;
            if (!isArray) {
                String str3 = (String) linkedHashMap.get(cls.getName());
                return str3 == null ? cls.getSimpleName() : str3;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (str = (String) linkedHashMap.get(componentType.getName())) != null) {
                str2 = str.concat("Array");
            }
            return str2 == null ? "Array" : str2;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return AbstractC0316k.m627m0(simpleName, enclosingMethod.getName() + '$');
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor != null) {
            return AbstractC0316k.m627m0(simpleName, enclosingConstructor.getName() + '$');
        }
        int m622h0 = AbstractC0316k.m622h0(simpleName, '$', false, 6);
        if (m622h0 == -1) {
            return simpleName;
        }
        String substring = simpleName.substring(m622h0 + 1, simpleName.length());
        AbstractC0070i.m313d(substring, "substring(...)");
        return substring;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C0066e) && AbstractC1054a.m2271z(this).equals(AbstractC1054a.m2271z((InterfaceC0276b) obj));
    }

    public final int hashCode() {
        return AbstractC1054a.m2271z(this).hashCode();
    }

    public final String toString() {
        return this.f90a.toString() + " (Kotlin reflection is not available)";
    }
}
