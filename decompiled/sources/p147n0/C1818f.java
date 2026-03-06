package p147n0;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import org.xmlpull.v1.XmlPullParser;
import p010C0.C0058d;
import p067R.AbstractC0656H;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0794a;
import p078U.AbstractC0819z;
import p181w0.AbstractC2188b;

/* renamed from: n0.f */
/* loaded from: classes.dex */
public final class C1818f extends AbstractC1816d {

    /* renamed from: e */
    public C0694p f7500e;

    /* JADX WARN: Removed duplicated region for block: B:41:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0095  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList m3808m(String str) {
        byte[][] bArr;
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str)) {
            byte[] m1676s = AbstractC0819z.m1676s(str);
            byte[] bArr2 = AbstractC0794a.f2419a;
            if (m1676s.length > 4) {
                for (int i2 = 0; i2 < 4; i2++) {
                    if (m1676s[i2] == AbstractC0794a.f2419a[i2]) {
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                int i3 = 0;
                do {
                    arrayList2.add(Integer.valueOf(i3));
                    i3 += 4;
                    int length = m1676s.length - 4;
                    while (true) {
                        if (i3 > length) {
                            i3 = -1;
                            break;
                        }
                        if (m1676s.length - i3 > 4) {
                            for (int i4 = 0; i4 < 4; i4++) {
                                if (m1676s[i3 + i4] != AbstractC0794a.f2419a[i4]) {
                                    break;
                                }
                            }
                            break;
                        }
                        i3++;
                    }
                } while (i3 != -1);
                byte[][] bArr3 = new byte[arrayList2.size()][];
                int i5 = 0;
                while (i5 < arrayList2.size()) {
                    int intValue = ((Integer) arrayList2.get(i5)).intValue();
                    int intValue2 = (i5 < arrayList2.size() + (-1) ? ((Integer) arrayList2.get(i5 + 1)).intValue() : m1676s.length) - intValue;
                    byte[] bArr4 = new byte[intValue2];
                    System.arraycopy(m1676s, intValue, bArr4, 0, intValue2);
                    bArr3[i5] = bArr4;
                    i5++;
                }
                bArr = bArr3;
                if (bArr != null) {
                    arrayList.add(m1676s);
                } else {
                    Collections.addAll(arrayList, bArr);
                }
            }
            bArr = null;
            if (bArr != null) {
            }
        }
        return arrayList;
    }

    @Override // p147n0.AbstractC1816d
    /* renamed from: b */
    public final Object mo3800b() {
        return this.f7500e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List] */
    @Override // p147n0.AbstractC1816d
    /* renamed from: j */
    public final void mo3805j(XmlPullParser xmlPullParser) {
        int i2;
        C0693o c0693o = new C0693o();
        String attributeValue = xmlPullParser.getAttributeValue(null, "FourCC");
        if (attributeValue == null) {
            throw new C0058d("FourCC", 1);
        }
        String str = (attributeValue.equalsIgnoreCase("H264") || attributeValue.equalsIgnoreCase("X264") || attributeValue.equalsIgnoreCase("AVC1") || attributeValue.equalsIgnoreCase("DAVC")) ? "video/avc" : (attributeValue.equalsIgnoreCase("AAC") || attributeValue.equalsIgnoreCase("AACL") || attributeValue.equalsIgnoreCase("AACH") || attributeValue.equalsIgnoreCase("AACP")) ? "audio/mp4a-latm" : (attributeValue.equalsIgnoreCase("TTML") || attributeValue.equalsIgnoreCase("DFXP")) ? "application/ttml+xml" : (attributeValue.equalsIgnoreCase("ac-3") || attributeValue.equalsIgnoreCase("dac3")) ? "audio/ac3" : (attributeValue.equalsIgnoreCase("ec-3") || attributeValue.equalsIgnoreCase("dec3")) ? "audio/eac3" : attributeValue.equalsIgnoreCase("dtsc") ? "audio/vnd.dts" : (attributeValue.equalsIgnoreCase("dtsh") || attributeValue.equalsIgnoreCase("dtsl")) ? "audio/vnd.dts.hd" : attributeValue.equalsIgnoreCase("dtse") ? "audio/vnd.dts.hd;profile=lbr" : attributeValue.equalsIgnoreCase("opus") ? "audio/opus" : null;
        int intValue = ((Integer) m3801c("Type")).intValue();
        if (intValue == 2) {
            ArrayList m3808m = m3808m(xmlPullParser.getAttributeValue(null, "CodecPrivateData"));
            c0693o.f1988l = AbstractC0656H.m1251m("video/mp4");
            c0693o.f1996t = AbstractC1816d.m3798i(xmlPullParser, "MaxWidth");
            c0693o.f1997u = AbstractC1816d.m3798i(xmlPullParser, "MaxHeight");
            c0693o.f1992p = m3808m;
        } else if (intValue == 1) {
            if (str == null) {
                str = "audio/mp4a-latm";
            }
            int m3798i = AbstractC1816d.m3798i(xmlPullParser, "Channels");
            int m3798i2 = AbstractC1816d.m3798i(xmlPullParser, "SamplingRate");
            ArrayList m3808m2 = m3808m(xmlPullParser.getAttributeValue(null, "CodecPrivateData"));
            boolean isEmpty = m3808m2.isEmpty();
            ArrayList arrayList = m3808m2;
            if (isEmpty) {
                arrayList = m3808m2;
                if ("audio/mp4a-latm".equals(str)) {
                    arrayList = Collections.singletonList(AbstractC2188b.m4210a(m3798i2, m3798i));
                }
            }
            c0693o.f1988l = AbstractC0656H.m1251m("audio/mp4");
            c0693o.f1967B = m3798i;
            c0693o.f1968C = m3798i2;
            c0693o.f1992p = arrayList;
        } else if (intValue == 3) {
            String str2 = (String) m3801c("Subtype");
            if (str2 != null) {
                if (str2.equals("CAPT")) {
                    i2 = 64;
                } else if (str2.equals("DESC")) {
                    i2 = 1024;
                }
                c0693o.f1988l = AbstractC0656H.m1251m("application/mp4");
                c0693o.f1982f = i2;
            }
            i2 = 0;
            c0693o.f1988l = AbstractC0656H.m1251m("application/mp4");
            c0693o.f1982f = i2;
        } else {
            c0693o.f1988l = AbstractC0656H.m1251m("application/mp4");
        }
        c0693o.f1977a = xmlPullParser.getAttributeValue(null, "Index");
        c0693o.f1978b = (String) m3801c("Name");
        c0693o.f1989m = AbstractC0656H.m1251m(str);
        c0693o.f1984h = AbstractC1816d.m3798i(xmlPullParser, "Bitrate");
        c0693o.f1980d = (String) m3801c("Language");
        this.f7500e = new C0694p(c0693o);
    }
}
