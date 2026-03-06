package p056O;

import android.text.Editable;
import p048M.C0453w;

/* renamed from: O.a */
/* loaded from: classes.dex */
public final class C0518a extends Editable.Factory {

    /* renamed from: a */
    public static final Object f1127a = new Object();

    /* renamed from: b */
    public static volatile C0518a f1128b;

    /* renamed from: c */
    public static Class f1129c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f1129c;
        return cls != null ? new C0453w(cls, charSequence) : super.newEditable(charSequence);
    }
}
