package p056O;

import android.os.Bundle;
import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import java.nio.ByteBuffer;
import p015D1.C0086b;
import p048M.C0436f;
import p048M.C0440j;
import p052N.C0493b;

/* renamed from: O.b */
/* loaded from: classes.dex */
public final class C0519b extends InputConnectionWrapper {

    /* renamed from: a */
    public final EditText f1130a;

    /* renamed from: b */
    public final C0086b f1131b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0519b(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        super(inputConnection, false);
        C0086b c0086b = new C0086b(9);
        this.f1130a = editText;
        this.f1131b = c0086b;
        if (C0440j.f866j != null) {
            C0440j m823a = C0440j.m823a();
            if (m823a.m824b() != 1 || editorInfo == null) {
                return;
            }
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            C0436f c0436f = m823a.f871e;
            c0436f.getClass();
            Bundle bundle = editorInfo.extras;
            C0493b c0493b = (C0493b) c0436f.f862c.f112k;
            int m1010a = c0493b.m1010a(4);
            bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", m1010a != 0 ? ((ByteBuffer) c0493b.f1050d).getInt(m1010a + c0493b.f1047a) : 0);
            Bundle bundle2 = editorInfo.extras;
            c0436f.f860a.getClass();
            bundle2.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i2, int i3) {
        Editable editableText = this.f1130a.getEditableText();
        this.f1131b.getClass();
        return C0086b.m364o(this, editableText, i2, i3, false) || super.deleteSurroundingText(i2, i3);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i2, int i3) {
        Editable editableText = this.f1130a.getEditableText();
        this.f1131b.getClass();
        return C0086b.m364o(this, editableText, i2, i3, true) || super.deleteSurroundingTextInCodePoints(i2, i3);
    }
}
