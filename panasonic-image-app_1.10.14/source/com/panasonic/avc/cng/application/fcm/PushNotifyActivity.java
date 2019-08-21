package com.panasonic.avc.cng.application.fcm;

import android.app.Activity;
import android.content.Intent;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.os.Bundle;
import android.provider.Settings.System;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.panasonic.avc.cng.application.ImageAppLauncher;
import com.panasonic.avc.cng.application.p039a.C1350a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.C2272n;

public class PushNotifyActivity extends C1350a implements OnCompletionListener, OnErrorListener {
    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        int i;
        final boolean z;
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_push_notification);
        Intent intent = getIntent();
        if (intent != null) {
            int intExtra = intent.getIntExtra("messageid", R.string.psh_ntfy_babymon_dtct_ado);
            boolean booleanExtra = intent.getBooleanExtra("intentapp", true);
            i = intExtra;
            z = booleanExtra;
        } else {
            i = R.string.psh_ntfy_babymon_dtct_ado;
            z = true;
        }
        MediaPlayer create = MediaPlayer.create(this, System.DEFAULT_NOTIFICATION_URI);
        if (create == null) {
            create = MediaPlayer.create(this, System.DEFAULT_ALARM_ALERT_URI);
            if (create == null) {
                create = MediaPlayer.create(this, System.DEFAULT_RINGTONE_URI);
            }
        }
        if (create != null) {
            create.setOnErrorListener(this);
            create.setOnCompletionListener(this);
            create.start();
        }
        ((TextView) findViewById(R.id.act_pushnot_message)).setText(i);
        findViewById(R.id.act_pushnot_ok).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                boolean a = C2272n.m9871a((Activity) PushNotifyActivity.this);
                if (z && !a) {
                    Intent intent = new Intent(PushNotifyActivity.this, ImageAppLauncher.class);
                    intent.setFlags(268435456);
                    intent.putExtra("push_startup", true);
                    PushNotifyActivity.this.startActivity(intent);
                }
                PushNotifyActivity.this.finish();
            }
        });
    }

    public void onCompletion(MediaPlayer mediaPlayer) {
        try {
            mediaPlayer.release();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        try {
            mediaPlayer.release();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return true;
    }
}
