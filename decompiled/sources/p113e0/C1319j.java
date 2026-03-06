package p113e0;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.view.Surface;
import android.webkit.WebSettings;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.ragerussia.launcher.R;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import p012C2.AbstractC0070i;
import p040K.C0327k;
import p050M1.C0472f;
import p078U.AbstractC0819z;
import p084V1.C0896c;
import p085V2.AbstractC0905a;
import p114e2.C1331a;
import p116f0.C1362i;
import p116f0.C1365l;
import p116f0.C1368o;
import p116f0.InterfaceC1369p;
import p120g0.C1379b;
import p121g1.InterfaceC1389c;
import p123h.InterfaceC1414o;
import p123h.MenuC1408i;
import p124h0.C1434o;
import p124h0.InterfaceC1430k;
import p124h0.InterfaceC1431l;
import p124h0.InterfaceC1442w;
import p135k0.C1678F;
import p135k0.C1679G;
import p135k0.InterfaceC1683d;
import p137k2.C1719M;
import p142m.C1775e;
import p142m.C1778h;
import p152o1.AbstractC1905k;
import p152o1.AbstractC1906l;
import p152o1.C1902h;
import p155p0.InterfaceC1930m;
import p167s0.InterfaceC2084r;

/* renamed from: e0.j */
/* loaded from: classes.dex */
public final class C1319j implements InterfaceC1369p, InterfaceC1389c, InterfaceC1442w, InterfaceC1430k, InterfaceC1414o, InterfaceC1930m {

    /* renamed from: l */
    public static C1319j f5375l;

    /* renamed from: m */
    public static C1319j f5376m;

    /* renamed from: k */
    public final /* synthetic */ int f5377k;

    public /* synthetic */ C1319j(int i2) {
        this.f5377k = i2;
    }

    /* renamed from: m */
    public static MediaCodec m3071m(C0896c c0896c) {
        C1434o c1434o = (C1434o) c0896c.f2881a;
        StringBuilder sb = new StringBuilder("createCodec:");
        String str = c1434o.f6001a;
        sb.append(str);
        Trace.beginSection(sb.toString());
        MediaCodec createByCodecName = MediaCodec.createByCodecName(str);
        Trace.endSection();
        return createByCodecName;
    }

    /* renamed from: v */
    public static void m3074v(WebSettings webSettings, boolean z2) {
        C1379b c1902h;
        int i2 = 21;
        if (!AbstractC1905k.f7867d.mo3925b()) {
            throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
        }
        try {
            c1902h = new C1379b((WebSettingsBoundaryInterface) AbstractC0905a.m1849f(WebSettingsBoundaryInterface.class, ((WebkitToCompatConverterBoundaryInterface) AbstractC1906l.f7868a.f5747l).convertSettings(webSettings)), i2);
        } catch (ClassCastException e) {
            if (Build.VERSION.SDK_INT != 30 || !"android.webkit.WebSettingsWrapper".equals(webSettings.getClass().getCanonicalName())) {
                throw e;
            }
            Log.e("WebSettingsCompat", "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info.", e);
            c1902h = new C1902h(null, i2);
        }
        c1902h.mo3204G(z2);
    }

    @Override // p124h0.InterfaceC1442w
    /* renamed from: b */
    public boolean mo1041b(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    @Override // p124h0.InterfaceC1442w
    /* renamed from: c */
    public int mo1042c() {
        return MediaCodecList.getCodecCount();
    }

    @Override // p155p0.InterfaceC1930m
    /* renamed from: d */
    public long mo2924d() {
        throw new NoSuchElementException();
    }

    @Override // p124h0.InterfaceC1442w
    /* renamed from: e */
    public MediaCodecInfo mo1044e(int i2) {
        return MediaCodecList.getCodecInfoAt(i2);
    }

    @Override // p121g1.InterfaceC1389c
    /* renamed from: f */
    public void mo3076f(int i2, Serializable serializable) {
        String str;
        switch (this.f5377k) {
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                break;
            default:
                switch (i2) {
                    case 1:
                        str = "RESULT_INSTALL_SUCCESS";
                        break;
                    case 2:
                        str = "RESULT_ALREADY_INSTALLED";
                        break;
                    case 3:
                        str = "RESULT_UNSUPPORTED_ART_VERSION";
                        break;
                    case C0327k.LONG_FIELD_NUMBER /* 4 */:
                        str = "RESULT_NOT_WRITABLE";
                        break;
                    case C0327k.STRING_FIELD_NUMBER /* 5 */:
                        str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                        break;
                    case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                        str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                        break;
                    case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                        str = "RESULT_IO_EXCEPTION";
                        break;
                    case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                        str = "RESULT_PARSE_EXCEPTION";
                        break;
                    case 9:
                    default:
                        str = "";
                        break;
                    case 10:
                        str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                        break;
                    case 11:
                        str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                        break;
                }
                if (i2 != 6 && i2 != 7 && i2 != 8) {
                    Log.d("ProfileInstaller", str);
                    break;
                } else {
                    Log.e("ProfileInstaller", str, (Throwable) serializable);
                    break;
                }
                break;
        }
    }

    @Override // p155p0.InterfaceC1930m
    /* renamed from: g */
    public long mo2925g() {
        throw new NoSuchElementException();
    }

    @Override // p123h.InterfaceC1414o
    /* renamed from: h */
    public boolean mo3077h(MenuC1408i menuC1408i) {
        return false;
    }

    @Override // p124h0.InterfaceC1442w
    /* renamed from: i */
    public boolean mo1048i(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "secure-playback".equals(str) && "video/avc".equals(str2);
    }

    @Override // p121g1.InterfaceC1389c
    /* renamed from: j */
    public void mo3078j() {
        switch (this.f5377k) {
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                break;
            default:
                Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
                break;
        }
    }

    @Override // p116f0.InterfaceC1369p
    /* renamed from: k */
    public InterfaceC2084r mo3079k(C1365l c1365l, C1362i c1362i) {
        return new C1368o(c1365l, c1362i);
    }

    /* renamed from: l */
    public InterfaceC1683d m3080l(int i2) {
        switch (this.f5377k) {
            case 17:
                C1678F c1678f = new C1678F();
                c1678f.mo1869j(AbstractC0905a.m1866y(i2 * 2));
                return c1678f;
            default:
                C1679G c1679g = new C1679G();
                C1679G c1679g2 = new C1679G();
                try {
                    c1679g.f6923k.mo1869j(AbstractC0905a.m1866y(0));
                    int mo3673l = c1679g.mo3673l();
                    boolean z2 = mo3673l % 2 == 0;
                    c1679g2.f6923k.mo1869j(AbstractC0905a.m1866y(z2 ? mo3673l + 1 : mo3673l - 1));
                    if (z2) {
                        c1679g.f6924l = c1679g2;
                        return c1679g;
                    }
                    c1679g2.f6924l = c1679g;
                    return c1679g2;
                } catch (IOException e) {
                    AbstractC0905a.m1854k(c1679g);
                    AbstractC0905a.m1854k(c1679g2);
                    throw e;
                }
        }
    }

    @Override // p124h0.InterfaceC1442w
    /* renamed from: n */
    public boolean mo1053n() {
        return false;
    }

    @Override // p155p0.InterfaceC1930m
    public boolean next() {
        return false;
    }

    /* renamed from: o */
    public List m3081o(String str) {
        switch (this.f5377k) {
            case 19:
                try {
                    return (List) new C1719M(new ByteArrayInputStream(Base64.decode(str, 0))).readObject();
                } catch (IOException | ClassNotFoundException e) {
                    throw new RuntimeException(e);
                }
            default:
                AbstractC0070i.m314e(str, "listString");
                Object readObject = new C1719M(new ByteArrayInputStream(Base64.decode(str, 0))).readObject();
                AbstractC0070i.m312c(readObject, "null cannot be cast to non-null type kotlin.collections.List<*>");
                ArrayList arrayList = new ArrayList();
                for (Object obj : (List) readObject) {
                    if (obj instanceof String) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
        }
    }

    /* renamed from: p */
    public String m3082p(List list) {
        switch (this.f5377k) {
            case 19:
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                    objectOutputStream.writeObject(list);
                    objectOutputStream.flush();
                    return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            default:
                AbstractC0070i.m314e(list, "list");
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream2);
                objectOutputStream2.writeObject(list);
                objectOutputStream2.flush();
                String encodeToString = Base64.encodeToString(byteArrayOutputStream2.toByteArray(), 0);
                AbstractC0070i.m313d(encodeToString, "encodeToString(byteStream.toByteArray(), 0)");
                return encodeToString;
        }
    }

    @Override // p116f0.InterfaceC1369p
    /* renamed from: r */
    public InterfaceC2084r mo3083r() {
        return new C1368o(C1365l.f5625l, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    @Override // p124h0.InterfaceC1430k
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC1431l mo830s(C0896c c0896c) {
        MediaCodec mediaCodec = null;
        try {
            mediaCodec = m3071m(c0896c);
            Trace.beginSection("configureCodec");
            Surface surface = (Surface) c0896c.f2884d;
            mediaCodec.configure((MediaFormat) c0896c.f2882b, surface, (MediaCrypto) c0896c.f2885e, (surface == null && ((C1434o) c0896c.f2881a).f6008h && AbstractC0819z.f2488a >= 35) ? 8 : 0);
            Trace.endSection();
            Trace.beginSection("startCodec");
            mediaCodec.start();
            Trace.endSection();
            return new C1331a(mediaCodec, (C0472f) c0896c.f2886f);
        } catch (IOException e) {
            e = e;
            if (mediaCodec != null) {
                mediaCodec.release();
            }
            throw e;
        } catch (RuntimeException e3) {
            e = e3;
            if (mediaCodec != null) {
            }
            throw e;
        }
    }

    /* renamed from: u */
    public CharSequence m3084u(Preference preference) {
        switch (this.f5377k) {
            case 2:
                EditTextPreference editTextPreference = (EditTextPreference) preference;
                editTextPreference.getClass();
                if (TextUtils.isEmpty(null)) {
                    return editTextPreference.f4486k.getString(R.string.not_set);
                }
                return null;
            default:
                ListPreference listPreference = (ListPreference) preference;
                listPreference.getClass();
                if (TextUtils.isEmpty(null)) {
                    return listPreference.f4486k.getString(R.string.not_set);
                }
                return null;
        }
    }

    public /* synthetic */ C1319j(Object obj, int i2) {
        this.f5377k = i2;
    }

    public C1319j() {
        this.f5377k = 16;
        new C1775e();
        new C1778h();
    }

    /* renamed from: q */
    private final void m3072q() {
    }

    /* renamed from: t */
    private final void m3073t(int i2, Serializable serializable) {
    }

    @Override // p123h.InterfaceC1414o
    /* renamed from: a */
    public void mo3075a(MenuC1408i menuC1408i, boolean z2) {
    }
}
