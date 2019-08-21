package android.support.p000v4.p001a;

import android.annotation.TargetApi;
import android.app.Notification;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.p000v4.p001a.C0039ag.C0040a;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;

@TargetApi(21)
/* renamed from: android.support.v4.a.ae */
class C0035ae {

    /* renamed from: android.support.v4.a.ae$a */
    public static class C0036a implements C0011aa, C0012ab {

        /* renamed from: a */
        private Builder f72a;

        /* renamed from: b */
        private Bundle f73b;

        /* renamed from: c */
        private RemoteViews f74c;

        /* renamed from: d */
        private RemoteViews f75d;

        /* renamed from: e */
        private RemoteViews f76e;

        public C0036a(Context context, Notification notification, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, RemoteViews remoteViews, int i, PendingIntent pendingIntent, PendingIntent pendingIntent2, Bitmap bitmap, int i2, int i3, boolean z, boolean z2, boolean z3, int i4, CharSequence charSequence4, boolean z4, String str, ArrayList<String> arrayList, Bundle bundle, int i5, int i6, Notification notification2, String str2, boolean z5, String str3, RemoteViews remoteViews2, RemoteViews remoteViews3, RemoteViews remoteViews4) {
            this.f72a = new Builder(context).setWhen(notification.when).setShowWhen(z2).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, remoteViews).setSound(notification.sound, notification.audioStreamType).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(charSequence).setContentText(charSequence2).setSubText(charSequence4).setContentInfo(charSequence3).setContentIntent(pendingIntent).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(pendingIntent2, (notification.flags & 128) != 0).setLargeIcon(bitmap).setNumber(i).setUsesChronometer(z3).setPriority(i4).setProgress(i2, i3, z).setLocalOnly(z4).setGroup(str2).setGroupSummary(z5).setSortKey(str3).setCategory(str).setColor(i5).setVisibility(i6).setPublicVersion(notification2);
            this.f73b = new Bundle();
            if (bundle != null) {
                this.f73b.putAll(bundle);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.f72a.addPerson((String) it.next());
            }
            this.f74c = remoteViews2;
            this.f75d = remoteViews3;
            this.f76e = remoteViews4;
        }

        /* renamed from: a */
        public void mo5a(C0040a aVar) {
            C0033ad.m95a(this.f72a, aVar);
        }

        /* renamed from: a */
        public Builder mo6a() {
            return this.f72a;
        }

        /* renamed from: b */
        public Notification mo7b() {
            this.f72a.setExtras(this.f73b);
            Notification build = this.f72a.build();
            if (this.f74c != null) {
                build.contentView = this.f74c;
            }
            if (this.f75d != null) {
                build.bigContentView = this.f75d;
            }
            if (this.f76e != null) {
                build.headsUpContentView = this.f76e;
            }
            return build;
        }
    }
}
