package com.panasonic.avc.cng.view.liveview.movie.conventional;

import android.app.Activity;
import android.os.Bundle;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;

public class LiveViewMovieOnlyVideoActivity extends C3491c {
    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_liveview_movie_only);
        mo8277a(1, false);
        this.f11185b = new C3498d();
        this.f11185b.mo8303a(this, this.f11184a);
    }
}
