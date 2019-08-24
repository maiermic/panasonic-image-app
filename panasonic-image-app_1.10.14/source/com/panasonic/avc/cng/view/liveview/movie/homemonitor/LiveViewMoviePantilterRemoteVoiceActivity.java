package com.panasonic.avc.cng.view.liveview.movie.homemonitor;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;

public class LiveViewMoviePantilterRemoteVoiceActivity extends C3614a {
    /* access modifiers changed from: protected */
    public String GET_TAG() {
        return LiveViewMoviePantilterRemoteVoiceActivity.class.getSimpleName();
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        if (isLog()) {
            ImageAppLog.verbose(GET_TAG(), "onCreate()");
        }
        requestWindowFeature(1);
        setContentView(R.layout.activity_liveview_movie_pantilter_remotevoice);
        mo8557a(1, false, 2, "manual");
        if (this._remoteViewModel != null) {
            this._remoteBinder = new C3619b();
            this._remoteBinder.mo8572d(this, this._remoteViewModel);
        }
        ImageAppLog.m9760a(3158049, "");
    }

    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (C2266l.m9851j(this._context) && z) {
            RemoteVoiceStart();
        }
    }

    public void onBackPressed() {
        if (isLog()) {
            ImageAppLog.verbose(GET_TAG(), "onBackPressed()");
        }
        OnClickRemoteVoiceCancel(null);
    }

    public void OnClickRemoteVoiceCancel(View view) {
        if (this._remoteViewModel != null && this._remoteViewModel.mo8642w()) {
            this._remoteViewModel.mo8588K();
            RemoteVoiceEnd();
        }
    }
}
