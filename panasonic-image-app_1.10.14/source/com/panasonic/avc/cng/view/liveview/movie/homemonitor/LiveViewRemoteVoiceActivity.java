package com.panasonic.avc.cng.view.liveview.movie.homemonitor;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;

public class LiveViewRemoteVoiceActivity extends LiveViewMovieRemoteBaseActivity {
    /* access modifiers changed from: protected */
    public String GET_TAG() {
        return LiveViewRemoteVoiceActivity.class.getSimpleName();
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        if (isLog()) {
            C2261g.m9770d(GET_TAG(), "onCreate()");
        }
        requestWindowFeature(1);
        setContentView(R.layout.activity_liveview_remotevoice);
        OnCreateLiveViewActivity(1, false, 2);
        if (this._remoteViewModel != null) {
            this._remoteBinder = new C3619b();
            this._remoteBinder.mo8570c(this, this._remoteViewModel);
            if (this._remoteViewModel.mo8600W()) {
                C2331d.m10114a((Activity) this, C2328a.ON_PANTILTER_NO_CONNECT, (Bundle) null);
            } else if (this._remoteViewModel.mo8601X()) {
                C2331d.m10114a((Activity) this, C2328a.ON_PANTILTER_ERROR, (Bundle) null);
            }
            this._remoteViewModel.mo8599V();
        }
    }

    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (C2266l.m9851j(this._context) && z) {
            RemoteVoiceStart();
        }
    }

    public void onBackPressed() {
        if (isLog()) {
            C2261g.m9770d(GET_TAG(), "onBackPressed()");
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
