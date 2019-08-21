package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.service.p054a.C1982p;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.parts.C4126bq;
import com.panasonic.avc.cng.view.parts.C4245t.C4252c;
import com.panasonic.avc.cng.view.parts.C4245t.C4255e;
import com.panasonic.avc.cng.view.setting.C5537al.C5540a;

public class PicmateUploadContentsViewActivity extends C5741i implements C1982p {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C5508af f16436a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C5206a f16437b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public ListView f16438c;

    /* renamed from: d */
    private View f16439d;

    /* renamed from: com.panasonic.avc.cng.view.setting.PicmateUploadContentsViewActivity$a */
    private class C5206a implements C4255e {
        private C5206a() {
        }

        /* renamed from: a */
        public void mo10006a() {
            if (!PicmateUploadContentsViewActivity.this.isFinishing()) {
                PicmateUploadContentsViewActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C5206a.this.mo11773g();
                    }
                });
            }
        }

        /* renamed from: c */
        public void mo10010c() {
            if (!PicmateUploadContentsViewActivity.this.isFinishing()) {
                PicmateUploadContentsViewActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C5206a.this.mo11773g();
                    }
                });
            }
        }

        /* renamed from: d */
        public void mo10011d() {
            if (!PicmateUploadContentsViewActivity.this.isFinishing()) {
                PicmateUploadContentsViewActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C5206a.this.mo11773g();
                    }
                });
            }
        }

        /* renamed from: e */
        public void mo10012e() {
        }

        /* renamed from: g */
        public void mo11773g() {
            if (PicmateUploadContentsViewActivity.this.f16438c != null && PicmateUploadContentsViewActivity.this.f16436a != null) {
                PicmateUploadContentsViewActivity.this.f16438c.setAdapter(new C4126bq(PicmateUploadContentsViewActivity.this._context, R.layout.cloud_contents_list, PicmateUploadContentsViewActivity.this.f16436a.mo12243c()));
                PicmateUploadContentsViewActivity.this.f16438c.setSelection(PicmateUploadContentsViewActivity.this.f16436a.mo12247g());
            }
        }

        /* renamed from: a */
        public void mo10008a(int i, int i2) {
            if (!PicmateUploadContentsViewActivity.this.isFinishing()) {
                PicmateUploadContentsViewActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10114a((Activity) PicmateUploadContentsViewActivity.this, C2328a.ON_EXCEEDED_MAX_SELECT_NUM, (Bundle) null);
                    }
                });
            }
        }

        /* renamed from: f */
        public C4252c mo10013f() {
            return null;
        }

        /* renamed from: a */
        public void mo10007a(int i) {
        }

        /* renamed from: b */
        public void mo10009b() {
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_picmate_contents_view);
        this._handler = new Handler();
        this._context = this;
        this.f16437b = new C5206a();
        this._resultBundle = new Bundle();
        this._camWatchUtil = new C5687e();
        this._camWatchUtil.mo12511a((Activity) this, this._handler, this._resultBundle, true);
        this.f16436a = C2820e.m11767a((Context) this, this._handler, (C4255e) this.f16437b);
        if (this.f16436a == null) {
            this.f16436a = new C5508af(this, this._handler, this.f16437b);
        }
        m19969a();
        if (bundle == null) {
            C2331d.m10114a((Activity) this, C2328a.ON_PROGRESS, (Bundle) null);
        }
    }

    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C2820e.m11791a(this.f16436a);
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this._camWatchUtil != null) {
            this._camWatchUtil.mo12510a();
            this._camWatchUtil = null;
        }
        C2820e.m11791a((C5508af) null);
        this._handler = null;
        if (this.f16436a != null) {
            this.f16436a.mo3205a();
            this.f16436a = null;
        }
        super.onDestroy();
    }

    /* renamed from: a */
    private void m19969a() {
        this.f16438c = (ListView) findViewById(R.id.PicmateContentsView);
        this.f16439d = findViewById(R.id.UploadContentsDeleteLayout);
        this.f16438c.setOnItemClickListener(new OnItemClickListener() {
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                PicmateUploadContentsViewActivity.this.f16436a.mo12243c().mo9962d(i);
                PicmateUploadContentsViewActivity.this.f16436a.mo12239a(i);
            }
        });
        this.f16438c.setAdapter(new C4126bq(this._context, R.layout.cloud_contents_list, this.f16436a.mo12243c()));
        m19971a(true);
    }

    public void onClickUploadContentsDelete(View view) {
        C2331d.m10114a((Activity) this, C2328a.DIALOG_DELETE_CONTENTS, (Bundle) null);
    }

    /* renamed from: a */
    public void mo5165a(int i) {
        if (!isFinishing()) {
            C2331d.m10100a((Activity) this);
            if (i == 1) {
                this.f16436a.mo12244d();
            } else if (i == 3) {
                C2331d.m10114a((Activity) this, C2328a.DIALOG_ID_PIC_LOGIN_ERROR, (Bundle) null);
            } else if (i == 2) {
                C2331d.m10114a((Activity) this, C2328a.DIALOG_ID_CONNECT_FAILED, (Bundle) null);
            } else if (i == 6) {
                C2331d.m10114a((Activity) this, C2328a.DIALOG_ID_CONNECT_FAILED, (Bundle) null);
            } else if (i == 4) {
                this.f16437b.mo11773g();
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m19971a(boolean z) {
        this.f16436a.mo12242a(new C1982p() {
            /* renamed from: a */
            public void mo5165a(int i) {
                if (!PicmateUploadContentsViewActivity.this.isFinishing()) {
                    C2331d.m10100a((Activity) PicmateUploadContentsViewActivity.this);
                    if (i == 1) {
                        PicmateUploadContentsViewActivity.this.f16436a.mo12244d();
                    } else if (i == 3) {
                        C2331d.m10114a((Activity) PicmateUploadContentsViewActivity.this, C2328a.DIALOG_ID_PIC_LOGIN_ERROR, (Bundle) null);
                    } else if (i == 2) {
                        C2331d.m10114a((Activity) PicmateUploadContentsViewActivity.this, C2328a.DIALOG_ID_CONNECT_FAILED, (Bundle) null);
                    }
                }
            }
        }, z);
    }

    /* renamed from: b */
    private void m19973b() {
        this.f16436a.mo12241a((C1982p) new C1982p() {
            /* renamed from: a */
            public void mo5165a(int i) {
                if (!PicmateUploadContentsViewActivity.this.isFinishing()) {
                    if (i == 4) {
                        if (PicmateUploadContentsViewActivity.this.f16436a != null) {
                            PicmateUploadContentsViewActivity.this.f16436a.mo12243c().mo9960c(false);
                        }
                        if (PicmateUploadContentsViewActivity.this.f16437b != null) {
                            PicmateUploadContentsViewActivity.this.f16437b.mo11773g();
                        }
                        PicmateUploadContentsViewActivity.this.m19971a(false);
                        C2331d.m10100a((Activity) PicmateUploadContentsViewActivity.this);
                        return;
                    }
                    C2331d.m10100a((Activity) PicmateUploadContentsViewActivity.this);
                    if (i == 6) {
                        C2331d.m10114a((Activity) PicmateUploadContentsViewActivity.this, C2328a.DIALOG_ID_CONNECT_FAILED, (Bundle) null);
                    } else if (i == 3) {
                        C2331d.m10114a((Activity) PicmateUploadContentsViewActivity.this, C2328a.DIALOG_ID_PIC_LOGIN_ERROR, (Bundle) null);
                    } else if (i == 2) {
                        C2331d.m10114a((Activity) PicmateUploadContentsViewActivity.this, C2328a.DIALOG_ID_CONNECT_FAILED, (Bundle) null);
                    }
                }
            }
        });
    }

    public void onResume() {
        super.onResume();
        if (C5540a.m20622a((Activity) this)) {
        }
    }

    public void finish() {
        if (this._camWatchUtil != null) {
            this._camWatchUtil.mo12510a();
            this._camWatchUtil = null;
        }
        OnSetResult();
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void OnSetResult() {
        C5540a.m20621a(this._resultBundle);
        super.OnSetResult();
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(301, C2328a.DMS_CAMERACONTROL_BUSY);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        if (this._camWatchUtil != null) {
            return this._camWatchUtil.mo12509a((Activity) this, i);
        }
        return null;
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case DIALOG_DELETE_CONTENTS:
                this.f16439d.setVisibility(8);
                C2331d.m10114a((Activity) this, C2328a.DIALOG_DELETE_UPLOAD_WAITING, (Bundle) null);
                m19973b();
                return;
            case DIALOG_DELETE_UPLOAD_WAITING:
                C2331d.m10114a((Activity) this, C2328a.ON_PROGRESS, (Bundle) null);
                this.f16436a.mo12246f();
                return;
            case ON_DISCONNECT_BY_HIGH_TEMP_FINISH:
            case ON_DISCONNECT_BATTERY_LOW_FINISH:
            case ON_DISCONNECT_FINISH:
                finish();
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }

    public void onNeutralButtonClick(C2328a aVar) {
        super.onNeutralButtonClick(aVar);
    }

    public void onNegativeButtonClick(C2328a aVar) {
        super.onNegativeButtonClick(aVar);
    }

    public void onDialogCancel(C2328a aVar) {
        super.onDialogCancel(aVar);
    }

    public void onDialogDismiss(C2328a aVar) {
        super.onDialogDismiss(aVar);
    }

    public void onSingleChoice(C2328a aVar, int i) {
        super.onSingleChoice(aVar, i);
    }

    public void onMultiChoice(C2328a aVar, int i, boolean z) {
        super.onMultiChoice(aVar, i, z);
    }

    public void onItemClick(C2328a aVar, int i) {
        super.onItemClick(aVar, i);
    }
}
