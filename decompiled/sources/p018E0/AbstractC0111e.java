package p018E0;

import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserFactory;
import p023F1.AbstractC0143I;
import p023F1.C0140F;
import p023F1.C0141G;
import p023F1.C0163b0;
import p067R.C0657I;
import p078U.AbstractC0806m;

/* renamed from: E0.e */
/* loaded from: classes.dex */
public abstract class AbstractC0111e {

    /* renamed from: a */
    public static final String[] f171a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* renamed from: b */
    public static final String[] f172b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* renamed from: c */
    public static final String[] f173c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        if (r8 == (-1)) goto L22;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0109c m448a(String str) {
        XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
        newPullParser.setInput(new StringReader(str));
        newPullParser.next();
        if (!AbstractC0806m.m1521s(newPullParser, "x:xmpmeta")) {
            throw C0657I.m1252a(null, "Couldn't find xmp metadata");
        }
        C0141G c0141g = AbstractC0143I.f228l;
        C0163b0 c0163b0 = C0163b0.f262o;
        long j3 = -9223372036854775807L;
        loop0: do {
            newPullParser.next();
            if (AbstractC0806m.m1521s(newPullParser, "rdf:Description")) {
                String[] strArr = f171a;
                int i2 = 0;
                while (true) {
                    if (i2 >= 4) {
                        break loop0;
                    }
                    String m1516n = AbstractC0806m.m1516n(newPullParser, strArr[i2]);
                    if (m1516n == null) {
                        i2++;
                    } else if (Integer.parseInt(m1516n) == 1) {
                        String[] strArr2 = f172b;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= 4) {
                                break;
                            }
                            String m1516n2 = AbstractC0806m.m1516n(newPullParser, strArr2[i3]);
                            if (m1516n2 != null) {
                                j3 = Long.parseLong(m1516n2);
                            } else {
                                i3++;
                            }
                        }
                        j3 = -9223372036854775807L;
                        String[] strArr3 = f173c;
                        int i4 = 0;
                        while (true) {
                            if (i4 >= 2) {
                                C0141G c0141g2 = AbstractC0143I.f228l;
                                c0163b0 = C0163b0.f262o;
                                break;
                            }
                            String m1516n3 = AbstractC0806m.m1516n(newPullParser, strArr3[i4]);
                            if (m1516n3 != null) {
                                c0163b0 = AbstractC0143I.m500q(new C0108b(0L, 0L, "image/jpeg"), new C0108b(Long.parseLong(m1516n3), 0L, "video/mp4"));
                                break;
                            }
                            i4++;
                        }
                    }
                }
                return null;
            }
            if (AbstractC0806m.m1521s(newPullParser, "Container:Directory")) {
                c0163b0 = m449b(newPullParser, "Container", "Item");
            } else if (AbstractC0806m.m1521s(newPullParser, "GContainer:Directory")) {
                c0163b0 = m449b(newPullParser, "GContainer", "GContainerItem");
            }
        } while (!AbstractC0806m.m1519q(newPullParser, "x:xmpmeta"));
        if (c0163b0.isEmpty()) {
            return null;
        }
        return new C0109c(j3, c0163b0, 0);
    }

    /* renamed from: b */
    public static C0163b0 m449b(XmlPullParser xmlPullParser, String str, String str2) {
        C0140F m493i = AbstractC0143I.m493i();
        String concat = str.concat(":Item");
        String concat2 = str.concat(":Directory");
        do {
            xmlPullParser.next();
            if (AbstractC0806m.m1521s(xmlPullParser, concat)) {
                String concat3 = str2.concat(":Mime");
                String concat4 = str2.concat(":Semantic");
                String concat5 = str2.concat(":Length");
                String concat6 = str2.concat(":Padding");
                String m1516n = AbstractC0806m.m1516n(xmlPullParser, concat3);
                String m1516n2 = AbstractC0806m.m1516n(xmlPullParser, concat4);
                String m1516n3 = AbstractC0806m.m1516n(xmlPullParser, concat5);
                String m1516n4 = AbstractC0806m.m1516n(xmlPullParser, concat6);
                if (m1516n == null || m1516n2 == null) {
                    return C0163b0.f262o;
                }
                m493i.m477a(new C0108b(m1516n3 != null ? Long.parseLong(m1516n3) : 0L, m1516n4 != null ? Long.parseLong(m1516n4) : 0L, m1516n));
            }
        } while (!AbstractC0806m.m1519q(xmlPullParser, concat2));
        return m493i.m489g();
    }
}
