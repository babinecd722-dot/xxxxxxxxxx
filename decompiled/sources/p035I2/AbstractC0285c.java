package p035I2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p166s.AbstractC2065l;
import p168s2.C2099l;

/* renamed from: I2.c */
/* loaded from: classes.dex */
public abstract class AbstractC0285c extends AbstractC0286d {
    /* renamed from: K */
    public static List m611K(InterfaceC0284b interfaceC0284b) {
        Iterator it = interfaceC0284b.iterator();
        if (!it.hasNext()) {
            return C2099l.f8451k;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return AbstractC2065l.m4083i(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
