package com.panasonic.avc.cng.application;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.panasonic.avc.cng.application.p039a.C1350a;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.ImageAppLog;

public class LumixLinkCallActivity extends C1350a {

    /* renamed from: a */
    private final String f3717a = "LumixLinkCallActivity";

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        super.onPause();
        ImageAppLog.debug("LumixLinkCallActivity", "onPause");
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        ImageAppLog.debug("LumixLinkCallActivity", "onResume");
        if (!isFinishing()) {
            finish();
            C1712b.m6913a();
            Intent intent = new Intent();
            intent.setClassName("jp.co.panasonic.lumix_link.activity", "jp.co.panasonic.lumix_link.activity.LumixLinkActivity");
            try {
                startActivity(intent);
            } catch (Exception e) {
            }
        }
    }

    public void finish() {
        super.finish();
    }

    public void onBackPressed() {
        if (!isFinishing()) {
            super.onBackPressed();
            C1712b.m6913a();
        }
    }
}
