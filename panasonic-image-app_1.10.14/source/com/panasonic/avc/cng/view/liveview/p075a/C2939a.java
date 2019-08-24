package com.panasonic.avc.cng.view.liveview.p075a;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.application.C1347a.C1349a;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity;
import com.panasonic.avc.cng.view.common.TouchShareCopyActivity;
import com.panasonic.avc.cng.view.liveview.LiveViewNoConnectionActivity;
import com.panasonic.avc.cng.view.liveview.movie.homemonitor.LiveViewRemoteWatchActivity;
import com.panasonic.avc.cng.view.p072a.C2284a;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2308e.C2310a;
import com.panasonic.avc.cng.view.p072a.C2311f;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.play.browser.MainBrowserActivity;

/* renamed from: com.panasonic.avc.cng.view.liveview.a.a */
public class C2939a extends C2284a implements C2310a {
    protected C2308e _optionMenuUtil;
    protected C2311f _tabMenuUtil;

    /* access modifiers changed from: protected */
    public void onPause() {
        super.onPause();
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        if (this._optionMenuUtil != null && !isFinishing() && !this._cameraUtil.mo6043f() && IsEnableOptionMenu() && this._optionMenuUtil.mo6073a(menu)) {
            return super.onPrepareOptionsMenu(menu);
        }
        return false;
    }

    /* access modifiers changed from: protected */
    public boolean IsEnableOptionMenu() {
        return true;
    }

    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (this._optionMenuUtil == null) {
            return false;
        }
        return this._optionMenuUtil.mo6074a(menuItem);
    }

    public void OnStartMenu() {
    }

    public void OnClickLiveView(View view) {
        ImageAppLog.m9760a(3149826, "");
        if (this._tabMenuUtil != null) {
            this._tabMenuUtil.mo6087d(this, GetViewModel(), this._cameraUtil);
        }
    }

    public void OnClickBrowser(View view) {
        ImageAppLog.m9760a(3149827, "");
        if (this._tabMenuUtil != null) {
            this._tabMenuUtil.mo6088e(this, GetViewModel(), this._cameraUtil);
        }
    }

    public void OnClickSetup(View view) {
        ImageAppLog.m9760a(3149828, "");
        if (this._tabMenuUtil != null) {
            this._tabMenuUtil.mo6086a(this);
        }
    }

    public void OnClickHome(View view) {
        ImageAppLog.m9760a(3149825, "");
        if (this._tabMenuUtil != null) {
            this._tabMenuUtil.OnClickHome(this, GetViewModel(), this._cameraUtil);
        }
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this._optionMenuUtil != null) {
            this._optionMenuUtil.mo6072a(null, null, null);
            this._optionMenuUtil = null;
        }
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    /* access modifiers changed from: protected */
    public boolean CheckActivityResult(int i, int i2, Intent intent) {
        if (this._cameraUtil != null) {
            if (this._cameraUtil.mo6030a(intent)) {
                OnReconnectDevice();
                return true;
            } else if (this._cameraUtil.mo6040d(intent)) {
                OnReconnectDevice();
                return true;
            } else if (this._cameraUtil.mo6036b(intent)) {
                OnMoveToOther(this._cameraUtil.mo6037c(intent));
                return true;
            } else if (this._cameraUtil.mo6042e(intent)) {
                OnReconnectDevice();
                return true;
            } else if (this._cameraUtil.mo6048h(intent)) {
                StartBrowser();
                return true;
            }
        }
        return false;
    }

    private void OnMoveToOther(String str) {
        if (str.equalsIgnoreCase("LiveView")) {
            StartLiveView();
        } else if (str.equalsIgnoreCase("Browser")) {
            StartBrowser();
        } else if (str.equalsIgnoreCase("RemoteView")) {
            StartRemoteWatch();
        } else if (str.equalsIgnoreCase("TouchShare")) {
            StartTouchShare();
        } else if (str.equalsIgnoreCase("Home")) {
            StartHome();
        }
    }

    public void OnReconnectDevice() {
        this._cameraUtil.mo6032a((Runnable) new Runnable() {
            public void run() {
                Intent b = C1347a.m5308b(this, new C1349a() {
                    /* renamed from: a */
                    public void mo3228a() {
                        DialogFactory.m10114a((Activity) C2939a.this, C2328a.ON_NEED_LUMIX_LINK, (Bundle) null);
                    }
                });
                if (b != null) {
                    C2939a.this.finish();
                    C2939a.this.overridePendingTransition(0, 0);
                    C2939a.this.startActivity(b);
                }
            }
        });
    }

    public boolean onDmsWatchEvent(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
            case 12:
            case 13:
                return false;
            default:
                return super.onDmsWatchEvent(i);
        }
    }

    /* access modifiers changed from: protected */
    public void StartLiveView() {
        Intent a = C1347a.m5301a((Context) this, (C1349a) new C1349a() {
            /* renamed from: a */
            public void mo3228a() {
                DialogFactory.m10114a((Activity) C2939a.this, C2328a.ON_NEED_LUMIX_LINK_NOCONNECTLIVEVIEW, (Bundle) null);
            }
        });
        if (a != null) {
            finish();
            startActivity(a);
        }
    }

    /* access modifiers changed from: protected */
    public void StartBrowser() {
        Intent intent = new Intent(this, MainBrowserActivity.class);
        if (intent != null) {
            OnSetupBrowser(intent);
            finish();
            startActivity(intent);
        }
    }

    /* access modifiers changed from: protected */
    public void OnSetupBrowser(Intent intent) {
    }

    /* access modifiers changed from: protected */
    public void StartRemoteWatch() {
        startActivity(new Intent(this, LiveViewRemoteWatchActivity.class));
    }

    /* access modifiers changed from: protected */
    public void StartTouchShare() {
        if (!isFinishing() && !this._cameraUtil.mo6043f()) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this);
            String string = defaultSharedPreferences.getString("TouchShare_SSID", null);
            String string2 = defaultSharedPreferences.getString("TouchShare_PASSWORD", null);
            defaultSharedPreferences.edit().remove("TouchShare_SSID").commit();
            defaultSharedPreferences.edit().remove("TouchShare_PASSWORD").commit();
            Intent intent = new Intent(this, TouchShareCopyActivity.class);
            if (!(string == null || string2 == null)) {
                intent.putExtra("SSID", string);
                intent.putExtra("Password", string2);
            }
            finish();
            startActivity(intent);
        }
    }

    /* access modifiers changed from: protected */
    public void StartHome() {
        Intent intent = new Intent(this, GuidanceMenuActivity.class);
        finish();
        startActivity(intent);
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_NEED_LUMIX_LINK:
                finish();
                startActivity(new Intent(this, LiveViewNoConnectionActivity.class));
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }

    public void onNeutralButtonClick(C2328a aVar) {
        super.onNeutralButtonClick(aVar);
    }

    public void onNegativeButtonClick(C2328a aVar) {
        super.onNegativeButtonClick(aVar);
    }

    public void onDialogCancel(C2328a aVar) {
        super.onDialogCancel(aVar);
    }

    public void onDialogDismiss(C2328a aVar) {
        super.onDialogDismiss(aVar);
    }

    public void onSingleChoice(C2328a aVar, int i) {
        super.onSingleChoice(aVar, i);
    }

    public void onMultiChoice(C2328a aVar, int i, boolean z) {
        super.onMultiChoice(aVar, i, z);
    }

    public void onItemClick(C2328a aVar, int i) {
        super.onItemClick(aVar, i);
    }
}
