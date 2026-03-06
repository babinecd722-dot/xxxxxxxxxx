package p056O;

import android.support.v4.media.session.AbstractC1092b;
import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* renamed from: O.f */
/* loaded from: classes.dex */
public final class C0523f extends AbstractC1092b {

    /* renamed from: a */
    public final TextView f1138a;

    /* renamed from: b */
    public final C0521d f1139b;

    /* renamed from: c */
    public boolean f1140c = true;

    public C0523f(TextView textView) {
        this.f1138a = textView;
        this.f1139b = new C0521d(textView);
    }

    @Override // android.support.v4.media.session.AbstractC1092b
    /* renamed from: J */
    public final TransformationMethod mo1023J(TransformationMethod transformationMethod) {
        return this.f1140c ? ((transformationMethod instanceof C0527j) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new C0527j(transformationMethod) : transformationMethod instanceof C0527j ? ((C0527j) transformationMethod).f1147a : transformationMethod;
    }

    @Override // android.support.v4.media.session.AbstractC1092b
    /* renamed from: k */
    public final InputFilter[] mo1024k(InputFilter[] inputFilterArr) {
        if (!this.f1140c) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i2 = 0; i2 < inputFilterArr.length; i2++) {
                InputFilter inputFilter = inputFilterArr[i2];
                if (inputFilter instanceof C0521d) {
                    sparseArray.put(i2, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i3 = 0;
            for (int i4 = 0; i4 < length; i4++) {
                if (sparseArray.indexOfKey(i4) < 0) {
                    inputFilterArr2[i3] = inputFilterArr[i4];
                    i3++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i5 = 0;
        while (true) {
            C0521d c0521d = this.f1139b;
            if (i5 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = c0521d;
                return inputFilterArr3;
            }
            if (inputFilterArr[i5] == c0521d) {
                return inputFilterArr;
            }
            i5++;
        }
    }

    @Override // android.support.v4.media.session.AbstractC1092b
    /* renamed from: m */
    public final boolean mo1025m() {
        return this.f1140c;
    }

    @Override // android.support.v4.media.session.AbstractC1092b
    /* renamed from: s */
    public final void mo1026s(boolean z2) {
        if (z2) {
            TextView textView = this.f1138a;
            textView.setTransformationMethod(mo1023J(textView.getTransformationMethod()));
        }
    }

    @Override // android.support.v4.media.session.AbstractC1092b
    /* renamed from: t */
    public final void mo1027t(boolean z2) {
        this.f1140c = z2;
        TextView textView = this.f1138a;
        textView.setTransformationMethod(mo1023J(textView.getTransformationMethod()));
        textView.setFilters(mo1024k(textView.getFilters()));
    }
}
