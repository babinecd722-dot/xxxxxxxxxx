package p127i;

import android.graphics.Typeface;
import android.widget.TextView;

/* renamed from: i.t */
/* loaded from: classes.dex */
public final class RunnableC1536t implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ TextView f6354k;

    /* renamed from: l */
    public final /* synthetic */ Typeface f6355l;

    /* renamed from: m */
    public final /* synthetic */ int f6356m;

    public RunnableC1536t(TextView textView, Typeface typeface, int i2) {
        this.f6354k = textView;
        this.f6355l = typeface;
        this.f6356m = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6354k.setTypeface(this.f6355l, this.f6356m);
    }
}
