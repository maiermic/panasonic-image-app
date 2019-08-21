package com.panasonic.avc.cng.view.play.multiphotoframe;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.service.p055b.C2003c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2313g;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.C4245t;
import com.panasonic.avc.cng.view.parts.C4245t.C4252c;
import com.panasonic.avc.cng.view.parts.C4245t.C4255e;
import com.panasonic.avc.cng.view.play.multiphotoframe.C4636n.C4660b;
import com.panasonic.avc.cng.view.play.p076a.C4270a;
import java.util.ArrayList;

public class MultiPhotoFrameSelectPictureGroupActivity extends C4270a {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C4634m f15016a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C4632l f15017b;

    /* renamed from: c */
    private C4595b f15018c;

    /* renamed from: d */
    private C4590a f15019d;

    /* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.MultiPhotoFrameSelectPictureGroupActivity$a */
    private class C4590a implements C4255e {
        private C4590a() {
        }

        /* renamed from: a */
        public void mo10006a() {
            C2261g.m9763a("MultiPhotoFrameSelectPictureGroupActivity", "OnUpdateContent()");
            MultiPhotoFrameSelectPictureGroupActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    MultiPhotoFrameSelectPictureGroupActivity.this.f15017b.mo10872a(true);
                }
            });
        }

        /* renamed from: c */
        public void mo10010c() {
            if (MultiPhotoFrameSelectPictureGroupActivity.this._cameraUtil != null) {
                MultiPhotoFrameSelectPictureGroupActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                    public void run() {
                        if (MultiPhotoFrameSelectPictureGroupActivity.this.f15016a != null) {
                            MultiPhotoFrameSelectPictureGroupActivity.this.f15017b.mo10872a(true);
                        }
                    }
                });
            }
        }

        /* renamed from: d */
        public void mo10011d() {
            MultiPhotoFrameSelectPictureGroupActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    MultiPhotoFrameSelectPictureGroupActivity.this.f15017b.mo10872a(false);
                }
            });
        }

        /* renamed from: e */
        public void mo10012e() {
        }

        /* renamed from: a */
        public void mo10008a(int i, int i2) {
            C2261g.m9763a("MultiPhotoFrameSelectPictureGroupActivity", "_selectItemsSize => " + i + " _maxSelectNum => " + i2);
            MultiPhotoFrameSelectPictureGroupActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) MultiPhotoFrameSelectPictureGroupActivity.this, C2328a.ON_EXCEEDED_MAX_SELECT_NUM, (Bundle) null);
                }
            });
        }

        /* renamed from: f */
        public C4252c mo10013f() {
            if (MultiPhotoFrameSelectPictureGroupActivity.this.f15017b != null) {
                return MultiPhotoFrameSelectPictureGroupActivity.this.f15017b.mo10873b();
            }
            return null;
        }

        /* renamed from: a */
        public void mo10007a(int i) {
        }

        /* renamed from: b */
        public void mo10009b() {
            if (MultiPhotoFrameSelectPictureGroupActivity.this.f15016a != null) {
                C4245t k = MultiPhotoFrameSelectPictureGroupActivity.this.f15016a.mo10884k();
                if (k != null) {
                    MultiPhotoFrameSelectPictureGroupActivity.this.f15016a.f15221z.mo3216a(k.mo9983q());
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.MultiPhotoFrameSelectPictureGroupActivity$b */
    private class C4595b implements C4660b {
        private C4595b() {
        }

        /* renamed from: a */
        public void mo10737a(int i) {
            C2261g.m9763a("MultiPhotoFrameSelectPictureGroupActivity", String.format("OnSelectContent(%d)", new Object[]{Integer.valueOf(i)}));
            if (MultiPhotoFrameSelectPictureGroupActivity.this.f15016a != null && !((Boolean) MultiPhotoFrameSelectPictureGroupActivity.this.f15016a.f15215t.mo3217b()).booleanValue()) {
                MultiPhotoFrameSelectPictureGroupActivity.this.f15016a.mo10891a(MultiPhotoFrameSelectPictureGroupActivity.this.f15016a.mo10908i(i));
            }
        }

        /* renamed from: a */
        public void mo10736a() {
            if (MultiPhotoFrameSelectPictureGroupActivity.this.f15016a != null) {
                MultiPhotoFrameSelectPictureGroupActivity.this.f15016a.f15213r.mo3216a(MultiPhotoFrameSelectPictureGroupActivity.this.getText(R.string.msg_no_card_inserted).toString());
                MultiPhotoFrameSelectPictureGroupActivity.this.f15016a.f15214s.mo3216a(Boolean.valueOf(true));
            }
        }

        /* renamed from: b */
        public void mo10740b() {
            C2331d.m10114a((Activity) MultiPhotoFrameSelectPictureGroupActivity.this, C2328a.ERROR_NO_IMAGE_SELECT, (Bundle) null);
        }

        /* renamed from: b */
        public void mo10741b(final int i) {
            Bundle bundle = new Bundle();
            bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.ply_multiphoto_save);
            C2331d.m10115a((Activity) MultiPhotoFrameSelectPictureGroupActivity.this, C2328a.PROCESS_PROGRESS, bundle, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    C2331d.m10111a((Activity) MultiPhotoFrameSelectPictureGroupActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.percent_num, (CharSequence) "0");
                    C2331d.m10111a((Activity) MultiPhotoFrameSelectPictureGroupActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.numerator, (CharSequence) "1");
                    C2331d.m10111a((Activity) MultiPhotoFrameSelectPictureGroupActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.denominator, (CharSequence) String.valueOf(i));
                }
            });
        }

        /* renamed from: a */
        public void mo10738a(int i, int i2) {
            C2331d.m10111a((Activity) MultiPhotoFrameSelectPictureGroupActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.numerator, (CharSequence) String.valueOf(i));
            C2331d.m10111a((Activity) MultiPhotoFrameSelectPictureGroupActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.percent_num, (CharSequence) String.valueOf(i2));
            C2331d.m10104a((Activity) MultiPhotoFrameSelectPictureGroupActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.progressBar2, i2);
        }

        /* renamed from: c */
        public void mo10743c(int i) {
            C2331d.m10100a((Activity) MultiPhotoFrameSelectPictureGroupActivity.this);
            if (i == 1 || i == 2 || i == 3) {
                C2331d.m10114a((Activity) MultiPhotoFrameSelectPictureGroupActivity.this, C2328a.ErrorMultiPhotoDlg, (Bundle) null);
            } else if (i == 4) {
                C2331d.m10114a((Activity) MultiPhotoFrameSelectPictureGroupActivity.this, C2328a.ErrorMultiPhotoDlg, (Bundle) null);
            } else if (i == 5) {
                C2331d.m10114a((Activity) MultiPhotoFrameSelectPictureGroupActivity.this, C2328a.ErrorMultiPhotoDlg, (Bundle) null);
            } else if (i == 7) {
                C2331d.m10114a((Activity) MultiPhotoFrameSelectPictureGroupActivity.this, C2328a.ERROR_NO_REMAIN, (Bundle) null);
            }
        }

        /* renamed from: c */
        public void mo10742c() {
            C2331d.m10100a((Activity) MultiPhotoFrameSelectPictureGroupActivity.this);
        }

        /* renamed from: a */
        public void mo10739a(ArrayList<C2003c> arrayList, boolean z) {
            C2331d.m10100a((Activity) MultiPhotoFrameSelectPictureGroupActivity.this);
            MultiPhotoFrameSelectPictureGroupActivity.this.f15016a.mo6022d().putParcelableArrayList("MultiPhotoSelectList", arrayList);
            MultiPhotoFrameSelectPictureGroupActivity.this.finish();
        }

        /* renamed from: d */
        public void mo10744d() {
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_multiphotoframe_selectpicture_group);
        this._context = this;
        this._handler = new Handler();
        this.f15019d = new C4590a();
        this.f15018c = new C4595b();
        this.f15016a = (C4634m) C2316j.m10030a("MultiPhotoFrameSelectPictureGroupViewModel");
        if (this.f15016a == null) {
            this.f15016a = new C4634m(this._context, this._handler);
            this.f15016a.mo10875a(this._context, this._handler, this.f15019d, this.f15018c);
            C2316j.m10032a("MultiPhotoFrameSelectPictureGroupViewModel", this.f15016a);
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                this.f15016a.mo10899d(extras.getBoolean("StartPhotoCollage"));
                this.f15016a.mo10895c(extras.getInt("MultiPhotoSelectFrameNum", -1));
                boolean z = extras.getBoolean("StartWithCameraSetting", false);
                String string = extras.getString("StartFromLiveView");
                int i = extras.getInt("SmartOperationDeviceMode_Key", 0);
                boolean z2 = extras.getBoolean("StartOneContentPreview_Key", false);
                String string2 = extras.getString("OneContentPreviewFolder_Key");
                if (z) {
                    this.f15016a.mo10922y().mo9422m();
                } else if (string != null) {
                    this.f15016a.mo10922y().mo9405a(string);
                } else if (i != 0) {
                    this.f15016a.mo10922y().mo9416g(i);
                }
                this.f15016a.mo10879c(z2);
                this.f15016a.mo10876a(string2);
            }
        } else {
            this.f15016a.mo10875a(this._context, this._handler, this.f15019d, this.f15018c);
        }
        this._optionMenuUtil = new C2308e();
        this._optionMenuUtil.mo6072a(this, this._handler, this);
        this._tabMenuUtil = new C2313g();
        this._tabMenuUtil.mo6085a(2, this);
        SetupCameraWatching(true, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
        this.f15017b = new C4632l();
        this.f15017b.mo10871a(this, this.f15016a);
        if (bundle != null) {
            this.f15016a.mo10899d(bundle.getBoolean("multi_photo_frame_app", false));
        }
        this.f15016a.mo10880g();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("multi_photo_frame_app", this.f15016a.mo10912o());
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this.f15016a;
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
        if (this.f15016a != null) {
            this.f15016a.mo10885l();
        }
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        this.f15017b.mo10870a();
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        C2316j.m10034b("MultiPhotoFrameSelectPictureGroupViewModel");
        if (this.f15016a != null) {
            this.f15016a.mo3205a();
            this.f15016a = null;
        }
    }

    public void OnClickSelectPictureGroupExecute(View view) {
        if (!isFinishing() && this.f15016a != null) {
            this.f15016a.mo10891a(this.f15016a.mo10881h());
        }
    }

    public void onBackPressed() {
        if (!isFinishing()) {
            if (this.f15016a.mo10884k().mo9981o() > 0) {
                C2331d.m10114a((Activity) this, C2328a.SelectedItemCancel, (Bundle) null);
            } else {
                super.onBackPressed();
            }
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case SelectedItemCancel:
                if (this.f15016a != null && this.f15016a.mo10884k() != null) {
                    this.f15016a.mo10884k().mo9985s();
                    onBackPressed();
                    return;
                }
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
        switch (aVar) {
            case PROCESS_PROGRESS:
                if (this.f15016a != null) {
                    this.f15016a.mo10887B();
                    C2331d.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
                    return;
                }
                return;
            default:
                super.onNegativeButtonClick(aVar);
                return;
        }
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

    public void OnClickAllCancel(View view) {
        if (!isFinishing()) {
            this.f15016a.mo10920w();
        }
    }
}
