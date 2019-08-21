package com.panasonic.avc.cng.view.liveview.movie.conventional;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.Menu;
import android.view.View;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1897j.C1905h;
import com.panasonic.avc.cng.model.C1897j.C1906i;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2274o;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import java.util.Timer;
import java.util.TimerTask;

public class LiveViewMovieCheckRangeActivity extends C3476a {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public Timer f11122a = null;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public Boolean f11123b = Boolean.valueOf(false);

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_liveview_movie_check_range);
        OnCreateLiveViewActivity(2, false);
        this._binder = new C3488b();
        if (this._binder != null) {
            this._binder.mo8261b(this, this._viewModel);
        }
        if (this._viewModel != null) {
            C2028e a = C2253z.m9680a((Context) null, false);
            if (a != null) {
                C1846e i = a.mo5285i();
                if (i != null && !C2274o.m9889M(i.mo4656E())) {
                    this._viewModel.mo8381K();
                }
            } else {
                return;
            }
        }
        C2331d.m10114a((Activity) this, C2328a.ON_PROGRESS, (Bundle) null);
        this._handler.post(new Runnable() {
            public void run() {
                TextView textView = (TextView) LiveViewMovieCheckRangeActivity.this.findViewById(R.id.liveViewMessage);
                textView.setVisibility(0);
                textView.setText(R.string.cmn_msg_just_a_moment);
            }
        });
        this._viewModel.mo6022d().putBoolean("PantilterCheckRange", true);
        this.f11122a = new Timer();
        this.f11122a.schedule(new TimerTask() {
            public void run() {
                C2028e a = C2253z.m9680a((Context) null, false);
                if (a != null) {
                    C1846e i = a.mo5285i();
                    if (LiveViewMovieCheckRangeActivity.this._viewModel != null && i != null) {
                        if (!C2274o.m9890N(i.mo4656E()) && !C2274o.m9889M(i.mo4656E()) && LiveViewMovieCheckRangeActivity.this.f11123b.booleanValue()) {
                            LiveViewMovieCheckRangeActivity.this.f11122a.cancel();
                            LiveViewMovieCheckRangeActivity.this.f11122a = null;
                            LiveViewMovieCheckRangeActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                                public void run() {
                                    LiveViewMovieCheckRangeActivity.this.finish();
                                }
                            });
                        } else if (LiveViewMovieCheckRangeActivity.this.f11123b.booleanValue() && C2274o.m9889M(i.mo4656E())) {
                            if (C2331d.m10125b((Activity) LiveViewMovieCheckRangeActivity.this, C2328a.ON_PROGRESS)) {
                                C2331d.m10100a((Activity) LiveViewMovieCheckRangeActivity.this);
                            }
                            LiveViewMovieCheckRangeActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    TextView textView = (TextView) LiveViewMovieCheckRangeActivity.this.findViewById(R.id.liveViewMessage);
                                    textView.setVisibility(0);
                                    textView.setText(R.string.pantilter_check_range);
                                }
                            });
                        } else if (!LiveViewMovieCheckRangeActivity.this.f11123b.booleanValue() && C2274o.m9890N(i.mo4656E())) {
                            LiveViewMovieCheckRangeActivity.this.f11123b = Boolean.valueOf(true);
                        }
                    }
                }
            }
        }, 2000, 500);
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        if (this.f11122a != null) {
            this.f11122a.cancel();
            this.f11122a = null;
        }
        C2331d.m10100a((Activity) this);
        super.onPause();
    }

    public void onConfigurationChanged(Configuration configuration) {
        setContentView(R.layout.activity_liveview_movie_pantilter_check_range);
        super.onConfigurationChanged(configuration);
        if (this._viewModel != null) {
            if (this._binder != null) {
                this._binder.mo8260a(false);
            }
            if (this._viewModel.mo6024f()) {
                this._viewModel.mo6021b(false);
            }
        }
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        return false;
    }

    public void onBackPressed() {
    }

    /* access modifiers changed from: protected */
    public boolean IsEnableOptionMenu() {
        return false;
    }

    public void OnClickSetup(View view) {
        C2261g.m9760a(3149828, "");
        C2331d.m10114a((Activity) this, C2328a.ON_PANTILTER_CANNOT_CHANGE_PLAY, (Bundle) null);
    }

    public void OnClickBrowser(View view) {
        C2261g.m9760a(3149827, "");
        C2331d.m10114a((Activity) this, C2328a.ON_PANTILTER_CANNOT_CHANGE_PLAY, (Bundle) null);
    }

    public void OnClickHome(View view) {
        C2261g.m9760a(3149825, "");
        C2331d.m10114a((Activity) this, C2328a.ON_PANTILTER_CANNOT_CHANGE_PLAY, (Bundle) null);
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        Intent intent = new Intent();
        intent.putExtras(this._viewModel.mo6022d());
        setResult(-1, intent);
    }

    /* access modifiers changed from: protected */
    public void onGetStatusNotify(C1846e eVar) {
    }

    /* access modifiers changed from: protected */
    public void onStatusNotify(C1905h hVar) {
    }

    /* access modifiers changed from: protected */
    public void onUpdStatusNotify(int i) {
    }

    /* access modifiers changed from: protected */
    public void onDisconnectedNotify() {
    }

    /* access modifiers changed from: protected */
    public void onUpdateUdpFlagsNotify(C1906i iVar) {
    }
}
