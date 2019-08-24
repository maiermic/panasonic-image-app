package com.panasonic.avc.cng.view.liveview;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.application.C1347a.C1349a;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.view.common.TouchShareCopyActivity;
import com.panasonic.avc.cng.view.liveview.movie.homemonitor.LiveViewRemoteWatchActivity;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.play.browser.MainBrowserActivity;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity;
import com.panasonic.avc.cng.view.setting.C5741i.C5759a;

/* renamed from: com.panasonic.avc.cng.view.liveview.c */
public class C2946c extends SettingMenuBaseActivity {
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
    }

    /* access modifiers changed from: protected */
    public void ShowDmsEventDialog() {
        ShowDmsWatchDialog(C2328a.DMS_FILEUPLOADED_NOTIFY);
    }

    /* access modifiers changed from: protected */
    public void DismissDmsEventDialog() {
        if (DialogFactory.m10125b((Activity) this, C2328a.DMS_FILEUPLOADED_NOTIFY)) {
            DismissDmsEventDialog();
        }
    }

    /* access modifiers changed from: protected */
    public void ShowDmsErrorDialog() {
        ShowDmsWatchDialog(C2328a.DMS_FILEUPLOADING_ERROR);
    }

    /* access modifiers changed from: protected */
    public void DismissDmsErrorDialog() {
        if (DialogFactory.m10125b((Activity) this, C2328a.DMS_FILEUPLOADING_ERROR)) {
            DismissDmsErrorDialog();
        }
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        switch (i) {
            case 2:
                return mo3228a();
            case 3:
                finish();
                startActivity(new Intent(this, MainBrowserActivity.class));
                return null;
            default:
                return null;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public boolean mo7160a(Bundle bundle) {
        String string = bundle.getString("MoveToOtherKey");
        return string != null && mo7161a(string);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public boolean mo7161a(String str) {
        if (str.equalsIgnoreCase("RemoteView")) {
            startActivity(new Intent(this, LiveViewRemoteWatchActivity.class));
            return true;
        } else if (!str.equalsIgnoreCase("TouchShare")) {
            return false;
        } else {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this._context);
            String string = defaultSharedPreferences.getString("TouchShare_SSID", null);
            String string2 = defaultSharedPreferences.getString("TouchShare_PASSWORD", null);
            defaultSharedPreferences.edit().remove("TouchShare_SSID").remove("TouchShare_PASSWORD").apply();
            mo7159a(string, string2);
            return true;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public boolean mo7162b(Bundle bundle) {
        boolean z = bundle.getBoolean("DeviceDisconnectedKey");
        if (z) {
            Intent b = C1347a.m5308b(this._context, new C1349a() {
                /* renamed from: a */
                public void mo3228a() {
                    DialogFactory.m10114a((Activity) C2946c.this, C2328a.ON_NEED_LUMIX_LINK, (Bundle) null);
                }
            });
            if (b != null) {
                Activity activity = (Activity) this._context;
                activity.finish();
                activity.overridePendingTransition(0, 0);
                activity.startActivity(b);
            }
        }
        return z;
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public boolean mo7163c(Bundle bundle) {
        boolean z = bundle.getBoolean("DeviceChangedKey");
        if (!z) {
            return z;
        }
        Intent b = C1347a.m5308b(this._context, new C1349a() {
            /* renamed from: a */
            public void mo3228a() {
                DialogFactory.m10114a((Activity) C2946c.this, C2328a.ON_NEED_LUMIX_LINK, (Bundle) null);
            }
        });
        if (b == null) {
            return true;
        }
        finish();
        startActivity(b);
        return z;
    }

    /* renamed from: a */
    private C5759a mo3228a() {
        DialogFactory.m10100a((Activity) this);
        return new C5759a();
    }

    /* renamed from: a */
    public void mo7158a(Class<?> cls) {
        if (cls.equals(LiveViewLumixActivity.class) || cls.equals(LiveViewLumixCompactActivity.class)) {
            DialogFactory.m10114a((Activity) this, C2328a.ON_WARN_LENS_OUT_FIRST, (Bundle) null);
        } else {
            DialogFactory.m10114a((Activity) this, C2328a.ON_WARN_LENS_OUT_MIRRORLESS_FIRST, (Bundle) null);
        }
    }

    /* renamed from: a */
    public void mo7159a(final String str, final String str2) {
        this._handler.post(new Runnable() {
            public void run() {
                if (!C2946c.this.ShowDmsErrorIfReceiving()) {
                    Intent intent = new Intent(C2946c.this._context, TouchShareCopyActivity.class);
                    if (!(str == null || str2 == null)) {
                        intent.putExtra("SSID", str);
                        intent.putExtra("Password", str2);
                    }
                    C2946c.this.finish();
                    C2946c.this.startActivity(intent);
                }
            }
        });
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_WARN_LENS_OUT_FIRST:
                finish();
                startActivity(new Intent(this._context, C1347a.m5302a(C1712b.m6919c().mo4896a())));
                return;
            case ON_WARN_LENS_OUT_MIRRORLESS_FIRST:
                finish();
                if (C1879a.m7547c(C1712b.m6919c().mo4896a(), "1.3")) {
                    startActivity(new Intent(this._context, LiveViewLumixGHActivity.class));
                    return;
                } else {
                    startActivity(new Intent(this._context, LiveViewLumixMirrorlessActivity.class));
                    return;
                }
            case ON_NEED_LUMIX_LINK:
                finish();
                startActivity(new Intent(this._context, LiveViewNoConnectionActivity.class));
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }

    public void onNegativeButtonClick(C2328a aVar) {
        if (aVar == C2328a.ON_WARN_LENS_OUT_FIRST || aVar == C2328a.ON_WARN_LENS_OUT_MIRRORLESS_FIRST) {
            finish();
            startActivity(new Intent(this._context, MainBrowserActivity.class));
            return;
        }
        super.onNegativeButtonClick(aVar);
    }
}
