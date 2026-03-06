package p147n0;

import android.util.Pair;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParser;
import p010C0.C0058d;
import p067R.C0657I;

/* renamed from: n0.d */
/* loaded from: classes.dex */
public abstract class AbstractC1816d {

    /* renamed from: a */
    public final String f7493a;

    /* renamed from: b */
    public final String f7494b;

    /* renamed from: c */
    public final AbstractC1816d f7495c;

    /* renamed from: d */
    public final LinkedList f7496d = new LinkedList();

    public AbstractC1816d(AbstractC1816d abstractC1816d, String str, String str2) {
        this.f7495c = abstractC1816d;
        this.f7493a = str;
        this.f7494b = str2;
    }

    /* renamed from: g */
    public static int m3796g(XmlPullParser xmlPullParser, String str) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return -1;
        }
        try {
            return Integer.parseInt(attributeValue);
        } catch (NumberFormatException e) {
            throw C0657I.m1253b(null, e);
        }
    }

    /* renamed from: h */
    public static long m3797h(XmlPullParser xmlPullParser, String str, long j3) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j3;
        }
        try {
            return Long.parseLong(attributeValue);
        } catch (NumberFormatException e) {
            throw C0657I.m1253b(null, e);
        }
    }

    /* renamed from: i */
    public static int m3798i(XmlPullParser xmlPullParser, String str) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            throw new C0058d(str, 1);
        }
        try {
            return Integer.parseInt(attributeValue);
        } catch (NumberFormatException e) {
            throw C0657I.m1253b(null, e);
        }
    }

    /* renamed from: b */
    public abstract Object mo3800b();

    /* renamed from: c */
    public final Object m3801c(String str) {
        int i2 = 0;
        while (true) {
            LinkedList linkedList = this.f7496d;
            if (i2 >= linkedList.size()) {
                AbstractC1816d abstractC1816d = this.f7495c;
                if (abstractC1816d == null) {
                    return null;
                }
                return abstractC1816d.m3801c(str);
            }
            Pair pair = (Pair) linkedList.get(i2);
            if (((String) pair.first).equals(str)) {
                return pair.second;
            }
            i2++;
        }
    }

    /* renamed from: d */
    public boolean mo3802d(String str) {
        return false;
    }

    /* renamed from: e */
    public final Object m3803e(XmlPullParser xmlPullParser) {
        boolean z2 = false;
        int i2 = 0;
        while (true) {
            int eventType = xmlPullParser.getEventType();
            AbstractC1816d abstractC1816d = null;
            if (eventType == 1) {
                return null;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (this.f7494b.equals(name)) {
                    mo3805j(xmlPullParser);
                    z2 = true;
                } else if (z2) {
                    if (i2 > 0) {
                        i2++;
                    } else if (mo3802d(name)) {
                        mo3805j(xmlPullParser);
                    } else {
                        boolean equals = "QualityLevel".equals(name);
                        String str = this.f7493a;
                        if (equals) {
                            abstractC1816d = new C1818f(this, str, "QualityLevel");
                        } else if ("Protection".equals(name)) {
                            abstractC1816d = new C1817e(this, str, "Protection");
                        } else if ("StreamIndex".equals(name)) {
                            abstractC1816d = new C1820h(this, str);
                        }
                        if (abstractC1816d == null) {
                            i2 = 1;
                        } else {
                            mo3799a(abstractC1816d.m3803e(xmlPullParser));
                        }
                    }
                }
            } else if (eventType != 3) {
                if (eventType == 4 && z2 && i2 == 0) {
                    mo3806k(xmlPullParser);
                }
            } else if (!z2) {
                continue;
            } else if (i2 > 0) {
                i2--;
            } else {
                String name2 = xmlPullParser.getName();
                mo3804f(xmlPullParser);
                if (!mo3802d(name2)) {
                    return mo3800b();
                }
            }
            xmlPullParser.next();
        }
    }

    /* renamed from: j */
    public abstract void mo3805j(XmlPullParser xmlPullParser);

    /* renamed from: l */
    public final void m3807l(Object obj, String str) {
        this.f7496d.add(Pair.create(str, obj));
    }

    /* renamed from: a */
    public void mo3799a(Object obj) {
    }

    /* renamed from: f */
    public void mo3804f(XmlPullParser xmlPullParser) {
    }

    /* renamed from: k */
    public void mo3806k(XmlPullParser xmlPullParser) {
    }
}
