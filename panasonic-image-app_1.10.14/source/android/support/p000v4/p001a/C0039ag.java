package android.support.p000v4.p001a;

import android.annotation.TargetApi;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.support.p000v4.p001a.C0057ao.C0058a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

@TargetApi(9)
/* renamed from: android.support.v4.a.ag */
public class C0039ag {

    /* renamed from: a */
    private static Method f78a;

    /* renamed from: android.support.v4.a.ag$a */
    public static abstract class C0040a {

        /* renamed from: android.support.v4.a.ag$a$a */
        public interface C0041a {
        }

        /* renamed from: a */
        public abstract int mo8a();

        /* renamed from: b */
        public abstract CharSequence mo9b();

        /* renamed from: c */
        public abstract PendingIntent mo10c();

        /* renamed from: d */
        public abstract Bundle mo11d();

        /* renamed from: e */
        public abstract boolean mo12e();

        /* renamed from: g */
        public abstract C0058a[] mo14g();
    }

    /* renamed from: a */
    public static Notification m106a(Notification notification, Context context, CharSequence charSequence, CharSequence charSequence2, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
        if (f78a == null) {
            try {
                f78a = Notification.class.getMethod("setLatestEventInfo", new Class[]{Context.class, CharSequence.class, CharSequence.class, PendingIntent.class});
            } catch (NoSuchMethodException e) {
                throw new RuntimeException(e);
            }
        }
        try {
            f78a.invoke(notification, new Object[]{context, charSequence, charSequence2, pendingIntent});
            notification.fullScreenIntent = pendingIntent2;
            return notification;
        } catch (IllegalAccessException | InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }
}
