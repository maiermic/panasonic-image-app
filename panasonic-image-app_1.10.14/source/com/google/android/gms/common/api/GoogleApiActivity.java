package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.IntentSender.SendIntentException;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.C0568a;
import com.google.android.gms.common.C0602c;
import com.google.android.gms.p035d.GoogleApiManager;

public class GoogleApiActivity extends Activity implements OnCancelListener {

    /* renamed from: a */
    private int f1236a = 0;

    /* renamed from: a */
    public static PendingIntent m2221a(Context context, PendingIntent pendingIntent, int i) {
        return PendingIntent.getActivity(context, 0, m2222a(context, pendingIntent, i, true), 134217728);
    }

    /* renamed from: a */
    public static Intent m2222a(Context context, PendingIntent pendingIntent, int i, boolean z) {
        Intent intent = new Intent(context, GoogleApiActivity.class);
        intent.putExtra("pending_intent", pendingIntent);
        intent.putExtra("failing_client_id", i);
        intent.putExtra("notify_manager", z);
        return intent;
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f1236a = 0;
            setResult(i2, intent);
            if (booleanExtra) {
                GoogleApiManager a = GoogleApiManager.m3104a((Context) this);
                switch (i2) {
                    case -1:
                        a.mo2120a();
                        break;
                    case 0:
                        a.mo2122b(new C0568a(13, null), getIntent().getIntExtra("failing_client_id", -1));
                        break;
                }
            }
        } else if (i == 2) {
            this.f1236a = 0;
            setResult(i2, intent);
        }
        finish();
    }

    public void onCancel(DialogInterface dialogInterface) {
        this.f1236a = 0;
        setResult(0);
        finish();
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f1236a = bundle.getInt("resolution");
        }
        if (this.f1236a != 1) {
            Bundle extras = getIntent().getExtras();
            if (extras == null) {
                Log.e("GoogleApiActivity", "Activity started without extras");
                finish();
                return;
            }
            PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
            Integer num = (Integer) extras.get("error_code");
            if (pendingIntent == null && num == null) {
                Log.e("GoogleApiActivity", "Activity started without resolution");
                finish();
            } else if (pendingIntent != null) {
                try {
                    startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                    this.f1236a = 1;
                } catch (SendIntentException e) {
                    Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e);
                    finish();
                }
            } else {
                C0602c.m2266a().mo1619b(this, num.intValue(), 2, this);
                this.f1236a = 1;
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.f1236a);
        super.onSaveInstanceState(bundle);
    }
}
