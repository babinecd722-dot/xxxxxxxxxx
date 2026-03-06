package p023F1;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: F1.o */
/* loaded from: classes.dex */
public abstract class AbstractC0188o {

    /* renamed from: k */
    public transient Set f318k;

    /* renamed from: l */
    public transient Collection f319l;

    /* renamed from: m */
    public transient Map f320m;

    /* renamed from: a */
    public abstract Map mo474a();

    /* renamed from: b */
    public boolean mo504b(Object obj) {
        Iterator it = mo474a().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0188o) {
            return mo474a().equals(((AbstractC0188o) obj).mo474a());
        }
        return false;
    }

    public final int hashCode() {
        return mo474a().hashCode();
    }

    public final String toString() {
        return mo474a().toString();
    }
}
