package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.media.session.AbstractC1092b;
import java.util.ArrayList;
import p102b.C1193d;

/* loaded from: classes.dex */
class MediaBrowserCompat$SearchResultReceiver extends C1193d {
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
        if (!bundle.containsKey("search_results")) {
            throw null;
        }
        Parcelable[] parcelableArray = bundle.getParcelableArray("search_results");
        parcelableArray.getClass();
        ArrayList arrayList = new ArrayList(parcelableArray.length);
        for (Parcelable parcelable : parcelableArray) {
            arrayList.add((MediaBrowserCompat$MediaItem) parcelable);
        }
        throw null;
    }
}
