package p152o1;

import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* renamed from: o1.e */
/* loaded from: classes.dex */
public final class C1899e implements InterfaceC1908n {

    /* renamed from: k */
    public static final String[] f7859k = new String[0];

    @Override // p152o1.InterfaceC1908n
    /* renamed from: b */
    public final String[] mo3206b() {
        return f7859k;
    }

    @Override // p152o1.InterfaceC1908n
    public final StaticsBoundaryInterface getStatics() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // p152o1.InterfaceC1908n
    public final WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }
}
