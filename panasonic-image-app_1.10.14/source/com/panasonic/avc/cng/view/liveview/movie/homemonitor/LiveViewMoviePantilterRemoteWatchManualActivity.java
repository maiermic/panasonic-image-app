package com.panasonic.avc.cng.view.liveview.movie.homemonitor;

import android.app.Activity;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;

public class LiveViewMoviePantilterRemoteWatchManualActivity extends C3614a implements OnTouchListener {
    /* access modifiers changed from: protected */
    public String GET_TAG() {
        return LiveViewMoviePantilterRemoteWatchManualActivity.class.getSimpleName();
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        if (isLog()) {
            C2261g.m9770d(GET_TAG(), "onCreate()");
        }
        setContentView(R.layout.activity_liveview_movie_pantilter_remotewatch_manual);
        mo8557a(1, false, 1, "auto");
        findViewById(R.id.topButton).setOnTouchListener(this);
        findViewById(R.id.bottomButton).setOnTouchListener(this);
        findViewById(R.id.leftButton).setOnTouchListener(this);
        findViewById(R.id.rightButton).setOnTouchListener(this);
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
            this._remoteBinder.mo8575f(this, this._remoteViewModel);
            this._remoteViewModel.mo8616c(false);
        }
    }

    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            int id = view.getId();
            if (id == R.id.topButton) {
                if (this._remoteViewModel != null) {
                    this._remoteViewModel.mo8620e("up");
                }
            } else if (id == R.id.bottomButton) {
                if (this._remoteViewModel != null) {
                    this._remoteViewModel.mo8620e("down");
                }
            } else if (id == R.id.leftButton) {
                if (this._remoteViewModel != null) {
                    this._remoteViewModel.mo8620e("left");
                }
            } else if (id == R.id.rightButton && this._remoteViewModel != null) {
                this._remoteViewModel.mo8620e("right");
            }
        } else if (action == 1 || action == 3) {
            int id2 = view.getId();
            if (id2 == R.id.topButton) {
                if (this._remoteViewModel != null) {
                    this._remoteViewModel.mo8622f("up");
                }
            } else if (id2 == R.id.bottomButton) {
                if (this._remoteViewModel != null) {
                    this._remoteViewModel.mo8622f("down");
                }
            } else if (id2 == R.id.leftButton) {
                if (this._remoteViewModel != null) {
                    this._remoteViewModel.mo8622f("left");
                }
            } else if (id2 == R.id.rightButton && this._remoteViewModel != null) {
                this._remoteViewModel.mo8622f("right");
            }
        }
        view.onTouchEvent(motionEvent);
        return true;
    }

    public void onBackPressed() {
        if (isLog()) {
            C2261g.m9770d(GET_TAG(), "onBackPressed()");
        }
        if (this._isMicVolSet) {
            this._isMicVolSet = false;
            changeUI(false);
            return;
        }
        C2331d.m10114a((Activity) this, C2328a.ON_BACK_PRESSED, (Bundle) null);
    }
}
