package android.support.p000v4.p001a;

import android.annotation.TargetApi;
import android.app.Notification;
import android.app.Notification.BigPictureStyle;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.Notification.InboxStyle;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.p000v4.p001a.C0039ag.C0040a;
import android.util.Log;
import android.util.SparseArray;
import android.widget.RemoteViews;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@TargetApi(16)
/* renamed from: android.support.v4.a.aj */
class C0045aj {

    /* renamed from: a */
    private static final Object f80a = new Object();

    /* renamed from: b */
    private static Field f81b;

    /* renamed from: c */
    private static boolean f82c;

    /* renamed from: d */
    private static final Object f83d = new Object();

    /* renamed from: android.support.v4.a.aj$a */
    public static class C0046a implements C0011aa, C0012ab {

        /* renamed from: a */
        private Builder f84a;

        /* renamed from: b */
        private final Bundle f85b;

        /* renamed from: c */
        private List<Bundle> f86c = new ArrayList();

        /* renamed from: d */
        private RemoteViews f87d;

        /* renamed from: e */
        private RemoteViews f88e;

        public C0046a(Context context, Notification notification, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, RemoteViews remoteViews, int i, PendingIntent pendingIntent, PendingIntent pendingIntent2, Bitmap bitmap, int i2, int i3, boolean z, boolean z2, int i4, CharSequence charSequence4, boolean z3, Bundle bundle, String str, boolean z4, String str2, RemoteViews remoteViews2, RemoteViews remoteViews3) {
            this.f84a = new Builder(context).setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, remoteViews).setSound(notification.sound, notification.audioStreamType).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(charSequence).setContentText(charSequence2).setSubText(charSequence4).setContentInfo(charSequence3).setContentIntent(pendingIntent).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(pendingIntent2, (notification.flags & 128) != 0).setLargeIcon(bitmap).setNumber(i).setUsesChronometer(z2).setPriority(i4).setProgress(i2, i3, z);
            this.f85b = new Bundle();
            if (bundle != null) {
                this.f85b.putAll(bundle);
            }
            if (z3) {
                this.f85b.putBoolean("android.support.localOnly", true);
            }
            if (str != null) {
                this.f85b.putString("android.support.groupKey", str);
                if (z4) {
                    this.f85b.putBoolean("android.support.isGroupSummary", true);
                } else {
                    this.f85b.putBoolean("android.support.useSideChannel", true);
                }
            }
            if (str2 != null) {
                this.f85b.putString("android.support.sortKey", str2);
            }
            this.f87d = remoteViews2;
            this.f88e = remoteViews3;
        }

        /* renamed from: a */
        public void mo5a(C0040a aVar) {
            this.f86c.add(C0045aj.m116a(this.f84a, aVar));
        }

        /* renamed from: a */
        public Builder mo6a() {
            return this.f84a;
        }

        /* renamed from: b */
        public Notification mo7b() {
            Notification build = this.f84a.build();
            Bundle a = C0045aj.m117a(build);
            Bundle bundle = new Bundle(this.f85b);
            for (String str : this.f85b.keySet()) {
                if (a.containsKey(str)) {
                    bundle.remove(str);
                }
            }
            a.putAll(bundle);
            SparseArray a2 = C0045aj.m118a(this.f86c);
            if (a2 != null) {
                C0045aj.m117a(build).putSparseParcelableArray("android.support.actionExtras", a2);
            }
            if (this.f87d != null) {
                build.contentView = this.f87d;
            }
            if (this.f88e != null) {
                build.bigContentView = this.f88e;
            }
            return build;
        }
    }

    /* renamed from: a */
    public static void m120a(C0012ab abVar, CharSequence charSequence, boolean z, CharSequence charSequence2, CharSequence charSequence3) {
        BigTextStyle bigText = new BigTextStyle(abVar.mo6a()).setBigContentTitle(charSequence).bigText(charSequence3);
        if (z) {
            bigText.setSummaryText(charSequence2);
        }
    }

    /* renamed from: a */
    public static void m119a(C0012ab abVar, CharSequence charSequence, boolean z, CharSequence charSequence2, Bitmap bitmap, Bitmap bitmap2, boolean z2) {
        BigPictureStyle bigPicture = new BigPictureStyle(abVar.mo6a()).setBigContentTitle(charSequence).bigPicture(bitmap);
        if (z2) {
            bigPicture.bigLargeIcon(bitmap2);
        }
        if (z) {
            bigPicture.setSummaryText(charSequence2);
        }
    }

    /* renamed from: a */
    public static void m121a(C0012ab abVar, CharSequence charSequence, boolean z, CharSequence charSequence2, ArrayList<CharSequence> arrayList) {
        InboxStyle bigContentTitle = new InboxStyle(abVar.mo6a()).setBigContentTitle(charSequence);
        if (z) {
            bigContentTitle.setSummaryText(charSequence2);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            bigContentTitle.addLine((CharSequence) it.next());
        }
    }

    /* renamed from: a */
    public static SparseArray<Bundle> m118a(List<Bundle> list) {
        SparseArray<Bundle> sparseArray = null;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Bundle bundle = (Bundle) list.get(i);
            if (bundle != null) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                sparseArray.put(i, bundle);
            }
        }
        return sparseArray;
    }

    /* renamed from: a */
    public static Bundle m117a(Notification notification) {
        synchronized (f80a) {
            if (f82c) {
                return null;
            }
            try {
                if (f81b == null) {
                    Field declaredField = Notification.class.getDeclaredField("extras");
                    if (!Bundle.class.isAssignableFrom(declaredField.getType())) {
                        Log.e("NotificationCompat", "Notification.extras field is not of type Bundle");
                        f82c = true;
                        return null;
                    }
                    declaredField.setAccessible(true);
                    f81b = declaredField;
                }
                Bundle bundle = (Bundle) f81b.get(notification);
                if (bundle == null) {
                    bundle = new Bundle();
                    f81b.set(notification, bundle);
                }
                return bundle;
            } catch (IllegalAccessException e) {
                Log.e("NotificationCompat", "Unable to access notification extras", e);
                f82c = true;
                return null;
            } catch (NoSuchFieldException e2) {
                Log.e("NotificationCompat", "Unable to access notification extras", e2);
                f82c = true;
                return null;
            }
        }
    }

    /* renamed from: a */
    public static Bundle m116a(Builder builder, C0040a aVar) {
        builder.addAction(aVar.mo8a(), aVar.mo9b(), aVar.mo10c());
        Bundle bundle = new Bundle(aVar.mo11d());
        if (aVar.mo14g() != null) {
            bundle.putParcelableArray("android.support.remoteInputs", C0060ap.m143a(aVar.mo14g()));
        }
        bundle.putBoolean("android.support.allowGeneratedReplies", aVar.mo12e());
        return bundle;
    }
}
