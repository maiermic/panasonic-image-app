package com.panasonic.avc.cng.view.p072a;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.widget.Toast;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.upload.usages.logservice.UsagesLogService;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;

/* renamed from: com.panasonic.avc.cng.view.a.a */
public class C2284a extends C2289b {
    /* access modifiers changed from: private */
    public Toast _finishMessageToast;

    public void dismissDlg() {
        C2331d.m10100a((Activity) this);
        super.onBackPressed();
        C1712b.m6913a();
    }

    public void onBackPressed() {
        if (isAppFinishConfirmed()) {
            if (this._context != null && PreferenceManager.getDefaultSharedPreferences(this._context).getBoolean("Auto", false)) {
                new UsagesLogService().mo5911a(this._context);
            }
            new Thread(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) C2284a.this, C2328a.ON_PROGRESS, (Bundle) null);
                    C2284a.this.TerminateApp();
                    C2028e a = C2253z.m9680a((Context) null, false);
                    if (a != null) {
                        a.mo5283g();
                    }
                    if (C2284a.this._context != null) {
                        ((Activity) C2284a.this._context).runOnUiThread(new Runnable() {
                            public void run() {
                                C2284a.this.dismissDlg();
                            }
                        });
                    }
                }
            }).start();
        }
    }

    /* access modifiers changed from: protected */
    public boolean isAppFinishConfirmed() {
        if (this._finishMessageToast != null || isFinishing()) {
            if (this._finishMessageToast != null) {
                this._finishMessageToast.cancel();
                this._finishMessageToast = null;
            }
            return true;
        }
        this._finishMessageToast = Toast.makeText(this, R.string.cmn_msg_confirm_app_finish_on_back_pressed, 0);
        int i = this._finishMessageToast.getDuration() == 0 ? 2000 : 3500;
        this._finishMessageToast.show();
        new Handler().postDelayed(new Runnable() {
            public void run() {
                C2284a.this._finishMessageToast = null;
            }
        }, (long) i);
        return false;
    }

    /* access modifiers changed from: protected */
    public void TerminateApp() {
        final C1892f a = C1712b.m6919c().mo4896a();
        if (a != null && a.f5688j == 131074) {
            new Thread(new Runnable() {
                public void run() {
                    if (a != null) {
                        new C1501d(a.f5682d).mo3708h();
                    }
                }
            }).start();
        }
    }
}
