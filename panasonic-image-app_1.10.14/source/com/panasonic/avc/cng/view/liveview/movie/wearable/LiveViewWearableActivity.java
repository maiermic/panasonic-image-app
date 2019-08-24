package com.panasonic.avc.cng.view.liveview.movie.wearable;

import android.app.Activity;
import android.content.res.Configuration;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.widget.ImageButton;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.p052d.C1879a;

public class LiveViewWearableActivity extends LiveViewWearableBaseActivity {
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this.f12551f = PreferenceManager.getDefaultSharedPreferences(this).getBoolean("menu_item_id_fullscr_preview", false);
        Configuration configuration = getResources().getConfiguration();
        if (!this.f12551f || configuration.orientation != 2) {
            setContentView(R.layout.activity_liveview_wearable);
        } else {
            getWindow().addFlags(1024);
            setContentView(R.layout.activity_liveview_wearable_full);
            this.f12552g = true;
        }
        mo9009a(1, false, bundle);
        ImageButton imageButton = (ImageButton) findViewById(R.id.balanceButton);
        if (C1879a.m7545b(C1712b.m6919c().mo4896a(), "1.2")) {
            findViewById(R.id.balanceButton).setOnTouchListener(this);
        } else if (imageButton != null) {
            imageButton.setVisibility(4);
        }
    }
}
