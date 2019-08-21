package com.panasonic.avc.cng.view.liveview.movie.homemonitor;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.Menu;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2274o;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import java.util.Timer;
import java.util.TimerTask;

public class LiveViewMoviePantilterRemoteCheckRangeActivity extends C3614a {
    /* access modifiers changed from: private */

    /* renamed from: g */
    public Timer f11650g = null;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public Boolean f11651h = Boolean.valueOf(false);

    /* access modifiers changed from: protected */
    public String GET_TAG() {
        return LiveViewMoviePantilterRemoteCheckRangeActivity.class.getSimpleName();
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        if (isLog()) {
            C2261g.m9770d(GET_TAG(), "onCreate()");
        }
        setContentView(R.layout.activity_liveview_movie_pantilter_check_range);
        mo8557a(2, false, 1, "check");
        if (this._remoteViewModel != null) {
            this._remoteBinder = new C3619b();
            this._remoteBinder.mo8576g(this, this._remoteViewModel);
        }
        if (this._remoteViewModel != null && !C2274o.m9889M(this._remoteViewModel.mo8582E())) {
            C2261g.m9770d(GET_TAG(), "onCreate() start");
            this._remoteViewModel.mo8591N();
        } else if (isLog()) {
            C2261g.m9770d(GET_TAG(), "onCreate() continued");
        }
        C2331d.m10114a((Activity) this, C2328a.ON_PROGRESS, (Bundle) null);
        this._remoteViewModel.mo8618d(this._context.getText(R.string.cmn_msg_just_a_moment).toString());
        this._resultBundle.putBoolean("PantilterCheckRange", true);
        this.f11650g = new Timer();
        this.f11650g.schedule(new TimerTask() {
            public void run() {
                if (!C2274o.m9890N(LiveViewMoviePantilterRemoteCheckRangeActivity.this._remoteViewModel.mo8582E()) && LiveViewMoviePantilterRemoteCheckRangeActivity.this.f11651h.booleanValue()) {
                    LiveViewMoviePantilterRemoteCheckRangeActivity.this.f11650g.cancel();
                    LiveViewMoviePantilterRemoteCheckRangeActivity.this.f11650g = null;
                    LiveViewMoviePantilterRemoteCheckRangeActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                        public void run() {
                            C2261g.m9770d(LiveViewMoviePantilterRemoteCheckRangeActivity.this.GET_TAG(), "Finish!!");
                            LiveViewMoviePantilterRemoteCheckRangeActivity.this.finish();
                        }
                    });
                } else if (!LiveViewMoviePantilterRemoteCheckRangeActivity.this.f11651h.booleanValue() || !C2274o.m9889M(LiveViewMoviePantilterRemoteCheckRangeActivity.this._remoteViewModel.mo8582E())) {
                    if (!LiveViewMoviePantilterRemoteCheckRangeActivity.this.f11651h.booleanValue() && C2274o.m9890N(LiveViewMoviePantilterRemoteCheckRangeActivity.this._remoteViewModel.mo8582E())) {
                        LiveViewMoviePantilterRemoteCheckRangeActivity.this.f11651h = Boolean.valueOf(true);
                    }
                } else if (C2331d.m10125b((Activity) LiveViewMoviePantilterRemoteCheckRangeActivity.this, C2328a.ON_PROGRESS)) {
                    C2331d.m10100a((Activity) LiveViewMoviePantilterRemoteCheckRangeActivity.this);
                }
            }
        }, 2000, 500);
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        if (isLog()) {
            C2261g.m9770d(GET_TAG(), "onPause()");
        }
        if (this.f11650g != null) {
            this.f11650g.cancel();
            this.f11650g = null;
        }
        C2331d.m10100a((Activity) this);
        super.onPause();
    }

    public void onConfigurationChanged(Configuration configuration) {
        setContentView(R.layout.activity_liveview_movie_pantilter_check_range);
        super.onConfigurationChanged(configuration);
        if (this._remoteViewModel != null) {
            if (this._remoteBinder != null) {
                this._remoteBinder.mo8567b();
                this._remoteBinder.mo8576g(this, this._remoteViewModel);
            }
            if (this._remoteViewModel.mo6024f()) {
                this._remoteViewModel.mo6021b(false);
            }
        }
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        return false;
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        Intent intent = new Intent();
        intent.putExtras(this._resultBundle);
        setResult(-1, intent);
    }

    public void onBackPressed() {
    }
}
