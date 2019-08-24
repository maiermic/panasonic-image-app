package com.panasonic.avc.cng.view.liveview.movie.homemonitor;

import android.app.Activity;
import android.os.Bundle;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;

public class LiveViewRemoteWatchActivity extends LiveViewMovieRemoteBaseActivity {
    /* access modifiers changed from: protected */
    public String GET_TAG() {
        return LiveViewRemoteWatchActivity.class.getSimpleName();
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        if (isLog()) {
            ImageAppLog.verbose(GET_TAG(), "onCreate()");
        }
        requestWindowFeature(1);
        setContentView(R.layout.activity_liveview_remotewatch);
        OnCreateLiveViewActivity(1, false, 1);
        if (bundle != null) {
            this._isMicVolSet = bundle.getBoolean("mic_vol_set", false);
        }
        if (this._isMicVolSet) {
            prepareMicVol();
        }
        if (this._remoteViewModel != null) {
            this._remoteBinder = new C3619b();
            this._remoteBinder.mo8566a(this, this._remoteViewModel);
            this._remoteBinder.mo8568b(this, this._remoteViewModel);
            if (this._remoteViewModel.mo8600W()) {
                DialogFactory.m10114a((Activity) this, C2328a.ON_PANTILTER_NO_CONNECT, (Bundle) null);
            } else if (this._remoteViewModel.mo8601X()) {
                DialogFactory.m10114a((Activity) this, C2328a.ON_PANTILTER_ERROR, (Bundle) null);
            }
            this._remoteViewModel.mo8599V();
        }
    }

    public void onBackPressed() {
        if (isLog()) {
            ImageAppLog.verbose(GET_TAG(), "onBackPressed()");
        }
        if (this._isMicVolSet) {
            this._isMicVolSet = false;
            changeUI(false);
            return;
        }
        DialogFactory.m10114a((Activity) this, C2328a.ON_BACK_PRESSED, (Bundle) null);
    }
}
