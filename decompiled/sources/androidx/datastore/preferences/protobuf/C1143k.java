package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* renamed from: androidx.datastore.preferences.protobuf.k */
/* loaded from: classes.dex */
public class C1143k extends IOException {
    public C1143k(String str) {
        super(str);
    }

    public C1143k(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }
}
