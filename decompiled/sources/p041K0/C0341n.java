package p041K0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Objects;
import p017E.C0100j;
import p023F1.AbstractC0143I;
import p023F1.C0163b0;
import p040K.C0327k;
import p067R.C0651C;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p085V2.AbstractC0905a;

/* renamed from: K0.n */
/* loaded from: classes.dex */
public final class C0341n extends AbstractC0336i {
    public static final Parcelable.Creator<C0341n> CREATOR = new C0100j(16);

    /* renamed from: l */
    public final String f712l;

    /* renamed from: m */
    public final AbstractC0143I f713m;

    public C0341n(String str, String str2, C0163b0 c0163b0) {
        super(str);
        AbstractC0806m.m1505c(!c0163b0.isEmpty());
        this.f712l = str2;
        AbstractC0143I m495k = AbstractC0143I.m495k(c0163b0);
        this.f713m = m495k;
    }

    /* renamed from: d */
    public static ArrayList m683d(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
            } else if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
            } else if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p067R.InterfaceC0654F
    /* renamed from: a */
    public final void mo610a(C0651C c0651c) {
        String str = this.f700k;
        str.getClass();
        AbstractC0143I abstractC0143I = this.f713m;
        char c2 = 65535;
        switch (str.hashCode()) {
            case 82815:
                if (str.equals("TAL")) {
                    c2 = 0;
                    break;
                }
                break;
            case 82878:
                if (str.equals("TCM")) {
                    c2 = 1;
                    break;
                }
                break;
            case 82897:
                if (str.equals("TDA")) {
                    c2 = 2;
                    break;
                }
                break;
            case 83253:
                if (str.equals("TP1")) {
                    c2 = 3;
                    break;
                }
                break;
            case 83254:
                if (str.equals("TP2")) {
                    c2 = 4;
                    break;
                }
                break;
            case 83255:
                if (str.equals("TP3")) {
                    c2 = 5;
                    break;
                }
                break;
            case 83341:
                if (str.equals("TRK")) {
                    c2 = 6;
                    break;
                }
                break;
            case 83378:
                if (str.equals("TT2")) {
                    c2 = 7;
                    break;
                }
                break;
            case 83536:
                if (str.equals("TXT")) {
                    c2 = '\b';
                    break;
                }
                break;
            case 83552:
                if (str.equals("TYE")) {
                    c2 = '\t';
                    break;
                }
                break;
            case 2567331:
                if (str.equals("TALB")) {
                    c2 = '\n';
                    break;
                }
                break;
            case 2569357:
                if (str.equals("TCOM")) {
                    c2 = 11;
                    break;
                }
                break;
            case 2569358:
                if (str.equals("TCON")) {
                    c2 = '\f';
                    break;
                }
                break;
            case 2569891:
                if (str.equals("TDAT")) {
                    c2 = '\r';
                    break;
                }
                break;
            case 2570401:
                if (str.equals("TDRC")) {
                    c2 = 14;
                    break;
                }
                break;
            case 2570410:
                if (str.equals("TDRL")) {
                    c2 = 15;
                    break;
                }
                break;
            case 2571565:
                if (str.equals("TEXT")) {
                    c2 = 16;
                    break;
                }
                break;
            case 2575251:
                if (str.equals("TIT2")) {
                    c2 = 17;
                    break;
                }
                break;
            case 2581512:
                if (str.equals("TPE1")) {
                    c2 = 18;
                    break;
                }
                break;
            case 2581513:
                if (str.equals("TPE2")) {
                    c2 = 19;
                    break;
                }
                break;
            case 2581514:
                if (str.equals("TPE3")) {
                    c2 = 20;
                    break;
                }
                break;
            case 2583398:
                if (str.equals("TRCK")) {
                    c2 = 21;
                    break;
                }
                break;
            case 2590194:
                if (str.equals("TYER")) {
                    c2 = 22;
                    break;
                }
                break;
        }
        try {
            switch (c2) {
                case 0:
                case '\n':
                    c0651c.f1754c = (CharSequence) abstractC0143I.get(0);
                    break;
                case 1:
                case 11:
                    c0651c.f1770s = (CharSequence) abstractC0143I.get(0);
                    break;
                case 2:
                case '\r':
                    String str2 = (String) abstractC0143I.get(0);
                    int parseInt = Integer.parseInt(str2.substring(2, 4));
                    int parseInt2 = Integer.parseInt(str2.substring(0, 2));
                    c0651c.m1232d(Integer.valueOf(parseInt));
                    c0651c.m1231c(Integer.valueOf(parseInt2));
                    break;
                case 3:
                case 18:
                    c0651c.f1753b = (CharSequence) abstractC0143I.get(0);
                    break;
                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                case 19:
                    c0651c.f1755d = (CharSequence) abstractC0143I.get(0);
                    break;
                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                case 20:
                    c0651c.f1771t = (CharSequence) abstractC0143I.get(0);
                    break;
                case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                case 21:
                    String[] m1654V = AbstractC0819z.m1654V((String) abstractC0143I.get(0), "/");
                    int parseInt3 = Integer.parseInt(m1654V[0]);
                    Integer valueOf = m1654V.length > 1 ? Integer.valueOf(Integer.parseInt(m1654V[1])) : null;
                    c0651c.f1759h = Integer.valueOf(parseInt3);
                    c0651c.f1760i = valueOf;
                    break;
                case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                case 17:
                    c0651c.f1752a = (CharSequence) abstractC0143I.get(0);
                    break;
                case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                case 16:
                    c0651c.f1769r = (CharSequence) abstractC0143I.get(0);
                    break;
                case '\t':
                case 22:
                    c0651c.m1233e(Integer.valueOf(Integer.parseInt((String) abstractC0143I.get(0))));
                    break;
                case '\f':
                    Integer m1841R = AbstractC0905a.m1841R((String) abstractC0143I.get(0));
                    if (m1841R != null) {
                        String m682a = AbstractC0337j.m682a(m1841R.intValue());
                        if (m682a != null) {
                            c0651c.m1230b(m682a);
                            break;
                        }
                    } else {
                        c0651c.m1230b((CharSequence) abstractC0143I.get(0));
                        break;
                    }
                    break;
                case 14:
                    ArrayList m683d = m683d((String) abstractC0143I.get(0));
                    int size = m683d.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                c0651c.m1231c((Integer) m683d.get(2));
                            }
                        }
                        c0651c.m1232d((Integer) m683d.get(1));
                    }
                    c0651c.m1233e((Integer) m683d.get(0));
                    break;
                case 15:
                    ArrayList m683d2 = m683d((String) abstractC0143I.get(0));
                    int size2 = m683d2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                c0651c.f1768q = (Integer) m683d2.get(2);
                            }
                        }
                        c0651c.f1767p = (Integer) m683d2.get(1);
                    }
                    c0651c.f1766o = (Integer) m683d2.get(0);
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0341n.class != obj.getClass()) {
            return false;
        }
        C0341n c0341n = (C0341n) obj;
        int i2 = AbstractC0819z.f2488a;
        return Objects.equals(this.f700k, c0341n.f700k) && Objects.equals(this.f712l, c0341n.f712l) && this.f713m.equals(c0341n.f713m);
    }

    public final int hashCode() {
        int hashCode = (this.f700k.hashCode() + 527) * 31;
        String str = this.f712l;
        return this.f713m.hashCode() + ((hashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // p041K0.AbstractC0336i
    public final String toString() {
        return this.f700k + ": description=" + this.f712l + ": values=" + this.f713m;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f700k);
        parcel.writeString(this.f712l);
        parcel.writeStringArray((String[]) this.f713m.toArray(new String[0]));
    }
}
