package com.panasonic.avc.cng.view.play.browser;

import android.app.Activity;
import android.database.ContentObserver;
import android.os.Handler;
import android.provider.MediaStore.Images.Media;
import android.provider.MediaStore.Video;

/* renamed from: com.panasonic.avc.cng.view.play.browser.e */
public class C4425e {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public boolean f14583a;

    /* renamed from: b */
    private ContentObserver f14584b;

    public C4425e() {
        this.f14583a = false;
        this.f14583a = false;
        this.f14584b = null;
    }

    /* renamed from: a */
    public void mo10358a(Activity activity) {
        this.f14583a = false;
        this.f14584b = new ContentObserver(new Handler()) {
            public boolean deliverSelfNotifications() {
                return super.deliverSelfNotifications();
            }

            public void onChange(boolean z) {
                super.onChange(z);
                if (!z) {
                    C4425e.this.f14583a = true;
                }
            }
        };
        activity.getContentResolver().registerContentObserver(Media.EXTERNAL_CONTENT_URI, true, this.f14584b);
        activity.getContentResolver().registerContentObserver(Video.Media.EXTERNAL_CONTENT_URI, true, this.f14584b);
    }

    /* renamed from: a */
    public boolean mo10360a() {
        return this.f14583a;
    }

    /* renamed from: a */
    public void mo10359a(boolean z) {
        this.f14583a = z;
    }

    /* renamed from: b */
    public void mo10361b(Activity activity) {
        if (this.f14584b != null) {
            activity.getContentResolver().unregisterContentObserver(this.f14584b);
            this.f14584b = null;
        }
    }
}
