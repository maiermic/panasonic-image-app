package com.panasonic.avc.cng.view.liveview.movie.homemonitor;

import android.app.Activity;
import android.os.Bundle;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.liveview.movie.homemonitor.C3622c.C3676b;
import com.panasonic.avc.cng.view.liveview.movie.homemonitor.C3622c.C3677c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;

public class LiveViewMoviePantilterRemoteWatchAutoActivity extends C3614a {
    /* access modifiers changed from: protected */
    public String GET_TAG() {
        return LiveViewMoviePantilterRemoteWatchAutoActivity.class.getSimpleName();
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        if (isLog()) {
            ImageAppLog.verbose(GET_TAG(), "onCreate()");
        }
        setContentView(R.layout.activity_liveview_movie_pantilter_remotewatch_auto);
        mo8557a(1, false, 1, "manual");
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
            this._remoteBinder.mo8574e(this, this._remoteViewModel);
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        if (isLog()) {
            ImageAppLog.verbose(GET_TAG(), "onResume()");
        }
        if (this._isCheck) {
            this._isCheck = false;
            if (this._remoteViewModel != null) {
                this._remoteViewModel.mo8604a(this._context, this._handler, (C3677c) this._remoteListener, (C3676b) this.f11665a);
            }
            if (this._remoteBinder != null) {
                this._remoteBinder.mo8566a(this, this._remoteViewModel);
                this._remoteBinder.mo8568b(this, this._remoteViewModel);
                this._remoteBinder.mo8574e(this, this._remoteViewModel);
            }
        }
        super.onResume();
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
