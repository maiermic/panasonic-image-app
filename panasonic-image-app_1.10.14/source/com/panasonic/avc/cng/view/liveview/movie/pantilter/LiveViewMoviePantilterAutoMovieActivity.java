package com.panasonic.avc.cng.view.liveview.movie.pantilter;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.view.liveview.movie.pantilter.C3733b.C3787a;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;

public class LiveViewMoviePantilterAutoMovieActivity extends C3720a {
    /* access modifiers changed from: protected */
    /* renamed from: a */
    public String mo8770a() {
        return LiveViewMoviePantilterAutoMovieActivity.class.getSimpleName();
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_liveview_movie_pantilter_auto_movie);
        mo8809a(1, false, "manual");
        if (this.f12125b != null) {
            this.f12126c = new C3792c();
            this.f12126c.mo8946a(this, this.f12125b);
            this.f12126c.mo8948b(this, this.f12125b);
            C1846e i = C2253z.m9680a((Context) null, false).mo5285i();
            if (i != null && i.mo4656E() != null && i.mo4656E().equalsIgnoreCase("check")) {
                C2331d.m10114a((Activity) this, C2328a.ON_PANTILTER_FORBIDDEN_FOR_CHECKING, (Bundle) null);
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        if (this._isCheck) {
            this._isCheck = false;
            if (this.f12125b != null) {
                this.f12125b.mo8853a(this._context, this._handler, (C3787a) this.f12127d);
            }
            if (this.f12126c != null) {
                this.f12126c.mo8946a(this, this.f12125b);
                this.f12126c.mo8948b(this, this.f12125b);
            }
        }
        super.onResume();
    }
}
