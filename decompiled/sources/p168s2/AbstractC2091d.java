package p168s2;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import p008B2.InterfaceC0042l;
import p012C2.AbstractC0070i;
import p166s.AbstractC2065l;
import p166s.AbstractC2066m;

/* renamed from: s2.d */
/* loaded from: classes.dex */
public abstract class AbstractC2091d extends AbstractC2097j {
    /* renamed from: l */
    public static final void m4116l(Collection collection, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i2, CharSequence charSequence4, InterfaceC0042l interfaceC0042l) {
        AbstractC0070i.m314e(collection, "<this>");
        AbstractC0070i.m314e(charSequence, "separator");
        AbstractC0070i.m314e(charSequence2, "prefix");
        AbstractC0070i.m314e(charSequence3, "postfix");
        AbstractC0070i.m314e(charSequence4, "truncated");
        sb.append(charSequence2);
        Iterator it = collection.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i3++;
            if (i3 > 1) {
                sb.append(charSequence);
            }
            if (i2 >= 0 && i3 > i2) {
                break;
            }
            if (interfaceC0042l != null) {
                sb.append((CharSequence) interfaceC0042l.mo271c(next));
            } else {
                if (next != null ? next instanceof CharSequence : true) {
                    sb.append((CharSequence) next);
                } else if (next instanceof Character) {
                    sb.append(((Character) next).charValue());
                } else {
                    sb.append((CharSequence) String.valueOf(next));
                }
            }
        }
        if (i2 >= 0 && i3 > i2) {
            sb.append(charSequence4);
        }
        sb.append(charSequence3);
    }

    /* renamed from: m */
    public static String m4117m(Collection collection, String str, String str2, String str3, InterfaceC0042l interfaceC0042l, int i2) {
        String str4 = (i2 & 2) != 0 ? "" : str2;
        String str5 = (i2 & 4) != 0 ? "" : str3;
        if ((i2 & 32) != 0) {
            interfaceC0042l = null;
        }
        AbstractC0070i.m314e(collection, "<this>");
        AbstractC0070i.m314e(str4, "prefix");
        AbstractC0070i.m314e(str5, "postfix");
        StringBuilder sb = new StringBuilder();
        m4116l(collection, sb, str, str4, str5, -1, "...", interfaceC0042l);
        String sb2 = sb.toString();
        AbstractC0070i.m313d(sb2, "toString(...)");
        return sb2;
    }

    /* renamed from: n */
    public static final void m4118n(Iterable iterable, AbstractCollection abstractCollection) {
        AbstractC0070i.m314e(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    /* renamed from: o */
    public static List m4119o(Iterable iterable) {
        ArrayList arrayList;
        AbstractC0070i.m314e(iterable, "<this>");
        boolean z2 = iterable instanceof Collection;
        C2099l c2099l = C2099l.f8451k;
        if (!z2) {
            if (z2) {
                arrayList = new ArrayList((Collection) iterable);
            } else {
                arrayList = new ArrayList();
                m4118n(iterable, arrayList);
            }
            int size = arrayList.size();
            return size != 0 ? size != 1 ? arrayList : AbstractC2065l.m4083i(arrayList.get(0)) : c2099l;
        }
        Collection collection = (Collection) iterable;
        int size2 = collection.size();
        if (size2 == 0) {
            return c2099l;
        }
        if (size2 != 1) {
            return new ArrayList(collection);
        }
        return AbstractC2065l.m4083i(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
    }

    /* renamed from: p */
    public static Set m4120p(Collection collection) {
        AbstractC0070i.m314e(collection, "<this>");
        C2101n c2101n = C2101n.f8453k;
        int size = collection.size();
        if (size == 0) {
            return c2101n;
        }
        if (size != 1) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC2066m.m4090f(collection.size()));
            m4118n(collection, linkedHashSet);
            return linkedHashSet;
        }
        Set singleton = Collections.singleton(collection instanceof List ? ((List) collection).get(0) : collection.iterator().next());
        AbstractC0070i.m313d(singleton, "singleton(...)");
        return singleton;
    }
}
