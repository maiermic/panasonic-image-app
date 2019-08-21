package com.panasonic.avc.cng.view.liveview.movie.conventional;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.res.Configuration;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.view.View.OnSystemUiVisibilityChangeListener;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;

public class LiveViewMoviePictureWithFullActivity extends C3476a {
    @SuppressLint({"NewApi", "InlinedApi"})

    /* renamed from: a */
    Runnable f11128a = new Runnable() {
        public void run() {
            LiveViewMoviePictureWithFullActivity.this.runOnUiThread(new Runnable() {
                public void run() {
                    Configuration configuration = LiveViewMoviePictureWithFullActivity.this.getResources().getConfiguration();
                    if (!LiveViewMoviePictureWithFullActivity.this._isSupportFullScreen || configuration.orientation != 2) {
                        LiveViewMoviePictureWithFullActivity.this.getWindow().getDecorView().setSystemUiVisibility(0);
                    } else if ((LiveViewMoviePictureWithFullActivity.this.getWindow().getDecorView().getSystemUiVisibility() & 4) == 0) {
                        LiveViewMoviePictureWithFullActivity.this.getWindow().getDecorView().setSystemUiVisibility(4);
                    }
                }
            });
        }
    };

    /* access modifiers changed from: protected */
    @SuppressLint({"NewApi"})
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this._isSupportFullScreen = PreferenceManager.getDefaultSharedPreferences(this).getBoolean("menu_item_id_fullscr_preview", false);
        Configuration configuration = getResources().getConfiguration();
        if (!this._isSupportFullScreen || configuration.orientation != 2) {
            getWindow().getDecorView().setSystemUiVisibility(0);
            setContentView(R.layout.activity_liveview_picture);
        } else {
            getWindow().getDecorView().setSystemUiVisibility(4);
            setContentView(R.layout.activity_liveview_picture_full);
            this._isFullScreen = true;
        }
        OnCreateLiveViewActivity(2, true);
        getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new OnSystemUiVisibilityChangeListener() {
            public void onSystemUiVisibilityChange(int i) {
                LiveViewMoviePictureWithFullActivity.this._handler.removeCallbacks(LiveViewMoviePictureWithFullActivity.this.f11128a);
                LiveViewMoviePictureWithFullActivity.this._handler.postDelayed(LiveViewMoviePictureWithFullActivity.this.f11128a, 3000);
            }
        });
        this._binder = new C3488b();
        if (this._isFullScreen) {
            this._binder.mo8264e(this, this._viewModel);
            this._viewModel.mo8407f(true);
            return;
        }
        this._binder.mo8262c(this, this._viewModel);
        this._viewModel.mo8407f(false);
    }
}
