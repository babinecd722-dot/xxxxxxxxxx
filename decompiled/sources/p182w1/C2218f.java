package p182w1;

import android.graphics.Rect;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p012C2.AbstractC0069h;
import p012C2.AbstractC0070i;
import p160q1.C1998a;
import p160q1.C1999b;
import p168s2.C2099l;
import p171t1.C2109b;
import p171t1.C2110c;
import p171t1.C2117j;

/* renamed from: w1.f */
/* loaded from: classes.dex */
public final class C2218f {

    /* renamed from: a */
    public final int f8861a;

    public C2218f() {
        AbstractC0069h.m306p("verificationMode", 3);
        this.f8861a = 3;
    }

    /* renamed from: a */
    public static boolean m4263a(SidecarDeviceState sidecarDeviceState, SidecarDeviceState sidecarDeviceState2) {
        if (AbstractC0070i.m310a(sidecarDeviceState, sidecarDeviceState2)) {
            return true;
        }
        return (sidecarDeviceState == null || sidecarDeviceState2 == null || AbstractC2213a.m4256b(sidecarDeviceState) != AbstractC2213a.m4256b(sidecarDeviceState2)) ? false : true;
    }

    /* renamed from: b */
    public static boolean m4264b(SidecarDisplayFeature sidecarDisplayFeature, SidecarDisplayFeature sidecarDisplayFeature2) {
        if (AbstractC0070i.m310a(sidecarDisplayFeature, sidecarDisplayFeature2)) {
            return true;
        }
        if (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType()) {
            return false;
        }
        return AbstractC0070i.m310a(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect());
    }

    /* renamed from: c */
    public static boolean m4265c(List list, List list2) {
        if (list == list2) {
            return true;
        }
        if (list.size() != list2.size()) {
            return false;
        }
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (!m4264b((SidecarDisplayFeature) list.get(i2), (SidecarDisplayFeature) list2.get(i2))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    public static boolean m4266d(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarWindowLayoutInfo sidecarWindowLayoutInfo2) {
        if (AbstractC0070i.m310a(sidecarWindowLayoutInfo, sidecarWindowLayoutInfo2)) {
            return true;
        }
        if (sidecarWindowLayoutInfo == null || sidecarWindowLayoutInfo2 == null) {
            return false;
        }
        return m4265c(AbstractC2213a.m4257c(sidecarWindowLayoutInfo), AbstractC2213a.m4257c(sidecarWindowLayoutInfo2));
    }

    /* renamed from: e */
    public final ArrayList m4267e(List list, SidecarDeviceState sidecarDeviceState) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2110c m4269g = m4269g((SidecarDisplayFeature) it.next(), sidecarDeviceState);
            if (m4269g != null) {
                arrayList.add(m4269g);
            }
        }
        return arrayList;
    }

    /* renamed from: f */
    public final C2117j m4268f(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState sidecarDeviceState) {
        AbstractC0070i.m314e(sidecarDeviceState, "state");
        if (sidecarWindowLayoutInfo == null) {
            return new C2117j(C2099l.f8451k);
        }
        SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
        AbstractC2213a.m4258d(sidecarDeviceState2, AbstractC2213a.m4256b(sidecarDeviceState));
        return new C2117j(m4267e(AbstractC2213a.m4257c(sidecarWindowLayoutInfo), sidecarDeviceState2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
    
        if (r6 == 4) goto L23;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2110c m4269g(SidecarDisplayFeature sidecarDisplayFeature, SidecarDeviceState sidecarDeviceState) {
        C2109b c2109b;
        C2109b c2109b2;
        AbstractC0070i.m314e(sidecarDisplayFeature, "feature");
        SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) C1998a.m3991a(this.f8861a, sidecarDisplayFeature).mo3997d("Type must be either TYPE_FOLD or TYPE_HINGE", C2214b.f8857l).mo3997d("Feature bounds must not be 0", C2215c.f8858l).mo3997d("TYPE_FOLD must have 0 area", C2216d.f8859l).mo3997d("Feature be pinned to either left or top", C2217e.f8860l).mo3996a();
        if (sidecarDisplayFeature2 == null) {
            return null;
        }
        int type = sidecarDisplayFeature2.getType();
        if (type == 1) {
            c2109b = C2109b.f8466q;
        } else {
            if (type != 2) {
                return null;
            }
            c2109b = C2109b.f8467r;
        }
        int m4256b = AbstractC2213a.m4256b(sidecarDeviceState);
        if (m4256b != 0 && m4256b != 1) {
            if (m4256b != 2) {
                c2109b2 = C2109b.f8464o;
                if (m4256b != 3) {
                }
            } else {
                c2109b2 = C2109b.f8465p;
            }
            Rect rect = sidecarDisplayFeature.getRect();
            AbstractC0070i.m313d(rect, "feature.rect");
            return new C2110c(new C1999b(rect), c2109b, c2109b2);
        }
        return null;
    }
}
