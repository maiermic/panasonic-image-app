package com.panasonic.avc.cng.view.liveview.movie.matanity;

import android.app.Activity;
import android.os.Bundle;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;

public class LiveViewMovieMatanityMainActivity extends C3681a {
    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_liveview_movie_matanity_main);
        mo8705a(2, true, bundle);
        if (this.f11987c != null) {
            this.f11988d = new C3688b();
            this.f11988d.mo8723a(this, this.f11987c);
        }
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            if (extras.getInt("AssignLiveViewFunction", 1) == 1) {
                this.f11987c.mo8728c(true);
            }
            this.f11993i = extras.getBoolean("MatanityCreateNewProject", false);
            getIntent().removeExtra("MatanityCreateNewProject");
        }
    }
}
