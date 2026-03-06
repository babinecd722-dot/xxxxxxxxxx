package p023F1;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: F1.O */
/* loaded from: classes.dex */
public final class EnumC0149O implements Iterator {

    /* renamed from: k */
    public static final EnumC0149O f240k;

    /* renamed from: l */
    public static final /* synthetic */ EnumC0149O[] f241l;

    static {
        EnumC0149O enumC0149O = new EnumC0149O("INSTANCE", 0);
        f240k = enumC0149O;
        f241l = new EnumC0149O[]{enumC0149O};
    }

    public static EnumC0149O valueOf(String str) {
        return (EnumC0149O) Enum.valueOf(EnumC0149O.class, str);
    }

    public static EnumC0149O[] values() {
        return (EnumC0149O[]) f241l.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new IllegalStateException("no calls to next() since the last call to remove()");
    }
}
