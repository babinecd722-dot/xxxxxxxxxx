package p048M;

import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p015D1.C0085a;
import p015D1.C0089e;
import p142m.AbstractC1777g;
import p142m.C1776f;
import p165r2.AbstractC2050e;

/* renamed from: M.j */
/* loaded from: classes.dex */
public final class C0440j {

    /* renamed from: i */
    public static final Object f865i = new Object();

    /* renamed from: j */
    public static volatile C0440j f866j;

    /* renamed from: a */
    public final ReentrantReadWriteLock f867a;

    /* renamed from: b */
    public final C1776f f868b;

    /* renamed from: c */
    public volatile int f869c;

    /* renamed from: d */
    public final Handler f870d;

    /* renamed from: e */
    public final C0436f f871e;

    /* renamed from: f */
    public final InterfaceC0439i f872f;

    /* renamed from: g */
    public final int f873g;

    /* renamed from: h */
    public final C0434d f874h;

    public C0440j(C0450t c0450t) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f867a = reentrantReadWriteLock;
        this.f869c = 3;
        InterfaceC0439i interfaceC0439i = c0450t.f905a;
        this.f872f = interfaceC0439i;
        int i2 = c0450t.f906b;
        this.f873g = i2;
        this.f874h = c0450t.f907c;
        this.f870d = new Handler(Looper.getMainLooper());
        C1776f c1776f = new C1776f();
        c1776f.f7331k = AbstractC1777g.f7334a;
        c1776f.f7332l = AbstractC1777g.f7335b;
        c1776f.f7333m = 0;
        this.f868b = c1776f;
        C0436f c0436f = new C0436f(this);
        this.f871e = c0436f;
        reentrantReadWriteLock.writeLock().lock();
        if (i2 == 0) {
            try {
                this.f869c = 0;
            } catch (Throwable th) {
                this.f867a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (m824b() == 0) {
            try {
                interfaceC0439i.mo822a(new C0435e(c0436f));
            } catch (Throwable th2) {
                m826d(th2);
            }
        }
    }

    /* renamed from: a */
    public static C0440j m823a() {
        C0440j c0440j;
        synchronized (f865i) {
            try {
                c0440j = f866j;
                if (!(c0440j != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return c0440j;
    }

    /* renamed from: b */
    public final int m824b() {
        this.f867a.readLock().lock();
        try {
            return this.f869c;
        } finally {
            this.f867a.readLock().unlock();
        }
    }

    /* renamed from: c */
    public final void m825c() {
        if (!(this.f873g == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (m824b() == 1) {
            return;
        }
        this.f867a.writeLock().lock();
        try {
            if (this.f869c == 0) {
                return;
            }
            this.f869c = 0;
            this.f867a.writeLock().unlock();
            C0436f c0436f = this.f871e;
            C0440j c0440j = c0436f.f860a;
            try {
                c0440j.f872f.mo822a(new C0435e(c0436f));
            } catch (Throwable th) {
                c0440j.m826d(th);
            }
        } finally {
            this.f867a.writeLock().unlock();
        }
    }

    /* renamed from: d */
    public final void m826d(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f867a.writeLock().lock();
        try {
            this.f869c = 2;
            arrayList.addAll(this.f868b);
            this.f868b.clear();
            this.f867a.writeLock().unlock();
            this.f870d.post(new RunnableC0438h(arrayList, this.f869c, th));
        } catch (Throwable th2) {
            this.f867a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0143 A[Catch: all -> 0x006d, TryCatch #0 {all -> 0x006d, blocks: (B:122:0x0051, B:125:0x0056, B:127:0x005a, B:129:0x0067, B:32:0x007a, B:34:0x0084, B:36:0x0087, B:38:0x008b, B:40:0x009b, B:42:0x009e, B:46:0x00ab, B:49:0x00b3, B:54:0x00d2, B:78:0x00de, B:82:0x00ea, B:83:0x00f4, B:66:0x0103, B:69:0x010a, B:57:0x010f, B:59:0x011a, B:88:0x0121, B:90:0x0125, B:92:0x012b, B:94:0x012f, B:97:0x0137, B:100:0x0143, B:101:0x0148, B:103:0x0156, B:30:0x0070), top: B:121:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0156 A[Catch: all -> 0x006d, TRY_LEAVE, TryCatch #0 {all -> 0x006d, blocks: (B:122:0x0051, B:125:0x0056, B:127:0x005a, B:129:0x0067, B:32:0x007a, B:34:0x0084, B:36:0x0087, B:38:0x008b, B:40:0x009b, B:42:0x009e, B:46:0x00ab, B:49:0x00b3, B:54:0x00d2, B:78:0x00de, B:82:0x00ea, B:83:0x00f4, B:66:0x0103, B:69:0x010a, B:57:0x010f, B:59:0x011a, B:88:0x0121, B:90:0x0125, B:92:0x012b, B:94:0x012f, B:97:0x0137, B:100:0x0143, B:101:0x0148, B:103:0x0156, B:30:0x0070), top: B:121:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008b A[Catch: all -> 0x006d, TryCatch #0 {all -> 0x006d, blocks: (B:122:0x0051, B:125:0x0056, B:127:0x005a, B:129:0x0067, B:32:0x007a, B:34:0x0084, B:36:0x0087, B:38:0x008b, B:40:0x009b, B:42:0x009e, B:46:0x00ab, B:49:0x00b3, B:54:0x00d2, B:78:0x00de, B:82:0x00ea, B:83:0x00f4, B:66:0x0103, B:69:0x010a, B:57:0x010f, B:59:0x011a, B:88:0x0121, B:90:0x0125, B:92:0x012b, B:94:0x012f, B:97:0x0137, B:100:0x0143, B:101:0x0148, B:103:0x0156, B:30:0x0070), top: B:121:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d8 A[SYNTHETIC] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence m827e(CharSequence charSequence, int i2, int i3) {
        C0447q c0447q;
        int codePointAt;
        C0430A c0430a;
        int i4;
        int m834a;
        C0454x[] c0454xArr;
        if (!(m824b() == 1)) {
            throw new IllegalStateException("Not initialized yet");
        }
        if (i2 < 0) {
            throw new IllegalArgumentException("start cannot be negative");
        }
        if (i3 < 0) {
            throw new IllegalArgumentException("end cannot be negative");
        }
        if (!(i2 <= i3)) {
            throw new IllegalArgumentException("start should be <= than end");
        }
        C0430A c0430a2 = null;
        if (charSequence == null) {
            return null;
        }
        if (!(i2 <= charSequence.length())) {
            throw new IllegalArgumentException("start should be < than charSequence length");
        }
        if (!(i3 <= charSequence.length())) {
            throw new IllegalArgumentException("end should be < than charSequence length");
        }
        if (charSequence.length() == 0 || i2 == i3) {
            return charSequence;
        }
        C0085a c0085a = this.f871e.f861b;
        c0085a.getClass();
        boolean z2 = charSequence instanceof C0453w;
        if (z2) {
            ((C0453w) charSequence).m841a();
        }
        if (!z2) {
            try {
                if (!(charSequence instanceof Spannable)) {
                    if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i2 - 1, i3 + 1, C0454x.class) <= i3) {
                        c0430a2 = new C0430A(charSequence);
                    }
                    if (c0430a2 != null && (c0454xArr = (C0454x[]) c0430a2.f854b.getSpans(i2, i3, C0454x.class)) != null && c0454xArr.length > 0) {
                        for (C0454x c0454x : c0454xArr) {
                            int spanStart = c0430a2.f854b.getSpanStart(c0454x);
                            int spanEnd = c0430a2.f854b.getSpanEnd(c0454x);
                            if (spanStart != i3) {
                                c0430a2.removeSpan(c0454x);
                            }
                            i2 = Math.min(spanStart, i2);
                            i3 = Math.max(spanEnd, i3);
                        }
                    }
                    if (i2 != i3 && i2 < charSequence.length()) {
                        c0447q = new C0447q((C0451u) ((C0089e) c0085a.f107l).f114m);
                        codePointAt = Character.codePointAt(charSequence, i2);
                        int i5 = 0;
                        c0430a = c0430a2;
                        loop1: while (true) {
                            i4 = i2;
                            while (i2 < i3 && i5 < Integer.MAX_VALUE) {
                                m834a = c0447q.m834a(codePointAt);
                                if (m834a != 1) {
                                    i4 += Character.charCount(Character.codePointAt(charSequence, i4));
                                    if (i4 < i3) {
                                        codePointAt = Character.codePointAt(charSequence, i4);
                                    }
                                    i2 = i4;
                                } else if (m834a == 2) {
                                    i2 += Character.charCount(codePointAt);
                                    if (i2 < i3) {
                                        codePointAt = Character.codePointAt(charSequence, i2);
                                    }
                                } else if (m834a == 3) {
                                    if (!c0085a.m342A(charSequence, i4, i2, c0447q.f891d.f909b)) {
                                        if (c0430a == null) {
                                            c0430a = new C0430A((Spannable) new SpannableString(charSequence));
                                        }
                                        c0430a.setSpan(new C0454x(c0447q.f891d.f909b), i4, i2, 33);
                                        i5++;
                                    }
                                }
                            }
                        }
                        if (c0447q.f888a == 2 && c0447q.f890c.f909b != null && ((c0447q.f893f > 1 || c0447q.m836c()) && i5 < Integer.MAX_VALUE && !c0085a.m342A(charSequence, i4, i2, c0447q.f890c.f909b))) {
                            if (c0430a == null) {
                                c0430a = new C0430A(charSequence);
                            }
                            c0430a.setSpan(new C0454x(c0447q.f890c.f909b), i4, i2, 33);
                        }
                        if (c0430a != null) {
                            if (!z2) {
                                return charSequence;
                            }
                            return charSequence;
                        }
                        Spannable spannable = c0430a.f854b;
                        if (z2) {
                            ((C0453w) charSequence).m842b();
                        }
                        return spannable;
                    }
                    return charSequence;
                }
            } finally {
                if (z2) {
                    ((C0453w) charSequence).m842b();
                }
            }
        }
        c0430a2 = new C0430A((Spannable) charSequence);
        if (c0430a2 != null) {
            while (r7 < r6) {
            }
        }
        if (i2 != i3) {
            c0447q = new C0447q((C0451u) ((C0089e) c0085a.f107l).f114m);
            codePointAt = Character.codePointAt(charSequence, i2);
            int i52 = 0;
            c0430a = c0430a2;
            loop1: while (true) {
                i4 = i2;
                while (i2 < i3) {
                    m834a = c0447q.m834a(codePointAt);
                    if (m834a != 1) {
                    }
                }
            }
            if (c0447q.f888a == 2) {
                if (c0430a == null) {
                }
                c0430a.setSpan(new C0454x(c0447q.f890c.f909b), i4, i2, 33);
            }
            if (c0430a != null) {
            }
        }
        return charSequence;
    }

    /* renamed from: f */
    public final void m828f(AbstractC0437g abstractC0437g) {
        AbstractC2050e.m4039a(abstractC0437g, "initCallback cannot be null");
        this.f867a.writeLock().lock();
        try {
            if (this.f869c != 1 && this.f869c != 2) {
                this.f868b.add(abstractC0437g);
                this.f867a.writeLock().unlock();
            }
            this.f870d.post(new RunnableC0438h(Arrays.asList(abstractC0437g), this.f869c, null));
            this.f867a.writeLock().unlock();
        } catch (Throwable th) {
            this.f867a.writeLock().unlock();
            throw th;
        }
    }
}
