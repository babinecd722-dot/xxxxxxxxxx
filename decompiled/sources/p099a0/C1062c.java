package p099a0;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* renamed from: a0.c */
/* loaded from: classes.dex */
public final class C1062c extends ContentObserver {

    /* renamed from: a */
    public final ContentResolver f3742a;

    /* renamed from: b */
    public final Uri f3743b;

    /* renamed from: c */
    public final /* synthetic */ C1063d f3744c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1062c(C1063d c1063d, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.f3744c = c1063d;
        this.f3742a = contentResolver;
        this.f3743b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z2) {
        C1063d c1063d = this.f3744c;
        c1063d.m2309a(C1061b.m2305b(c1063d.f3745a, c1063d.f3753i, c1063d.f3752h));
    }
}
