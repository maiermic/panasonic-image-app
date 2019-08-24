package com.panasonic.avc.cng.view.liveview.movie.pantilter;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.Menu;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2274o;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import java.util.Timer;
import java.util.TimerTask;

public class LiveViewMoviePantilterCheckRangeActivity extends C3720a {
    /* access modifiers changed from: private */

    /* renamed from: k */
    public Timer f12114k = null;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public Boolean f12115l = Boolean.valueOf(false);

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public String mo8770a() {
        return LiveViewMoviePantilterCheckRangeActivity.class.getSimpleName();
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_liveview_movie_pantilter_check_range);
        mo8809a(2, false, "check");
        if (this.f12125b != null) {
            this.f12126c = new C3792c();
            this.f12126c.mo8950d(this, this.f12125b);
        }
        if (this.f12125b != null) {
            if (!C2274o.m9889M(this.f12125b.mo8842J())) {
                if (mo8810b()) {
                    ImageAppLog.verbose(mo8770a(), "onCreate() start");
                }
                this.f12125b.mo8877m();
            } else if (mo8810b()) {
                ImageAppLog.verbose(mo8770a(), "onCreate() continued");
            }
        }
        DialogFactory.m10114a((Activity) this, C2328a.ON_PROGRESS, (Bundle) null);
        this.f12125b.mo8868e(this._context.getText(R.string.cmn_msg_just_a_moment).toString());
        this.f12124a.putBoolean("PantilterCheckRange", true);
        this.f12114k = new Timer();
        this.f12114k.schedule(new TimerTask() {
            public void run() {
                if (!C2274o.m9890N(LiveViewMoviePantilterCheckRangeActivity.this.f12125b.mo8842J()) && !C2274o.m9889M(LiveViewMoviePantilterCheckRangeActivity.this.f12125b.mo8842J()) && LiveViewMoviePantilterCheckRangeActivity.this.f12115l.booleanValue()) {
                    LiveViewMoviePantilterCheckRangeActivity.this.f12114k.cancel();
                    LiveViewMoviePantilterCheckRangeActivity.this.f12114k = null;
                    LiveViewMoviePantilterCheckRangeActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                        public void run() {
                            if (LiveViewMoviePantilterCheckRangeActivity.this.mo8810b()) {
                                ImageAppLog.verbose(LiveViewMoviePantilterCheckRangeActivity.this.mo8770a(), "Finish!!");
                            }
                            LiveViewMoviePantilterCheckRangeActivity.this.finish();
                        }
                    });
                } else if (!LiveViewMoviePantilterCheckRangeActivity.this.f12115l.booleanValue() || !C2274o.m9889M(LiveViewMoviePantilterCheckRangeActivity.this.f12125b.mo8842J())) {
                    if (!LiveViewMoviePantilterCheckRangeActivity.this.f12115l.booleanValue() && C2274o.m9890N(LiveViewMoviePantilterCheckRangeActivity.this.f12125b.mo8842J())) {
                        LiveViewMoviePantilterCheckRangeActivity.this.f12115l = Boolean.valueOf(true);
                    }
                } else if (DialogFactory.m10125b((Activity) LiveViewMoviePantilterCheckRangeActivity.this, C2328a.ON_PROGRESS)) {
                    DialogFactory.m10100a((Activity) LiveViewMoviePantilterCheckRangeActivity.this);
                }
            }
        }, 2000, 500);
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        if (this.f12114k != null) {
            this.f12114k.cancel();
            this.f12114k = null;
        }
        DialogFactory.m10100a((Activity) this);
        super.onPause();
    }

    public void onConfigurationChanged(Configuration configuration) {
        setContentView(R.layout.activity_liveview_movie_pantilter_check_range);
        super.onConfigurationChanged(configuration);
        if (this.f12125b != null) {
            if (this.f12126c != null) {
                this.f12126c.mo8947b();
                this.f12126c.mo8950d(this, this.f12125b);
            }
            if (this.f12125b.mo6024f()) {
                this.f12125b.mo6021b(false);
            }
        }
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        return false;
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        Intent intent = new Intent();
        intent.putExtras(this.f12124a);
        setResult(-1, intent);
    }

    public void onBackPressed() {
    }
}
