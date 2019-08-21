package com.panasonic.avc.cng.view.play.movieslideshow;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2313g;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.play.p076a.C4270a;

public class SetupMovieSlideshowSettingActivity extends C4270a {

    /* renamed from: a */
    private C4547f f14846a;

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_setup_movieslideshow);
        this._context = this;
        this._handler = new Handler();
        this.f14846a = (C4547f) C2316j.m10030a("SetupMovieSlideshowSettingViewModel");
        if (this.f14846a == null) {
            this.f14846a = new C4547f(this._context, this._handler);
            this.f14846a.mo10643b(this._context, this._handler);
            C2316j.m10032a("SetupMovieSlideshowSettingViewModel", this.f14846a);
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                this.f14846a.mo10642b(extras.getInt("SelectMediaType_Key"));
                this.f14846a.mo10645c(extras.getInt("SelectMediaType_Key"));
            }
        } else {
            this.f14846a.mo10643b(this._context, this._handler);
        }
        this._tabMenuUtil = new C2313g();
        this._tabMenuUtil.mo6085a(2, this);
        SetupCameraWatching(true, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
        ((TextView) findViewById(R.id.setup_movieslideshow_setting_title_message)).getPaint().setUnderlineText(true);
    }

    public void OnSettingsClick(View view) {
        Intent intent = new Intent(this._context, MovieSlideshowActivity.class);
        if (this.f14846a != null) {
            intent.putExtra("SelectMediaType_Key", this.f14846a.mo10644c());
            intent.putExtra("SelectFormatType_Key", this.f14846a.mo10646g());
        }
        intent.putExtra("StartMovieSlideshowSetting_Key", 1);
        ((Activity) this._context).startActivityForResult(intent, 20);
    }

    public void OnSceneSelectClick(View view) {
        Intent intent = new Intent(this._context, MovieSlideshowActivity.class);
        if (this.f14846a != null) {
            intent.putExtra("SelectMediaType_Key", this.f14846a.mo10644c());
            intent.putExtra("SelectFormatType_Key", this.f14846a.mo10646g());
        }
        ((Activity) this._context).startActivityForResult(intent, 20);
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        C2316j.m10034b("SetupMovieSlideshowSettingViewModel");
        if (this.f14846a != null) {
            this.f14846a.mo3205a();
            this.f14846a = null;
        }
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this.f14846a;
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (intent != null) {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                if (this.f14846a != null) {
                    this.f14846a.mo6022d().putBoolean("GalleryUpdateKey", extras.getBoolean("GalleryUpdateKey", false));
                }
            } else {
                return;
            }
        }
        finish();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
    }

    public void onResume() {
        super.onResume();
    }

    public void onBackPressed() {
        OnSceneSelectClick(null);
    }
}
