package com.google.android.gms.p034c;

import android.os.IBinder;
import com.google.android.gms.p034c.C0564a.C0565a;
import java.lang.reflect.Field;

/* renamed from: com.google.android.gms.c.c */
public final class C0567c<T> extends C0565a {

    /* renamed from: a */
    private final T f1230a;

    private C0567c(T t) {
        this.f1230a = t;
    }

    /* renamed from: a */
    public static <T> C0564a m2213a(T t) {
        return new C0567c(t);
    }

    /* renamed from: a */
    public static <T> T m2214a(C0564a aVar) {
        int i = 0;
        if (aVar instanceof C0567c) {
            return ((C0567c) aVar).f1230a;
        }
        IBinder asBinder = aVar.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        Field field = null;
        int length = declaredFields.length;
        int i2 = 0;
        while (i2 < length) {
            Field field2 = declaredFields[i2];
            if (!field2.isSynthetic()) {
                i++;
            } else {
                field2 = field;
            }
            i2++;
            field = field2;
        }
        if (i != 1) {
            throw new IllegalArgumentException("Unexpected number of IObjectWrapper declared fields: " + declaredFields.length);
        } else if (!field.isAccessible()) {
            field.setAccessible(true);
            try {
                return field.get(asBinder);
            } catch (NullPointerException e) {
                throw new IllegalArgumentException("Binder object is null.", e);
            } catch (IllegalAccessException e2) {
                throw new IllegalArgumentException("Could not access the field in remoteBinder.", e2);
            }
        } else {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
    }
}
