package com.panasonic.avc.cng.view.liveview.movie.conventional;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.res.Configuration;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.view.View;
import android.view.View.OnSystemUiVisibilityChangeListener;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2266l;

public class LiveViewMovieVideoWithFullActivity extends C3476a {
    @SuppressLint({"NewApi", "InlinedApi"})

    /* renamed from: a */
    Runnable f11132a = new Runnable() {
        public void run() {
            LiveViewMovieVideoWithFullActivity.this.runOnUiThread(new Runnable() {
                public void run() {
                    Configuration configuration = LiveViewMovieVideoWithFullActivity.this.getResources().getConfiguration();
                    if (!LiveViewMovieVideoWithFullActivity.this._isSupportFullScreen || configuration.orientation != 2) {
                        LiveViewMovieVideoWithFullActivity.this.getWindow().getDecorView().setSystemUiVisibility(0);
                    } else if ((LiveViewMovieVideoWithFullActivity.this.getWindow().getDecorView().getSystemUiVisibility() & 4) == 0) {
                        LiveViewMovieVideoWithFullActivity.this.getWindow().getDecorView().setSystemUiVisibility(4);
                    }
                }
            });
        }
    };

    /* access modifiers changed from: protected */
    @SuppressLint({"NewApi"})
    public void onCreate(Bundle bundle) {
        boolean z = true;
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this._isSupportFullScreen = PreferenceManager.getDefaultSharedPreferences(this).getBoolean("menu_item_id_fullscr_preview", false);
        Configuration configuration = getResources().getConfiguration();
        if (!this._isSupportFullScreen || configuration.orientation != 2) {
            getWindow().getDecorView().setSystemUiVisibility(0);
            setContentView(R.layout.activity_liveview_movie);
        } else {
            getWindow().getDecorView().setSystemUiVisibility(4);
            setContentView(R.layout.activity_liveview_movie_full);
            this._isFullScreen = true;
        }
        OnCreateLiveViewActivity(1, false);
        getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new OnSystemUiVisibilityChangeListener() {
            public void onSystemUiVisibilityChange(int i) {
                LiveViewMovieVideoWithFullActivity.this._handler.removeCallbacks(LiveViewMovieVideoWithFullActivity.this.f11132a);
                LiveViewMovieVideoWithFullActivity.this._handler.postDelayed(LiveViewMovieVideoWithFullActivity.this.f11132a, 3000);
            }
        });
        this._binder = new C3488b();
        if (this._isFullScreen) {
            this._binder.mo8263d(this, this._viewModel);
            this._viewModel.mo8407f(true);
            this._viewModel.f11504bf.mo3216a(Boolean.valueOf(false));
            return;
        }
        this._binder.mo8259a(this, this._viewModel);
        this._viewModel.mo8407f(false);
        C1892f a = C1712b.m6919c().mo4896a();
        String b = C2266l.m9812b(ServiceFactory.m9679a(this._context, a));
        if (b.equalsIgnoreCase("")) {
            if (a != null) {
                final C1501d dVar = new C1501d(a.f5682d);
                new Thread(new Runnable() {
                    public void run() {
                        boolean z = true;
                        synchronized (C1910l.m7679a()) {
                            String j = dVar.mo3710j();
                            if (j != null && j.equalsIgnoreCase("slowzoom")) {
                                LiveViewMovieVideoWithFullActivity.this._viewModel.f11504bf.mo3216a(Boolean.valueOf(true));
                                if (LiveViewMovieVideoWithFullActivity.this._viewModel != null) {
                                    C1344c<Boolean> cVar = LiveViewMovieVideoWithFullActivity.this._viewModel.f11505bg;
                                    if (LiveViewMovieVideoWithFullActivity.this._viewModel.mo8417o() || LiveViewMovieVideoWithFullActivity.this._viewModel.mo8418p()) {
                                        z = false;
                                    }
                                    cVar.mo3216a(Boolean.valueOf(z));
                                }
                            }
                        }
                    }
                }).start();
            }
        } else if (b.equalsIgnoreCase("slowzoom")) {
            this._viewModel.f11504bf.mo3216a(Boolean.valueOf(true));
            if (this._viewModel != null) {
                C1344c<Boolean> cVar = this._viewModel.f11505bg;
                if (this._viewModel.mo8417o() || this._viewModel.mo8418p()) {
                    z = false;
                }
                cVar.mo3216a(Boolean.valueOf(z));
            }
        }
    }

    public void OnClickSlowZoomSetting(View view) {
        m13801a();
    }

    public void OnClickSlowZoomWide(View view) {
        if (this._viewModel != null) {
            this._viewModel.mo8402c("wide_slowzoom");
        }
    }

    public void OnClickSlowZoomTele(View view) {
        if (this._viewModel != null) {
            this._viewModel.mo8402c("tele_slowzoom");
        }
    }

    public void OnClickMarking(View view) {
        if (this._viewModel != null) {
            this._viewModel.mo8382L();
        }
    }

    /* renamed from: a */
    private void m13801a() {
        m13802b();
        if (this._viewModel != null) {
            this._viewModel.mo8383M();
        }
    }

    /* renamed from: b */
    private void m13802b() {
        this._slowZoomTitleList = new String[2];
        this._slowZoomTitleList[0] = this._context.getText(R.string.slow_zoom_speed_standard).toString();
        this._slowZoomTitleList[1] = this._context.getText(R.string.slow_zoom_speed_slow).toString();
    }
}
