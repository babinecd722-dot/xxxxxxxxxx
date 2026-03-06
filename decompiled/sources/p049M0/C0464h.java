package p049M0;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: M0.h */
/* loaded from: classes.dex */
public final class C0464h {

    /* renamed from: a */
    public final long f941a;

    /* renamed from: b */
    public final boolean f942b;

    /* renamed from: c */
    public final boolean f943c;

    /* renamed from: d */
    public final boolean f944d;

    /* renamed from: e */
    public final long f945e;

    /* renamed from: f */
    public final List f946f;

    /* renamed from: g */
    public final boolean f947g;

    /* renamed from: h */
    public final long f948h;

    /* renamed from: i */
    public final int f949i;

    /* renamed from: j */
    public final int f950j;

    /* renamed from: k */
    public final int f951k;

    public C0464h(long j3, boolean z2, boolean z3, boolean z4, ArrayList arrayList, long j4, boolean z5, long j5, int i2, int i3, int i4) {
        this.f941a = j3;
        this.f942b = z2;
        this.f943c = z3;
        this.f944d = z4;
        this.f946f = Collections.unmodifiableList(arrayList);
        this.f945e = j4;
        this.f947g = z5;
        this.f948h = j5;
        this.f949i = i2;
        this.f950j = i3;
        this.f951k = i4;
    }

    public C0464h(Parcel parcel) {
        this.f941a = parcel.readLong();
        this.f942b = parcel.readByte() == 1;
        this.f943c = parcel.readByte() == 1;
        this.f944d = parcel.readByte() == 1;
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i2 = 0; i2 < readInt; i2++) {
            arrayList.add(new C0463g(parcel.readLong(), parcel.readInt()));
        }
        this.f946f = Collections.unmodifiableList(arrayList);
        this.f945e = parcel.readLong();
        this.f947g = parcel.readByte() == 1;
        this.f948h = parcel.readLong();
        this.f949i = parcel.readInt();
        this.f950j = parcel.readInt();
        this.f951k = parcel.readInt();
    }
}
