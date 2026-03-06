package p152o1;

import android.os.Build;
import p040K.C0327k;

/* renamed from: o1.b */
/* loaded from: classes.dex */
public class C1896b extends AbstractC1897c {

    /* renamed from: d */
    public final /* synthetic */ int f7855d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1896b(int i2, String str, String str2) {
        super(str, str2);
        this.f7855d = i2;
    }

    @Override // p152o1.AbstractC1897c
    /* renamed from: a */
    public final boolean mo3924a() {
        switch (this.f7855d) {
            case 0:
                return true;
            case 1:
                return true;
            case 2:
                return false;
            case 3:
                return Build.VERSION.SDK_INT >= 26;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                return Build.VERSION.SDK_INT >= 27;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                return Build.VERSION.SDK_INT >= 28;
            default:
                return Build.VERSION.SDK_INT >= 29;
        }
    }
}
