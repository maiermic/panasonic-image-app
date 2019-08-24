package android.support.p000v4.p001a;

import android.annotation.TargetApi;
import android.app.Notification;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.p000v4.p001a.C0039ag.C0040a;
import android.util.SparseArray;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.List;

@TargetApi(19)
/* renamed from: android.support.v4.a.ak */
class C0047ak {

    /* renamed from: android.support.v4.a.ak$a */
    public static class C0048a implements C0011aa, C0012ab {

        /* renamed from: a */
        private Builder f89a;

        /* renamed from: b */
        private Bundle f90b;

        /* renamed from: c */
        private List<Bundle> f91c = new ArrayList();

        /* renamed from: d */
        private RemoteViews f92d;

        /* renamed from: e */
        private RemoteViews f93e;

        public C0048a(Context context, Notification notification, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, RemoteViews remoteViews, int i, PendingIntent pendingIntent, PendingIntent pendingIntent2, Bitmap bitmap, int i2, int i3, boolean z, boolean z2, boolean z3, int i4, CharSequence charSequence4, boolean z4, ArrayList<String> arrayList, Bundle bundle, String str, boolean z5, String str2, RemoteViews remoteViews2, RemoteViews remoteViews3) {
            this.f89a = new Builder(context).setWhen(notification.when).setShowWhen(z2).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, remoteViews).setSound(notification.sound, notification.audioStreamType).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(charSequence).setContentText(charSequence2).setSubText(charSequence4).setContentInfo(charSequence3).setContentIntent(pendingIntent).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(pendingIntent2, (notification.flags & 128) != 0).setLargeIcon(bitmap).setNumber(i).setUsesChronometer(z3).setPriority(i4).setProgress(i2, i3, z);
            this.f90b = new Bundle();
            if (bundle != null) {
                this.f90b.putAll(bundle);
            }
            if (arrayList != null && !arrayList.isEmpty()) {
                this.f90b.putStringArray("android.people", (String[]) arrayList.toArray(new String[arrayList.size()]));
            }
            if (z4) {
                this.f90b.putBoolean("android.support.localOnly", true);
            }
            if (str != null) {
                this.f90b.putString("android.support.groupKey", str);
                if (z5) {
                    this.f90b.putBoolean("android.support.isGroupSummary", true);
                } else {
                    this.f90b.putBoolean("android.support.useSideChannel", true);
                }
            }
            if (str2 != null) {
                this.f90b.putString("android.support.sortKey", str2);
            }
            this.f92d = remoteViews2;
            this.f93e = remoteViews3;
        }

        /* renamed from: a */
        public void mo5a(C0040a aVar) {
            this.f91c.add(NotificationCompat.m116a(this.f89a, aVar));
        }

        /* renamed from: a */
        public Builder mo6a() {
            return this.f89a;
        }

        /* renamed from: b */
        public Notification mo7b() {
            SparseArray a = NotificationCompat.m118a(this.f91c);
            if (a != null) {
                this.f90b.putSparseParcelableArray("android.support.actionExtras", a);
            }
            this.f89a.setExtras(this.f90b);
            Notification build = this.f89a.build();
            if (this.f92d != null) {
                build.contentView = this.f92d;
            }
            if (this.f93e != null) {
                build.bigContentView = this.f93e;
            }
            return build;
        }
    }

    /* renamed from: a */
    public static Bundle m125a(Notification notification) {
        return notification.extras;
    }
}
