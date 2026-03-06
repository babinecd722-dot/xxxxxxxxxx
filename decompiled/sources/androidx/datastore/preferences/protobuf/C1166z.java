package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* renamed from: androidx.datastore.preferences.protobuf.z */
/* loaded from: classes.dex */
public class C1166z extends IOException {

    /* renamed from: k */
    public boolean f4414k;

    /* renamed from: a */
    public static C1166z m2794a() {
        return new C1166z("Protocol message had invalid UTF-8.");
    }

    /* renamed from: b */
    public static C1165y m2795b() {
        return new C1165y("Protocol message tag had invalid wire type.");
    }

    /* renamed from: c */
    public static C1166z m2796c() {
        return new C1166z("CodedInputStream encountered a malformed varint.");
    }

    /* renamed from: d */
    public static C1166z m2797d() {
        return new C1166z("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* renamed from: e */
    public static C1166z m2798e() {
        return new C1166z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
