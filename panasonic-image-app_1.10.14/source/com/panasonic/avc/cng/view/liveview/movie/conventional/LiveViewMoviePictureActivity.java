package com.panasonic.avc.cng.view.liveview.movie.conventional;

import android.app.Activity;
import android.os.Bundle;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;

public class LiveViewMoviePictureActivity extends C3476a {
    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_liveview_picture);
        OnCreateLiveViewActivity(2, true);
        this._binder = new C3488b();
        this._binder.mo8262c(this, this._viewModel);
    }
}
