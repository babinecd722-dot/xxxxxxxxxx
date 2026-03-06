package p095Z;

import android.media.metrics.MediaMetricsManager;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackStateEvent;

/* renamed from: Z.h */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1038h {
    /* renamed from: b */
    public static /* bridge */ /* synthetic */ MediaMetricsManager m2155b(Object obj) {
        return (MediaMetricsManager) obj;
    }

    /* renamed from: c */
    public static /* synthetic */ PlaybackErrorEvent.Builder m2156c() {
        return new PlaybackErrorEvent.Builder();
    }

    /* renamed from: i */
    public static /* bridge */ /* synthetic */ PlaybackMetrics.Builder m2162i(Object obj) {
        return (PlaybackMetrics.Builder) obj;
    }

    /* renamed from: k */
    public static /* synthetic */ PlaybackStateEvent.Builder m2164k() {
        return new PlaybackStateEvent.Builder();
    }
}
