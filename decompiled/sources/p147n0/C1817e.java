package p147n0;

import android.util.Base64;
import java.util.UUID;
import org.xmlpull.v1.XmlPullParser;
import p065Q0.AbstractC0643s;
import p065Q0.C0645u;

/* renamed from: n0.e */
/* loaded from: classes.dex */
public final class C1817e extends AbstractC1816d {

    /* renamed from: e */
    public boolean f7497e;

    /* renamed from: f */
    public UUID f7498f;

    /* renamed from: g */
    public byte[] f7499g;

    @Override // p147n0.AbstractC1816d
    /* renamed from: b */
    public final Object mo3800b() {
        UUID uuid = this.f7498f;
        byte[] m1215a = AbstractC0643s.m1215a(uuid, null, this.f7499g);
        byte[] bArr = this.f7499g;
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < bArr.length; i2 += 2) {
            sb.append((char) bArr[i2]);
        }
        String sb2 = sb.toString();
        byte[] decode = Base64.decode(sb2.substring(sb2.indexOf("<KID>") + 5, sb2.indexOf("</KID>")), 0);
        byte b3 = decode[0];
        decode[0] = decode[3];
        decode[3] = b3;
        byte b4 = decode[1];
        decode[1] = decode[2];
        decode[2] = b4;
        byte b5 = decode[4];
        decode[4] = decode[5];
        decode[5] = b5;
        byte b6 = decode[6];
        decode[6] = decode[7];
        decode[7] = b6;
        return new C1813a(uuid, m1215a, new C0645u[]{new C0645u(true, null, 8, decode, 0, 0, null)});
    }

    @Override // p147n0.AbstractC1816d
    /* renamed from: d */
    public final boolean mo3802d(String str) {
        return "ProtectionHeader".equals(str);
    }

    @Override // p147n0.AbstractC1816d
    /* renamed from: f */
    public final void mo3804f(XmlPullParser xmlPullParser) {
        if ("ProtectionHeader".equals(xmlPullParser.getName())) {
            this.f7497e = false;
        }
    }

    @Override // p147n0.AbstractC1816d
    /* renamed from: j */
    public final void mo3805j(XmlPullParser xmlPullParser) {
        if ("ProtectionHeader".equals(xmlPullParser.getName())) {
            this.f7497e = true;
            String attributeValue = xmlPullParser.getAttributeValue(null, "SystemID");
            if (attributeValue.charAt(0) == '{' && attributeValue.charAt(attributeValue.length() - 1) == '}') {
                attributeValue = attributeValue.substring(1, attributeValue.length() - 1);
            }
            this.f7498f = UUID.fromString(attributeValue);
        }
    }

    @Override // p147n0.AbstractC1816d
    /* renamed from: k */
    public final void mo3806k(XmlPullParser xmlPullParser) {
        if (this.f7497e) {
            this.f7499g = Base64.decode(xmlPullParser.getText(), 0);
        }
    }
}
