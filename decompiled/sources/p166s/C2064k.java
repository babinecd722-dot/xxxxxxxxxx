package p166s;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import p162r.C2015f;
import p162r.C2016g;
import p180w.C2175f;

/* renamed from: s.k */
/* loaded from: classes.dex */
public final class C2064k extends AbstractC2065l {
    /* renamed from: k */
    public static Font m4076k(FontFamily fontFamily, int i2) {
        FontStyle fontStyle = new FontStyle((i2 & 1) != 0 ? 700 : 400, (i2 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int m4077l = m4077l(fontStyle, font.getStyle());
        for (int i3 = 1; i3 < fontFamily.getSize(); i3++) {
            Font font2 = fontFamily.getFont(i3);
            int m4077l2 = m4077l(fontStyle, font2.getStyle());
            if (m4077l2 < m4077l) {
                font = font2;
                m4077l = m4077l2;
            }
        }
        return font;
    }

    /* renamed from: l */
    public static int m4077l(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // p166s.AbstractC2065l
    /* renamed from: b */
    public final Typeface mo4063b(Context context, C2015f c2015f, Resources resources, int i2) {
        try {
            FontFamily.Builder builder = null;
            for (C2016g c2016g : c2015f.f8176a) {
                try {
                    Font build = new Font.Builder(resources, c2016g.f8182f).setWeight(c2016g.f8178b).setSlant(c2016g.f8179c ? 1 : 0).setTtcIndex(c2016g.f8181e).setFontVariationSettings(c2016g.f8180d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(m4076k(build2, i2).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // p166s.AbstractC2065l
    /* renamed from: c */
    public final Typeface mo4064c(Context context, C2175f[] c2175fArr, int i2) {
        int i3;
        ParcelFileDescriptor openFileDescriptor;
        ContentResolver contentResolver = context.getContentResolver();
        try {
            int length = c2175fArr.length;
            FontFamily.Builder builder = null;
            while (i3 < length) {
                C2175f c2175f = c2175fArr[i3];
                try {
                    openFileDescriptor = contentResolver.openFileDescriptor(c2175f.f8690a, "r", null);
                } catch (IOException unused) {
                }
                if (openFileDescriptor == null) {
                    i3 = openFileDescriptor == null ? i3 + 1 : 0;
                } else {
                    try {
                        Font build = new Font.Builder(openFileDescriptor).setWeight(c2175f.f8692c).setSlant(c2175f.f8693d ? 1 : 0).setTtcIndex(c2175f.f8691b).build();
                        if (builder == null) {
                            builder = new FontFamily.Builder(build);
                        } else {
                            builder.addFont(build);
                        }
                    } catch (Throwable th) {
                        try {
                            openFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                openFileDescriptor.close();
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(m4076k(build2, i2).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // p166s.AbstractC2065l
    /* renamed from: d */
    public final Typeface mo4078d(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // p166s.AbstractC2065l
    /* renamed from: e */
    public final Typeface mo4068e(Context context, Resources resources, int i2, String str, int i3) {
        try {
            Font build = new Font.Builder(resources, i2).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // p166s.AbstractC2065l
    /* renamed from: h */
    public final C2175f mo4079h(C2175f[] c2175fArr, int i2) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
