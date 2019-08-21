package com.panasonic.avc.cng.view.liveview.movie.pantilter;

import android.app.Activity;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;

public class LiveViewMoviePantilterManualMovieActivity extends C3720a implements OnTouchListener {
    /* access modifiers changed from: protected */
    /* renamed from: a */
    public String mo8770a() {
        return LiveViewMoviePantilterManualMovieActivity.class.getSimpleName();
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_liveview_movie_pantilter_manual_movie);
        findViewById(R.id.topButton).setOnTouchListener(this);
        findViewById(R.id.bottomButton).setOnTouchListener(this);
        findViewById(R.id.leftButton).setOnTouchListener(this);
        findViewById(R.id.rightButton).setOnTouchListener(this);
        mo8809a(1, false, "auto");
        if (this.f12125b != null) {
            this.f12126c = new C3792c();
            this.f12126c.mo8946a(this, this.f12125b);
            this.f12126c.mo8949c(this, this.f12125b);
        }
    }

    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            int id = view.getId();
            if (id == R.id.topButton) {
                if (this.f12125b != null) {
                    this.f12125b.mo8857a("up");
                }
            } else if (id == R.id.bottomButton) {
                if (this.f12125b != null) {
                    this.f12125b.mo8857a("down");
                }
            } else if (id == R.id.leftButton) {
                if (this.f12125b != null) {
                    this.f12125b.mo8857a("left");
                }
            } else if (id == R.id.rightButton && this.f12125b != null) {
                this.f12125b.mo8857a("right");
            }
        } else if (action == 1 || action == 3) {
            int id2 = view.getId();
            if (id2 == R.id.topButton) {
                if (this.f12125b != null) {
                    this.f12125b.mo8860b("up");
                }
            } else if (id2 == R.id.bottomButton) {
                if (this.f12125b != null) {
                    this.f12125b.mo8860b("down");
                }
            } else if (id2 == R.id.leftButton) {
                if (this.f12125b != null) {
                    this.f12125b.mo8860b("left");
                }
            } else if (id2 == R.id.rightButton && this.f12125b != null) {
                this.f12125b.mo8860b("right");
            }
        }
        view.onTouchEvent(motionEvent);
        return true;
    }
}
