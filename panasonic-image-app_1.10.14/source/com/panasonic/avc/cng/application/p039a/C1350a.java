package com.panasonic.avc.cng.application.p039a;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

/* renamed from: com.panasonic.avc.cng.application.a.a */
public class C1350a extends Activity {
    public static final String KEY_SCREEN_NAME_IDENTIFIER = "TagManagerActivity.KEY_SCREEN_NAME_IDENTIFIER";

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C1351b.m5319a("Activity-Name = " + getClass().getName());
        C1351b a = C1351b.m5317a();
        a.mo3231a(getApplicationContext());
        a.mo3233a(this, getIntent().getStringExtra(KEY_SCREEN_NAME_IDENTIFIER));
    }

    public void startActivityForResult(Intent intent, int i) {
        setScreenName(intent);
        super.startActivityForResult(intent, i);
    }

    public void startActivity(Intent intent) {
        setScreenName(intent);
        super.startActivity(intent);
    }

    private void setScreenName(Intent intent) {
        if (!intent.hasExtra(KEY_SCREEN_NAME_IDENTIFIER)) {
            intent.putExtra(KEY_SCREEN_NAME_IDENTIFIER, getClass().getSimpleName());
        }
    }
}
