package p070R2;

import android.view.KeyCharacterMap;

/* renamed from: R2.i */
/* loaded from: classes.dex */
public final class C0725i {

    /* renamed from: a */
    public int f2160a;

    /* renamed from: a */
    public Character m1379a(int i2) {
        char c2 = (char) i2;
        if ((Integer.MIN_VALUE & i2) != 0) {
            int i3 = i2 & Integer.MAX_VALUE;
            int i4 = this.f2160a;
            if (i4 != 0) {
                this.f2160a = KeyCharacterMap.getDeadChar(i4, i3);
            } else {
                this.f2160a = i3;
            }
        } else {
            int i5 = this.f2160a;
            if (i5 != 0) {
                int deadChar = KeyCharacterMap.getDeadChar(i5, i2);
                if (deadChar > 0) {
                    c2 = (char) deadChar;
                }
                this.f2160a = 0;
            }
        }
        return Character.valueOf(c2);
    }

    public C0725i() {
        this.f2160a = 0;
    }
}
