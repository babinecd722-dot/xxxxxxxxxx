package p113e0;

import android.net.Uri;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p086W.C0918j;
import p086W.C0920l;
import p086W.InterfaceC0906A;
import p086W.InterfaceC0916h;

/* renamed from: e0.a */
/* loaded from: classes.dex */
public final class C1310a implements InterfaceC0916h {

    /* renamed from: k */
    public final InterfaceC0916h f5333k;

    /* renamed from: l */
    public final byte[] f5334l;

    /* renamed from: m */
    public final byte[] f5335m;

    /* renamed from: n */
    public CipherInputStream f5336n;

    public C1310a(InterfaceC0916h interfaceC0916h, byte[] bArr, byte[] bArr2) {
        this.f5333k = interfaceC0916h;
        this.f5334l = bArr;
        this.f5335m = bArr2;
    }

    @Override // p086W.InterfaceC0916h
    public final void close() {
        if (this.f5336n != null) {
            this.f5336n = null;
            this.f5333k.close();
        }
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: j */
    public final long mo1869j(C0920l c0920l) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            try {
                cipher.init(2, new SecretKeySpec(this.f5334l, "AES"), new IvParameterSpec(this.f5335m));
                C0918j c0918j = new C0918j(this.f5333k, c0920l);
                this.f5336n = new CipherInputStream(c0918j, cipher);
                if (c0918j.f2940n) {
                    return -1L;
                }
                c0918j.f2937k.mo1869j(c0918j.f2938l);
                c0918j.f2940n = true;
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e) {
                throw new RuntimeException(e);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e3) {
            throw new RuntimeException(e3);
        }
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: p */
    public final Uri mo1870p() {
        return this.f5333k.mo1870p();
    }

    @Override // p067R.InterfaceC0686h
    public final int read(byte[] bArr, int i2, int i3) {
        this.f5336n.getClass();
        int read = this.f5336n.read(bArr, i2, i3);
        if (read < 0) {
            return -1;
        }
        return read;
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: x */
    public final Map mo1876x() {
        return this.f5333k.mo1876x();
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: y */
    public final void mo1875y(InterfaceC0906A interfaceC0906A) {
        interfaceC0906A.getClass();
        this.f5333k.mo1875y(interfaceC0906A);
    }
}
