package p037J0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import p012C2.AbstractC0069h;
import p017E.C0100j;
import p067R.C0651C;
import p067R.InterfaceC0654F;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: J0.b */
/* loaded from: classes.dex */
public final class C0302b implements InterfaceC0654F {
    public static final Parcelable.Creator<C0302b> CREATOR = new C0100j(5);

    /* renamed from: k */
    public final int f638k;

    /* renamed from: l */
    public final String f639l;

    /* renamed from: m */
    public final String f640m;

    /* renamed from: n */
    public final String f641n;

    /* renamed from: o */
    public final boolean f642o;

    /* renamed from: p */
    public final int f643p;

    public C0302b(int i2, String str, String str2, String str3, boolean z2, int i3) {
        AbstractC0806m.m1505c(i3 == -1 || i3 > 0);
        this.f638k = i2;
        this.f639l = str;
        this.f640m = str2;
        this.f641n = str3;
        this.f642o = z2;
        this.f643p = i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0054  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0302b m616d(Map map) {
        boolean z2;
        int i2;
        List list;
        String str;
        List list2;
        String str2;
        List list3;
        String str3;
        List list4;
        boolean z3;
        List list5;
        int i3;
        List list6 = (List) map.get("icy-br");
        boolean z4 = true;
        int i4 = -1;
        if (list6 != null) {
            String str4 = (String) list6.get(0);
            try {
                i3 = Integer.parseInt(str4) * 1000;
                if (i3 > 0) {
                    z2 = true;
                } else {
                    try {
                        AbstractC0806m.m1527y("IcyHeaders", "Invalid bitrate: " + str4);
                        z2 = false;
                        i3 = -1;
                    } catch (NumberFormatException unused) {
                        AbstractC0069h.m307q("Invalid bitrate header: ", str4, "IcyHeaders");
                        z2 = false;
                        i2 = i3;
                        list = (List) map.get("icy-genre");
                        if (list == null) {
                        }
                        list2 = (List) map.get("icy-name");
                        if (list2 == null) {
                        }
                        list3 = (List) map.get("icy-url");
                        if (list3 == null) {
                        }
                        list4 = (List) map.get("icy-pub");
                        if (list4 == null) {
                        }
                        list5 = (List) map.get("icy-metaint");
                        if (list5 != null) {
                        }
                        int i5 = i4;
                        if (z2) {
                        }
                    }
                }
            } catch (NumberFormatException unused2) {
                i3 = -1;
            }
            i2 = i3;
        } else {
            z2 = false;
            i2 = -1;
        }
        list = (List) map.get("icy-genre");
        if (list == null) {
            str = (String) list.get(0);
            z2 = true;
        } else {
            str = null;
        }
        list2 = (List) map.get("icy-name");
        if (list2 == null) {
            str2 = (String) list2.get(0);
            z2 = true;
        } else {
            str2 = null;
        }
        list3 = (List) map.get("icy-url");
        if (list3 == null) {
            str3 = (String) list3.get(0);
            z2 = true;
        } else {
            str3 = null;
        }
        list4 = (List) map.get("icy-pub");
        if (list4 == null) {
            z3 = ((String) list4.get(0)).equals("1");
            z2 = true;
        } else {
            z3 = false;
        }
        list5 = (List) map.get("icy-metaint");
        if (list5 != null) {
            String str5 = (String) list5.get(0);
            try {
                int parseInt = Integer.parseInt(str5);
                if (parseInt > 0) {
                    i4 = parseInt;
                } else {
                    try {
                        AbstractC0806m.m1527y("IcyHeaders", "Invalid metadata interval: " + str5);
                        z4 = z2;
                    } catch (NumberFormatException unused3) {
                        i4 = parseInt;
                        AbstractC0069h.m307q("Invalid metadata interval: ", str5, "IcyHeaders");
                        int i52 = i4;
                        if (z2) {
                        }
                    }
                }
                z2 = z4;
            } catch (NumberFormatException unused4) {
            }
        }
        int i522 = i4;
        if (z2) {
            return new C0302b(i2, str, str2, str3, z3, i522);
        }
        return null;
    }

    @Override // p067R.InterfaceC0654F
    /* renamed from: a */
    public final void mo610a(C0651C c0651c) {
        String str = this.f640m;
        if (str != null) {
            c0651c.f1775x = str;
        }
        String str2 = this.f639l;
        if (str2 != null) {
            c0651c.f1774w = str2;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0302b.class != obj.getClass()) {
            return false;
        }
        C0302b c0302b = (C0302b) obj;
        if (this.f638k == c0302b.f638k) {
            int i2 = AbstractC0819z.f2488a;
            if (Objects.equals(this.f639l, c0302b.f639l) && Objects.equals(this.f640m, c0302b.f640m) && Objects.equals(this.f641n, c0302b.f641n) && this.f642o == c0302b.f642o && this.f643p == c0302b.f643p) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i2 = (527 + this.f638k) * 31;
        String str = this.f639l;
        int hashCode = (i2 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f640m;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f641n;
        return ((((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f642o ? 1 : 0)) * 31) + this.f643p;
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.f640m + "\", genre=\"" + this.f639l + "\", bitrate=" + this.f638k + ", metadataInterval=" + this.f643p;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f638k);
        parcel.writeString(this.f639l);
        parcel.writeString(this.f640m);
        parcel.writeString(this.f641n);
        int i3 = AbstractC0819z.f2488a;
        parcel.writeInt(this.f642o ? 1 : 0);
        parcel.writeInt(this.f643p);
    }

    public C0302b(Parcel parcel) {
        this.f638k = parcel.readInt();
        this.f639l = parcel.readString();
        this.f640m = parcel.readString();
        this.f641n = parcel.readString();
        int i2 = AbstractC0819z.f2488a;
        this.f642o = parcel.readInt() != 0;
        this.f643p = parcel.readInt();
    }
}
