package com.panasonic.avc.cng.view.liveview.movie.wearable;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.widget.ImageButton;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.p052d.C1879a;

public class LiveViewWearablePictureActivity extends LiveViewWearableBaseActivity {
    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this.f12551f = PreferenceManager.getDefaultSharedPreferences(this).getBoolean("menu_item_id_fullscr_preview", false);
        Configuration configuration = getResources().getConfiguration();
        if (!this.f12551f || configuration.orientation != 2) {
            setContentView(R.layout.activity_liveview_wearable_picture);
        } else {
            getWindow().addFlags(1024);
            setContentView(R.layout.activity_liveview_wearable_picture_full);
            this.f12552g = true;
        }
        mo9009a(2, true, bundle);
        ImageButton imageButton = (ImageButton) findViewById(R.id.balanceButton);
        if (C1879a.m7545b(C1712b.m6919c().mo4896a(), "1.3")) {
            findViewById(R.id.balanceButton).setOnTouchListener(this);
        } else if (imageButton != null) {
            imageButton.setVisibility(4);
        }
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        boolean z;
        super.onActivityResult(i, i2, intent);
        if (intent != null) {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                z = extras.getBoolean("FromCamSetUpInit");
            } else {
                return;
            }
        } else {
            z = false;
        }
        if (this.f12547b != null && z) {
            this.f12554i = false;
            Intent intent2 = new Intent(this._context, LiveViewWearableVideoActivity.class);
            finish();
            startActivity(intent2);
            overridePendingTransition(0, 0);
        }
    }
}
