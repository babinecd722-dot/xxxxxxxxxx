package p058O1;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: O1.q */
/* loaded from: classes.dex */
public final class C0550q {

    /* renamed from: a */
    public final String f1350a;

    /* renamed from: b */
    public final List f1351b;

    public C0550q(String str, List list) {
        this.f1350a = str;
        this.f1351b = list == null ? new ArrayList() : list;
    }

    /* renamed from: a */
    public static Object m1081a(Object obj) {
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof List)) {
            return obj;
        }
        List list = (List) obj;
        byte[] bArr = new byte[list.size()];
        for (int i2 = 0; i2 < list.size(); i2++) {
            bArr[i2] = (byte) ((Integer) list.get(i2)).intValue();
        }
        return bArr;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0550q)) {
            return false;
        }
        C0550q c0550q = (C0550q) obj;
        String str = this.f1350a;
        if (str != null) {
            if (!str.equals(c0550q.f1350a)) {
                return false;
            }
        } else if (c0550q.f1350a != null) {
            return false;
        }
        List list = this.f1351b;
        if (list.size() != c0550q.f1351b.size()) {
            return false;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            boolean z2 = list.get(i2) instanceof byte[];
            List list2 = c0550q.f1351b;
            if (z2 && (list2.get(i2) instanceof byte[])) {
                if (!Arrays.equals((byte[]) list.get(i2), (byte[]) list2.get(i2))) {
                    return false;
                }
            } else if (!list.get(i2).equals(list2.get(i2))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        String str = this.f1350a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f1350a);
        List list = this.f1351b;
        if (list == null || list.isEmpty()) {
            str = "";
        } else {
            str = " " + list;
        }
        sb.append(str);
        return sb.toString();
    }
}
