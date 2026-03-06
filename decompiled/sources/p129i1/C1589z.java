package p129i1;

import android.media.ImageReader;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.flutter.plugin.platform.C1615b;
import io.flutter.plugin.platform.InterfaceC1619f;
import io.flutter.view.TextureRegistry$ImageTextureEntry;
import java.util.ArrayList;
import java.util.Collections;
import p001A.AbstractC0005f;

/* renamed from: i1.z */
/* loaded from: classes.dex */
public final class C1589z implements InterfaceC1619f {

    /* renamed from: a */
    public int f6495a;

    /* renamed from: b */
    public int f6496b;

    /* renamed from: c */
    public Object f6497c;

    /* renamed from: d */
    public Object f6498d;

    /* renamed from: e */
    public Object f6499e;

    /* renamed from: f */
    public final Object f6500f;

    public C1589z(TextureRegistry$ImageTextureEntry textureRegistry$ImageTextureEntry) {
        this.f6495a = 0;
        this.f6496b = 0;
        this.f6499e = new Handler();
        this.f6500f = new C1615b(this);
        if (Build.VERSION.SDK_INT < 29) {
            throw new UnsupportedOperationException("ImageReaderPlatformViewRenderTarget requires API version 29+");
        }
        this.f6497c = textureRegistry$ImageTextureEntry;
    }

    @Override // io.flutter.plugin.platform.InterfaceC1619f
    /* renamed from: a */
    public long mo3550a() {
        return ((TextureRegistry$ImageTextureEntry) this.f6497c).mo3558id();
    }

    @Override // io.flutter.plugin.platform.InterfaceC1619f
    /* renamed from: b */
    public void mo3551b(int i2, int i3) {
        ImageReader newInstance;
        ImageReader imageReader = (ImageReader) this.f6498d;
        if (imageReader != null && this.f6495a == i2 && this.f6496b == i3) {
            return;
        }
        if (imageReader != null) {
            ((TextureRegistry$ImageTextureEntry) this.f6497c).pushImage(null);
            ((ImageReader) this.f6498d).close();
            this.f6498d = null;
        }
        this.f6495a = i2;
        this.f6496b = i3;
        int i4 = Build.VERSION.SDK_INT;
        Handler handler = (Handler) this.f6499e;
        C1615b c1615b = (C1615b) this.f6500f;
        if (i4 >= 33) {
            AbstractC0005f.m112m();
            ImageReader.Builder m106g = AbstractC0005f.m106g(this.f6495a, this.f6496b);
            m106g.setMaxImages(4);
            m106g.setImageFormat(34);
            m106g.setUsage(256L);
            newInstance = m106g.build();
            newInstance.setOnImageAvailableListener(c1615b, handler);
        } else {
            if (i4 < 29) {
                throw new UnsupportedOperationException("ImageReaderPlatformViewRenderTarget requires API version 29+");
            }
            newInstance = ImageReader.newInstance(i2, i3, 34, 4, 256L);
            newInstance.setOnImageAvailableListener(c1615b, handler);
        }
        this.f6498d = newInstance;
    }

    /* renamed from: c */
    public void m3552c(int i2) {
        RecyclerView recyclerView = (RecyclerView) this.f6500f;
        if (i2 < 0 || i2 >= recyclerView.f4541h0.m3517a()) {
            throw new IndexOutOfBoundsException("Invalid item position " + i2 + "(" + i2 + "). Item count:" + recyclerView.f4541h0.m3517a() + recyclerView.m2862h());
        }
        C1554C c1554c = recyclerView.f4541h0;
        boolean z2 = c1554c.f6388c;
        ArrayList arrayList = (ArrayList) this.f6497c;
        if (arrayList.size() > 0) {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
        ArrayList arrayList2 = (ArrayList) recyclerView.f4550n.f999n;
        if (arrayList2.size() > 0) {
            RecyclerView.m2855j((View) arrayList2.get(0));
            throw null;
        }
        ArrayList arrayList3 = (ArrayList) this.f6498d;
        if (arrayList3.size() > 0) {
            arrayList3.get(0).getClass();
            throw new ClassCastException();
        }
        int m935L = recyclerView.f4548m.m935L(i2, 0);
        if (m935L >= 0) {
            throw null;
        }
        throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i2 + "(offset:" + m935L + ").state:" + c1554c.m3517a() + recyclerView.m2862h());
    }

    /* renamed from: d */
    public void m3553d() {
        AbstractC1583t abstractC1583t = ((RecyclerView) this.f6500f).f4559s;
        this.f6496b = this.f6495a;
        ArrayList arrayList = (ArrayList) this.f6498d;
        int size = arrayList.size() - 1;
        if (size < 0 || arrayList.size() <= this.f6496b) {
            return;
        }
        if (arrayList.get(size) != null) {
            throw new ClassCastException();
        }
        int[] iArr = RecyclerView.f4507r0;
        throw null;
    }

    @Override // io.flutter.plugin.platform.InterfaceC1619f
    public int getHeight() {
        return this.f6496b;
    }

    @Override // io.flutter.plugin.platform.InterfaceC1619f
    public Surface getSurface() {
        return ((ImageReader) this.f6498d).getSurface();
    }

    @Override // io.flutter.plugin.platform.InterfaceC1619f
    public int getWidth() {
        return this.f6495a;
    }

    @Override // io.flutter.plugin.platform.InterfaceC1619f
    public void release() {
        if (((ImageReader) this.f6498d) != null) {
            ((TextureRegistry$ImageTextureEntry) this.f6497c).pushImage(null);
            ((ImageReader) this.f6498d).close();
            this.f6498d = null;
        }
        this.f6497c = null;
    }

    public C1589z(RecyclerView recyclerView) {
        this.f6500f = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f6497c = arrayList;
        this.f6498d = new ArrayList();
        Collections.unmodifiableList(arrayList);
        this.f6495a = 2;
        this.f6496b = 2;
    }
}
