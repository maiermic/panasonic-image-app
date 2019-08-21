package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;

public class EasyWiFiApRegistActivity extends SetupAccessPointSettingActivity {

    /* renamed from: b */
    private static final String f15926b = EasyWiFiApRegistActivity.class.getSimpleName();

    /* renamed from: a */
    protected BroadcastReceiver f15927a = null;

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setTitle(R.string.setup_ssid_ap_title);
        Bundle extras = getIntent().getExtras();
        if (extras != null && extras.getBoolean("SetupWearableEasyWiFiWizard", false)) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.CLOSE_SYSTEM_DIALOGS");
            this.f15927a = new BroadcastReceiver() {
                public void onReceive(Context context, Intent intent) {
                    EasyWiFiApRegistActivity.this.finish();
                }
            };
            registerReceiver(this.f15927a, intentFilter);
        }
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this.f15927a != null) {
            unregisterReceiver(this.f15927a);
        }
        this.f15927a = null;
        super.onDestroy();
    }
}
