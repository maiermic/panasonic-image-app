package android.support.p000v4.p001a;

import android.annotation.TargetApi;
import android.app.Notification;
import android.app.Notification.Action;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.p000v4.p001a.C0039ag.C0040a;
import android.widget.RemoteViews;
import java.util.ArrayList;

@TargetApi(20)
/* renamed from: android.support.v4.a.ad */
class C0033ad {

    /* renamed from: android.support.v4.a.ad$a */
    public static class C0034a implements C0011aa, C0012ab {

        /* renamed from: a */
        private Builder f68a;

        /* renamed from: b */
        private Bundle f69b;

        /* renamed from: c */
        private RemoteViews f70c;

        /* renamed from: d */
        private RemoteViews f71d;

        public C0034a(Context context, Notification notification, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, RemoteViews remoteViews, int i, PendingIntent pendingIntent, PendingIntent pendingIntent2, Bitmap bitmap, int i2, int i3, boolean z, boolean z2, boolean z3, int i4, CharSequence charSequence4, boolean z4, ArrayList<String> arrayList, Bundle bundle, String str, boolean z5, String str2, RemoteViews remoteViews2, RemoteViews remoteViews3) {
            this.f68a = new Builder(context).setWhen(notification.when).setShowWhen(z2).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, remoteViews).setSound(notification.sound, notification.audioStreamType).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(charSequence).setContentText(charSequence2).setSubText(charSequence4).setContentInfo(charSequence3).setContentIntent(pendingIntent).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(pendingIntent2, (notification.flags & 128) != 0).setLargeIcon(bitmap).setNumber(i).setUsesChronometer(z3).setPriority(i4).setProgress(i2, i3, z).setLocalOnly(z4).setGroup(str).setGroupSummary(z5).setSortKey(str2);
            this.f69b = new Bundle();
            if (bundle != null) {
                this.f69b.putAll(bundle);
            }
            if (arrayList != null && !arrayList.isEmpty()) {
                this.f69b.putStringArray("android.people", (String[]) arrayList.toArray(new String[arrayList.size()]));
            }
            this.f70c = remoteViews2;
            this.f71d = remoteViews3;
        }

        /* renamed from: a */
        public void mo5a(C0040a aVar) {
            C0033ad.m95a(this.f68a, aVar);
        }

        /* renamed from: a */
        public Builder mo6a() {
            return this.f68a;
        }

        /* renamed from: b */
        public Notification mo7b() {
            this.f68a.setExtras(this.f69b);
            Notification build = this.f68a.build();
            if (this.f70c != null) {
                build.contentView = this.f70c;
            }
            if (this.f71d != null) {
                build.bigContentView = this.f71d;
            }
            return build;
        }
    }

    /* renamed from: a */
    public static void m95a(Builder builder, C0040a aVar) {
        Bundle bundle;
        Action.Builder builder2 = new Action.Builder(aVar.mo8a(), aVar.mo9b(), aVar.mo10c());
        if (aVar.mo14g() != null) {
            for (RemoteInput addRemoteInput : C0056an.m136a(aVar.mo14g())) {
                builder2.addRemoteInput(addRemoteInput);
            }
        }
        if (aVar.mo11d() != null) {
            bundle = new Bundle(aVar.mo11d());
        } else {
            bundle = new Bundle();
        }
        bundle.putBoolean("android.support.allowGeneratedReplies", aVar.mo12e());
        builder2.addExtras(bundle);
        builder.addAction(builder2.build());
    }
}
