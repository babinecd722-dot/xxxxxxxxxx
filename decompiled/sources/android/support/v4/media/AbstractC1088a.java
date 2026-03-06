package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;

/* renamed from: android.support.v4.media.a */
/* loaded from: classes.dex */
public abstract class AbstractC1088a {
    /* renamed from: a */
    public static MediaDescription m2369a(MediaDescription.Builder builder) {
        return builder.build();
    }

    /* renamed from: b */
    public static MediaDescription.Builder m2370b() {
        return new MediaDescription.Builder();
    }

    /* renamed from: c */
    public static CharSequence m2371c(MediaDescription mediaDescription) {
        return mediaDescription.getDescription();
    }

    /* renamed from: d */
    public static Bundle m2372d(MediaDescription mediaDescription) {
        return mediaDescription.getExtras();
    }

    /* renamed from: e */
    public static Bitmap m2373e(MediaDescription mediaDescription) {
        return mediaDescription.getIconBitmap();
    }

    /* renamed from: f */
    public static Uri m2374f(MediaDescription mediaDescription) {
        return mediaDescription.getIconUri();
    }

    /* renamed from: g */
    public static String m2375g(MediaDescription mediaDescription) {
        return mediaDescription.getMediaId();
    }

    /* renamed from: h */
    public static CharSequence m2376h(MediaDescription mediaDescription) {
        return mediaDescription.getSubtitle();
    }

    /* renamed from: i */
    public static CharSequence m2377i(MediaDescription mediaDescription) {
        return mediaDescription.getTitle();
    }

    /* renamed from: j */
    public static void m2378j(MediaDescription.Builder builder, CharSequence charSequence) {
        builder.setDescription(charSequence);
    }

    /* renamed from: k */
    public static void m2379k(MediaDescription.Builder builder, Bundle bundle) {
        builder.setExtras(bundle);
    }

    /* renamed from: l */
    public static void m2380l(MediaDescription.Builder builder, Bitmap bitmap) {
        builder.setIconBitmap(bitmap);
    }

    /* renamed from: m */
    public static void m2381m(MediaDescription.Builder builder, Uri uri) {
        builder.setIconUri(uri);
    }

    /* renamed from: n */
    public static void m2382n(MediaDescription.Builder builder, String str) {
        builder.setMediaId(str);
    }

    /* renamed from: o */
    public static void m2383o(MediaDescription.Builder builder, CharSequence charSequence) {
        builder.setSubtitle(charSequence);
    }

    /* renamed from: p */
    public static void m2384p(MediaDescription.Builder builder, CharSequence charSequence) {
        builder.setTitle(charSequence);
    }
}
