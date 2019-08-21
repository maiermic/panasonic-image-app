package com.panasonic.avc.cng.view.play.highlight;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2313g;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.C4245t.C4252c;
import com.panasonic.avc.cng.view.parts.C4245t.C4255e;
import com.panasonic.avc.cng.view.play.highlight.C4486b.C4492b;
import com.panasonic.avc.cng.view.play.p076a.C4270a;

public class HighlightActivity extends C4270a {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C4486b f14738a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C4484a f14739b;

    /* renamed from: c */
    private C4477a f14740c;

    /* renamed from: d */
    private C4482b f14741d;

    /* renamed from: com.panasonic.avc.cng.view.play.highlight.HighlightActivity$a */
    private class C4477a implements C4255e {
        private C4477a() {
        }

        /* renamed from: a */
        public void mo10006a() {
            HighlightActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    HighlightActivity.this.f14739b.mo10526a(true);
                }
            });
        }

        /* renamed from: c */
        public void mo10010c() {
            if (HighlightActivity.this._cameraUtil != null) {
                HighlightActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                    public void run() {
                        HighlightActivity.this.f14739b.mo10526a(true);
                    }
                });
            }
        }

        /* renamed from: d */
        public void mo10011d() {
            HighlightActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    HighlightActivity.this.f14739b.mo10526a(false);
                }
            });
        }

        /* renamed from: e */
        public void mo10012e() {
        }

        /* renamed from: a */
        public void mo10008a(int i, int i2) {
            HighlightActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) HighlightActivity.this, C2328a.ON_EXCEEDED_MAX_SELECT_NUM, (Bundle) null);
                }
            });
        }

        /* renamed from: f */
        public C4252c mo10013f() {
            if (HighlightActivity.this.f14739b != null) {
                return HighlightActivity.this.f14739b.mo10527b();
            }
            return null;
        }

        /* renamed from: a */
        public void mo10007a(int i) {
        }

        /* renamed from: b */
        public void mo10009b() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.highlight.HighlightActivity$b */
    private class C4482b implements C4492b {
        private C4482b() {
        }

        /* renamed from: a */
        public void mo10519a() {
            Bundle bundle = new Bundle();
            bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.ply_highlight_creating);
            C2331d.m10115a((Activity) HighlightActivity.this, C2328a.PROCESS_PROGRESS, bundle, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    C2331d.m10111a((Activity) HighlightActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.percent_num, (CharSequence) "0");
                    C2331d.m10136e(HighlightActivity.this, C2328a.PROCESS_PROGRESS, R.id.slash, 4);
                }
            });
        }

        /* renamed from: a */
        public void mo10520a(int i) {
            C2331d.m10111a((Activity) HighlightActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.percent_num, (CharSequence) String.valueOf(i));
            C2331d.m10104a((Activity) HighlightActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.progressBar2, i);
        }

        /* renamed from: a */
        public void mo10521a(String str) {
            C2331d.m10100a((Activity) HighlightActivity.this);
            if (str.equalsIgnoreCase("nohighlight")) {
                C2331d.m10114a((Activity) HighlightActivity.this, C2328a.ERROR_NO_HIGHLIGHT, (Bundle) null);
            } else if (str.equalsIgnoreCase("noremain")) {
                C2331d.m10114a((Activity) HighlightActivity.this, C2328a.ERROR_NO_REMAIN, (Bundle) null);
            } else {
                C2331d.m10114a((Activity) HighlightActivity.this, C2328a.ERROR_HIGHLIGHT, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo10522b() {
            C2331d.m10100a((Activity) HighlightActivity.this);
            if (HighlightActivity.this.f14738a != null) {
                HighlightActivity.this.f14738a.mo6022d().putBoolean("GalleryUpdateKey", true);
            }
            HighlightActivity.this.finish();
        }

        /* renamed from: c */
        public void mo10523c() {
            C2331d.m10100a((Activity) HighlightActivity.this);
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_highlight);
        this._context = this;
        this._handler = new Handler();
        this.f14740c = new C4477a();
        this.f14741d = new C4482b();
        this.f14738a = (C4486b) C2316j.m10030a("HighlightViewModel");
        if (this.f14738a == null) {
            this.f14738a = new C4486b(this._context, this._handler);
            this.f14738a.mo10529a(this._context, this._handler, this.f14740c, this.f14741d);
            C2316j.m10032a("HighlightViewModel", this.f14738a);
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                this.f14738a.mo10534i().mo12923d(extras.getInt("SelectMediaType_Key"));
            }
        } else {
            this.f14738a.mo10529a(this._context, this._handler, this.f14740c, this.f14741d);
        }
        this._optionMenuUtil = new C2308e();
        this._optionMenuUtil.mo6072a(this, this._handler, this);
        this._tabMenuUtil = new C2313g();
        this._tabMenuUtil.mo6085a(2, this);
        SetupCameraWatching(true, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
        this.f14739b = new C4484a();
        this.f14739b.mo10525a(this, this.f14738a);
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this.f14738a;
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
        if (this.f14738a != null) {
            this.f14738a.mo10535j();
        }
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        this.f14739b.mo10524a();
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        C2316j.m10034b("HighlightViewModel");
        if (this.f14738a != null) {
            this.f14738a.mo3205a();
            this.f14738a = null;
        }
    }

    public void OnClickMediaSelect(View view) {
        if (!isFinishing()) {
            Bundle bundle = new Bundle();
            bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), this.f14738a.mo10534i().mo12924d());
            bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), this.f14738a.mo10534i().mo12925e());
            C2331d.m10115a((Activity) this, C2328a.HIGMLIGHT_MEDIA_SELECT, bundle, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    C2331d.m10129c((Activity) HighlightActivity.this, C2328a.HIGMLIGHT_MEDIA_SELECT, (int) R.id.title, (int) R.string.smartop_albumlist_title);
                }
            });
        }
    }

    public void OnClickFormatSelect(View view) {
        if (!isFinishing()) {
            Bundle bundle = new Bundle();
            bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), this.f14738a.mo10534i().mo12927g());
            bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), this.f14738a.mo10534i().mo12930j());
            C2331d.m10115a((Activity) this, C2328a.HIGHLIGHT_FORMAT_SELECT, bundle, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    C2331d.m10129c((Activity) HighlightActivity.this, C2328a.HIGHLIGHT_FORMAT_SELECT, (int) R.id.title, (int) R.string.smartop_albumlist_title);
                }
            });
        }
    }

    public void OnClickHighlightSetting(View view) {
        if (!isFinishing()) {
            this.f14738a.mo10536k();
        }
    }

    public void OnClickHighlightExecute(View view) {
        if (!isFinishing() && !this.f14738a.mo10537l() && this.f14738a.mo10533h().mo9981o() <= 0) {
            C2331d.m10114a((Activity) this, C2328a.ERROR_NO_CONTENT_SELECT, (Bundle) null);
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        super.onPositiveButtonClick(aVar);
    }

    public void onNeutralButtonClick(C2328a aVar) {
        super.onNeutralButtonClick(aVar);
    }

    public void onNegativeButtonClick(C2328a aVar) {
        switch (aVar) {
            case PROCESS_PROGRESS:
                if (this.f14738a != null) {
                    this.f14738a.mo10538m();
                    C2331d.m10100a((Activity) this);
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
        switch (aVar) {
            case HIGMLIGHT_MEDIA_SELECT:
                this.f14738a.mo10534i().mo12918a(i);
                C2331d.m10100a((Activity) this);
                return;
            case HIGHLIGHT_FORMAT_SELECT:
                this.f14738a.mo10534i().mo12920b(i);
                C2331d.m10100a((Activity) this);
                return;
            default:
                super.onSingleChoice(aVar, i);
                return;
        }
    }

    public void onMultiChoice(C2328a aVar, int i, boolean z) {
        super.onMultiChoice(aVar, i, z);
    }

    public void onItemClick(C2328a aVar, int i) {
        super.onItemClick(aVar, i);
    }
}
