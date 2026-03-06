package p144m1;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p142m.C1775e;

/* renamed from: m1.a */
/* loaded from: classes.dex */
public abstract class AbstractC1784a {

    /* renamed from: a */
    public final C1775e f7393a;

    /* renamed from: b */
    public final C1775e f7394b;

    /* renamed from: c */
    public final C1775e f7395c;

    public AbstractC1784a(C1775e c1775e, C1775e c1775e2, C1775e c1775e3) {
        this.f7393a = c1775e;
        this.f7394b = c1775e2;
        this.f7395c = c1775e3;
    }

    /* renamed from: a */
    public abstract C1785b mo3765a();

    /* renamed from: b */
    public final Class m3766b(Class cls) {
        String name = cls.getName();
        C1775e c1775e = this.f7395c;
        Class cls2 = (Class) c1775e.getOrDefault(name, null);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        c1775e.put(cls.getName(), cls3);
        return cls3;
    }

    /* renamed from: c */
    public final Method m3767c(String str) {
        C1775e c1775e = this.f7393a;
        Method method = (Method) c1775e.getOrDefault(str, null);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, AbstractC1784a.class.getClassLoader()).getDeclaredMethod("read", AbstractC1784a.class);
        c1775e.put(str, declaredMethod);
        return declaredMethod;
    }

    /* renamed from: d */
    public final Method m3768d(Class cls) {
        String name = cls.getName();
        C1775e c1775e = this.f7394b;
        Method method = (Method) c1775e.getOrDefault(name, null);
        if (method != null) {
            return method;
        }
        Class m3766b = m3766b(cls);
        System.currentTimeMillis();
        Method declaredMethod = m3766b.getDeclaredMethod("write", cls, AbstractC1784a.class);
        c1775e.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    /* renamed from: e */
    public abstract boolean mo3769e(int i2);

    /* renamed from: f */
    public final int m3770f(int i2, int i3) {
        return !mo3769e(i3) ? i2 : ((C1785b) this).f7397e.readInt();
    }

    /* renamed from: g */
    public final Parcelable m3771g(Parcelable parcelable, int i2) {
        if (!mo3769e(i2)) {
            return parcelable;
        }
        return ((C1785b) this).f7397e.readParcelable(C1785b.class.getClassLoader());
    }

    /* renamed from: h */
    public final InterfaceC1786c m3772h() {
        String readString = ((C1785b) this).f7397e.readString();
        if (readString == null) {
            return null;
        }
        try {
            return (InterfaceC1786c) m3767c(readString).invoke(null, mo3765a());
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e3) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e3);
        } catch (NoSuchMethodException e4) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e4);
        } catch (InvocationTargetException e5) {
            if (e5.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e5.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e5);
        }
    }

    /* renamed from: i */
    public abstract void mo3773i(int i2);

    /* renamed from: j */
    public final void m3774j(int i2, int i3) {
        mo3773i(i3);
        ((C1785b) this).f7397e.writeInt(i2);
    }

    /* renamed from: k */
    public final void m3775k(Parcelable parcelable, int i2) {
        mo3773i(i2);
        ((C1785b) this).f7397e.writeParcelable(parcelable, 0);
    }

    /* renamed from: l */
    public final void m3776l(InterfaceC1786c interfaceC1786c) {
        if (interfaceC1786c == null) {
            ((C1785b) this).f7397e.writeString(null);
            return;
        }
        try {
            ((C1785b) this).f7397e.writeString(m3766b(interfaceC1786c.getClass()).getName());
            C1785b mo3765a = mo3765a();
            try {
                m3768d(interfaceC1786c.getClass()).invoke(null, interfaceC1786c, mo3765a);
                int i2 = mo3765a.f7401i;
                if (i2 >= 0) {
                    int i3 = mo3765a.f7396d.get(i2);
                    Parcel parcel = mo3765a.f7397e;
                    int dataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i3);
                    parcel.writeInt(dataPosition - i3);
                    parcel.setDataPosition(dataPosition);
                }
            } catch (ClassNotFoundException e) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e3) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e3);
            } catch (NoSuchMethodException e4) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e4);
            } catch (InvocationTargetException e5) {
                if (!(e5.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e5);
                }
                throw ((RuntimeException) e5.getCause());
            }
        } catch (ClassNotFoundException e6) {
            throw new RuntimeException(interfaceC1786c.getClass().getSimpleName().concat(" does not have a Parcelizer"), e6);
        }
    }
}
