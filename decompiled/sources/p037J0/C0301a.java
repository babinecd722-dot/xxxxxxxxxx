package p037J0;

import android.support.v4.media.session.AbstractC1092b;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p022F0.C0134a;
import p067R.C0655G;
import p085V2.AbstractC0905a;

/* renamed from: J0.a */
/* loaded from: classes.dex */
public final class C0301a extends AbstractC0905a {

    /* renamed from: c */
    public static final Pattern f635c = Pattern.compile("(.+?)='(.*?)';", 32);

    /* renamed from: a */
    public final CharsetDecoder f636a = StandardCharsets.UTF_8.newDecoder();

    /* renamed from: b */
    public final CharsetDecoder f637b = StandardCharsets.ISO_8859_1.newDecoder();

    @Override // p085V2.AbstractC0905a
    /* renamed from: p */
    public final C0655G mo578p(C0134a c0134a, ByteBuffer byteBuffer) {
        String str;
        CharsetDecoder charsetDecoder = this.f637b;
        CharsetDecoder charsetDecoder2 = this.f636a;
        String str2 = null;
        try {
            str = charsetDecoder2.decode(byteBuffer).toString();
        } catch (CharacterCodingException unused) {
            try {
                String charBuffer = charsetDecoder.decode(byteBuffer).toString();
                charsetDecoder.reset();
                byteBuffer.rewind();
                str = charBuffer;
            } catch (CharacterCodingException unused2) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                str = null;
            } catch (Throwable th) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                throw th;
            }
        } finally {
            charsetDecoder2.reset();
            byteBuffer.rewind();
        }
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        if (str == null) {
            return new C0655G(new C0303c(bArr, null, null));
        }
        Matcher matcher = f635c.matcher(str);
        String str3 = null;
        for (int i2 = 0; matcher.find(i2); i2 = matcher.end()) {
            String group = matcher.group(1);
            String group2 = matcher.group(2);
            if (group != null) {
                String m2389C = AbstractC1092b.m2389C(group);
                m2389C.getClass();
                if (m2389C.equals("streamurl")) {
                    str3 = group2;
                } else if (m2389C.equals("streamtitle")) {
                    str2 = group2;
                }
            }
        }
        return new C0655G(new C0303c(bArr, str2, str3));
    }
}
