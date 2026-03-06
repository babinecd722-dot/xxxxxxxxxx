package android.support.v4.media;

import android.media.MediaDescription;
import android.net.Uri;

/* renamed from: android.support.v4.media.b */
/* loaded from: classes.dex */
public abstract class AbstractC1089b {
    /* renamed from: a */
    public static Uri m2385a(MediaDescription mediaDescription) {
        return mediaDescription.getMediaUri();
    }

    /* renamed from: b */
    public static void m2386b(MediaDescription.Builder builder, Uri uri) {
        builder.setMediaUri(uri);
    }
}
