package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import p144m1.AbstractC1784a;
import p144m1.C1785b;
import p144m1.InterfaceC1786c;

/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(AbstractC1784a abstractC1784a) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        InterfaceC1786c interfaceC1786c = remoteActionCompat.f4205a;
        if (abstractC1784a.mo3769e(1)) {
            interfaceC1786c = abstractC1784a.m3772h();
        }
        remoteActionCompat.f4205a = (IconCompat) interfaceC1786c;
        CharSequence charSequence = remoteActionCompat.f4206b;
        if (abstractC1784a.mo3769e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C1785b) abstractC1784a).f7397e);
        }
        remoteActionCompat.f4206b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f4207c;
        if (abstractC1784a.mo3769e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C1785b) abstractC1784a).f7397e);
        }
        remoteActionCompat.f4207c = charSequence2;
        remoteActionCompat.f4208d = (PendingIntent) abstractC1784a.m3771g(remoteActionCompat.f4208d, 4);
        boolean z2 = remoteActionCompat.f4209e;
        if (abstractC1784a.mo3769e(5)) {
            z2 = ((C1785b) abstractC1784a).f7397e.readInt() != 0;
        }
        remoteActionCompat.f4209e = z2;
        boolean z3 = remoteActionCompat.f4210f;
        if (abstractC1784a.mo3769e(6)) {
            z3 = ((C1785b) abstractC1784a).f7397e.readInt() != 0;
        }
        remoteActionCompat.f4210f = z3;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, AbstractC1784a abstractC1784a) {
        abstractC1784a.getClass();
        IconCompat iconCompat = remoteActionCompat.f4205a;
        abstractC1784a.mo3773i(1);
        abstractC1784a.m3776l(iconCompat);
        CharSequence charSequence = remoteActionCompat.f4206b;
        abstractC1784a.mo3773i(2);
        Parcel parcel = ((C1785b) abstractC1784a).f7397e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f4207c;
        abstractC1784a.mo3773i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        abstractC1784a.m3775k(remoteActionCompat.f4208d, 4);
        boolean z2 = remoteActionCompat.f4209e;
        abstractC1784a.mo3773i(5);
        parcel.writeInt(z2 ? 1 : 0);
        boolean z3 = remoteActionCompat.f4210f;
        abstractC1784a.mo3773i(6);
        parcel.writeInt(z3 ? 1 : 0);
    }
}
