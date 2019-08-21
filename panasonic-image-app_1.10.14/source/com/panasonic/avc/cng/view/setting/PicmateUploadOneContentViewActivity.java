package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.View.OnClickListener;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.parts.ImageFlipper;
import com.panasonic.avc.cng.view.parts.ImageFlipper.C3926a;
import com.panasonic.avc.cng.view.setting.C5537al.C5540a;
import com.panasonic.avc.cng.view.setting.C5741i.C5759a;
import com.panasonic.avc.cng.view.smartoperation.C5938g;

public class PicmateUploadOneContentViewActivity extends C5741i {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C5938g f16449a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public ImageFlipper f16450b = null;

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        int i = 0;
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_picmate_one_content_view);
        this._handler = new Handler();
        this.f16449a = new C5938g(this, this._handler);
        this._resultBundle = new Bundle();
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            i = extras.getInt("OneContentPreviewPosition_Key", 0);
        }
        this.f16449a.mo12960a(i);
        m19988a();
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
    }

    /* renamed from: a */
    private void m19988a() {
        this.f16450b = (ImageFlipper) findViewById(R.id.upload_one_content_preview_flipper);
        this.f16450b.mo9206a(this.f16449a.mo12963d(), this.f16449a.mo12964e());
        this.f16450b.setListener(new C3926a() {
            /* renamed from: a */
            public void mo9215a(int i) {
                PicmateUploadOneContentViewActivity.this.f16449a.mo12961b(i);
            }

            /* renamed from: a */
            public void mo9214a() {
            }

            /* renamed from: b */
            public void mo9216b() {
            }
        });
        this.f16450b.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                if (!PicmateUploadOneContentViewActivity.this.f16450b.mo9209c()) {
                    PicmateUploadOneContentViewActivity.this.f16449a.mo12965f();
                }
            }
        });
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
    }

    public void onResume() {
        super.onResume();
        if (C5540a.m20622a((Activity) this)) {
        }
    }

    public void finish() {
        OnSetResult();
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void OnSetResult() {
        C5540a.m20621a(this._resultBundle);
        super.OnSetResult();
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        switch (i) {
            case 2:
                C5540a.m20623b();
                return new C5759a();
            default:
                return null;
        }
    }
}
