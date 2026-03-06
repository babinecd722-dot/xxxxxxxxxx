package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.media.session.AbstractC1092b;
import p102b.C1193d;

/* loaded from: classes.dex */
class MediaBrowserCompat$ItemReceiver extends C1193d {
    @Override // p102b.C1193d
    /* renamed from: d */
    public final void mo2368d(int i2, Bundle bundle) {
        if (bundle != null) {
            bundle = AbstractC1092b.m2391E(bundle);
        }
        if (i2 != 0) {
            throw null;
        }
        if (bundle == null) {
            throw null;
        }
        if (!bundle.containsKey("media_item")) {
            throw null;
        }
        Parcelable parcelable = bundle.getParcelable("media_item");
        if (parcelable != null && !(parcelable instanceof MediaBrowserCompat$MediaItem)) {
            throw null;
        }
        throw null;
    }
}
