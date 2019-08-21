package android.support.p000v4.p001a;

import android.annotation.TargetApi;
import android.app.Notification;
import android.app.Notification.Action;
import android.app.Notification.Builder;
import android.app.Notification.MessagingStyle;
import android.app.Notification.MessagingStyle.Message;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.support.p000v4.p001a.C0039ag.C0040a;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@TargetApi(24)
/* renamed from: android.support.v4.a.af */
class C0037af {

    /* renamed from: android.support.v4.a.af$a */
    public static class C0038a implements C0011aa, C0012ab {

        /* renamed from: a */
        private Builder f77a;

        public C0038a(Context context, Notification notification, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, RemoteViews remoteViews, int i, PendingIntent pendingIntent, PendingIntent pendingIntent2, Bitmap bitmap, int i2, int i3, boolean z, boolean z2, boolean z3, int i4, CharSequence charSequence4, boolean z4, String str, ArrayList<String> arrayList, Bundle bundle, int i5, int i6, Notification notification2, String str2, boolean z5, String str3, CharSequence[] charSequenceArr, RemoteViews remoteViews2, RemoteViews remoteViews3, RemoteViews remoteViews4) {
            this.f77a = new Builder(context).setWhen(notification.when).setShowWhen(z2).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, remoteViews).setSound(notification.sound, notification.audioStreamType).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(charSequence).setContentText(charSequence2).setSubText(charSequence4).setContentInfo(charSequence3).setContentIntent(pendingIntent).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(pendingIntent2, (notification.flags & 128) != 0).setLargeIcon(bitmap).setNumber(i).setUsesChronometer(z3).setPriority(i4).setProgress(i2, i3, z).setLocalOnly(z4).setExtras(bundle).setGroup(str2).setGroupSummary(z5).setSortKey(str3).setCategory(str).setColor(i5).setVisibility(i6).setPublicVersion(notification2).setRemoteInputHistory(charSequenceArr);
            if (remoteViews2 != null) {
                this.f77a.setCustomContentView(remoteViews2);
            }
            if (remoteViews3 != null) {
                this.f77a.setCustomBigContentView(remoteViews3);
            }
            if (remoteViews4 != null) {
                this.f77a.setCustomHeadsUpContentView(remoteViews4);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.f77a.addPerson((String) it.next());
            }
        }

        /* renamed from: a */
        public void mo5a(C0040a aVar) {
            Bundle bundle;
            Action.Builder builder = new Action.Builder(aVar.mo8a(), aVar.mo9b(), aVar.mo10c());
            if (aVar.mo14g() != null) {
                for (RemoteInput addRemoteInput : C0056an.m136a(aVar.mo14g())) {
                    builder.addRemoteInput(addRemoteInput);
                }
            }
            if (aVar.mo11d() != null) {
                bundle = new Bundle(aVar.mo11d());
            } else {
                bundle = new Bundle();
            }
            bundle.putBoolean("android.support.allowGeneratedReplies", aVar.mo12e());
            builder.addExtras(bundle);
            builder.setAllowGeneratedReplies(aVar.mo12e());
            this.f77a.addAction(builder.build());
        }

        /* renamed from: a */
        public Builder mo6a() {
            return this.f77a;
        }

        /* renamed from: b */
        public Notification mo7b() {
            return this.f77a.build();
        }
    }

    /* renamed from: a */
    public static void m102a(C0012ab abVar, CharSequence charSequence, CharSequence charSequence2, List<CharSequence> list, List<Long> list2, List<CharSequence> list3, List<String> list4, List<Uri> list5) {
        MessagingStyle conversationTitle = new MessagingStyle(charSequence).setConversationTitle(charSequence2);
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < list.size()) {
                Message message = new Message((CharSequence) list.get(i2), ((Long) list2.get(i2)).longValue(), (CharSequence) list3.get(i2));
                if (list4.get(i2) != null) {
                    message.setData((String) list4.get(i2), (Uri) list5.get(i2));
                }
                conversationTitle.addMessage(message);
                i = i2 + 1;
            } else {
                conversationTitle.setBuilder(abVar.mo6a());
                return;
            }
        }
    }
}
