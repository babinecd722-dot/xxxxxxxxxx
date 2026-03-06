package p124h0;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import p089X.C0949b;
import p120g0.C1379b;
import p173u0.C2134d;

/* renamed from: h0.l */
/* loaded from: classes.dex */
public interface InterfaceC1431l {
    /* renamed from: a */
    void mo3127a(Bundle bundle);

    /* renamed from: c */
    void mo3129c(int i2, C0949b c0949b, long j3, int i3);

    /* renamed from: d */
    void mo3130d(int i2, int i3, long j3, int i4);

    /* renamed from: e */
    int mo3131e(MediaCodec.BufferInfo bufferInfo);

    /* renamed from: f */
    void mo3132f(long j3, int i2);

    void flush();

    /* renamed from: g */
    default boolean mo3324g(C1379b c1379b) {
        return false;
    }

    /* renamed from: h */
    void mo3133h();

    /* renamed from: i */
    ByteBuffer mo3134i(int i2);

    /* renamed from: j */
    void mo3135j(Surface surface);

    /* renamed from: l */
    void mo3136l(int i2);

    /* renamed from: o */
    ByteBuffer mo3137o(int i2);

    void release();

    /* renamed from: t */
    int mo3138t();

    /* renamed from: u */
    void mo3139u(int i2);

    /* renamed from: w */
    void mo3140w(C2134d c2134d, Handler handler);

    /* renamed from: y */
    MediaFormat mo3141y();
}
