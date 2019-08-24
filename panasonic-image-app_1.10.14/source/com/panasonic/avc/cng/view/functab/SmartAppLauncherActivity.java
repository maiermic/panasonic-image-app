package com.panasonic.avc.cng.view.functab;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.Uri;
import android.os.Bundle;
import com.panasonic.avc.cng.application.p039a.C1350a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.view.p073b.C2317a.C2323a;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;

public class SmartAppLauncherActivity extends C1350a implements C2323a {

    /* renamed from: a */
    private String f8772a = null;

    /* renamed from: b */
    private PackageManager f8773b = null;

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        String str;
        String str2;
        C2328a aVar;
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_smart_app);
        getWindow().addFlags(128);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f8772a = extras.getString("AppCooperationPackage");
        }
        if (this.f8772a == null) {
            this.f8772a = "com.panasonic.smart.gemini";
        }
        this.f8773b = getPackageManager();
        if (this.f8773b != null) {
            if (this.f8772a.equalsIgnoreCase("com.panasonic.avc.picmate")) {
                str = getResources().getString(R.string.func_item_picmate);
            } else if (this.f8772a.equalsIgnoreCase("com.panasonic.smart.gemini")) {
                str = getResources().getString(R.string.func_item_smartapp);
            } else {
                str = null;
            }
            try {
                if (this.f8773b.getPackageInfo(this.f8772a, 128) != null) {
                    str2 = String.format(getResources().getString(R.string.func_app_install_android), new Object[]{str}) + "\n" + getResources().getString(R.string.func_app_need_reboot);
                    aVar = C2328a.IntentApplication;
                } else {
                    str2 = String.format(getResources().getString(R.string.func_app_boot_android), new Object[]{str}) + "\n" + getResources().getString(R.string.func_app_need_reboot);
                    aVar = C2328a.IntentGooglePlay;
                }
            } catch (NameNotFoundException e) {
                e.printStackTrace();
                str2 = String.format(getResources().getString(R.string.func_app_boot_android), new Object[]{str}) + "\n" + getResources().getString(R.string.func_app_need_reboot);
                aVar = C2328a.IntentGooglePlay;
            }
            DialogFactory.m10100a((Activity) this);
            if (aVar != null) {
                Bundle bundle2 = new Bundle();
                bundle2.putString(C2378b.MESSAGE_STRING.name(), str2);
                DialogFactory.m10114a((Activity) this, aVar, bundle2);
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        super.onDestroy();
    }

    /* renamed from: a */
    private void m11828a(String str) {
        String str2 = "market://details?id=" + str;
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.setData(Uri.parse(str2));
        startActivity(intent);
    }

    public void onPositiveButtonClick(C2328a aVar) {
        DialogFactory.m10100a((Activity) this);
        switch (aVar) {
            case IntentGooglePlay:
                m11828a(this.f8772a);
                finish();
                return;
            case IntentApplication:
                startActivity(this.f8773b.getLaunchIntentForPackage(this.f8772a));
                finish();
                return;
            default:
                return;
        }
    }

    public void onNeutralButtonClick(C2328a aVar) {
    }

    public void onNegativeButtonClick(C2328a aVar) {
        switch (aVar) {
            case IntentGooglePlay:
            case IntentApplication:
                DialogFactory.m10100a((Activity) this);
                finish();
                return;
            default:
                return;
        }
    }

    public void onDialogCancel(C2328a aVar) {
        DialogFactory.m10100a((Activity) this);
        switch (aVar) {
            case IntentGooglePlay:
                finish();
                return;
            case IntentApplication:
                finish();
                return;
            default:
                return;
        }
    }

    public void onDialogDismiss(C2328a aVar) {
    }

    public void onSingleChoice(C2328a aVar, int i) {
    }

    public void onMultiChoice(C2328a aVar, int i, boolean z) {
    }

    public void onItemClick(C2328a aVar, int i) {
    }
}
