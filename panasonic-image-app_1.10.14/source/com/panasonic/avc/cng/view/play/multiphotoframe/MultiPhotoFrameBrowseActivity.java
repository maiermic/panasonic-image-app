package com.panasonic.avc.cng.view.play.multiphotoframe;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.Button;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2313g;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2337e;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.BrowserViewModel.C4252c;
import com.panasonic.avc.cng.view.parts.BrowserViewModel.C4255e;
import com.panasonic.avc.cng.view.play.multiphotoframe.MultiPhotoFrameBrowseViewModel.C4603a;
import com.panasonic.avc.cng.view.play.p076a.C4270a;
import java.util.List;

public class MultiPhotoFrameBrowseActivity extends C4270a {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public MultiPhotoFrameBrowseViewModel f14930a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C4598b f14931b;

    /* renamed from: c */
    private C4553a f14932c;

    /* renamed from: d */
    private C4558b f14933d;

    /* renamed from: e */
    private boolean f14934e = false;

    /* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.MultiPhotoFrameBrowseActivity$a */
    private class C4553a implements C4255e {
        private C4553a() {
        }

        /* renamed from: a */
        public void mo10006a() {
            MultiPhotoFrameBrowseActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    MultiPhotoFrameBrowseActivity.this.f14931b.mo10763a(true);
                }
            });
        }

        /* renamed from: c */
        public void mo10010c() {
            if (MultiPhotoFrameBrowseActivity.this._cameraUtil != null) {
                MultiPhotoFrameBrowseActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                    public void run() {
                        MultiPhotoFrameBrowseActivity.this.f14931b.mo10763a(true);
                    }
                });
            }
        }

        /* renamed from: d */
        public void mo10011d() {
            MultiPhotoFrameBrowseActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    MultiPhotoFrameBrowseActivity.this.f14931b.mo10763a(false);
                }
            });
        }

        /* renamed from: e */
        public void mo10012e() {
        }

        /* renamed from: a */
        public void mo10008a(int i, int i2) {
            MultiPhotoFrameBrowseActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    DialogFactory.m10114a((Activity) MultiPhotoFrameBrowseActivity.this, C2328a.ON_EXCEEDED_MAX_SELECT_NUM, (Bundle) null);
                }
            });
        }

        /* renamed from: f */
        public C4252c mo10013f() {
            if (MultiPhotoFrameBrowseActivity.this.f14931b != null) {
                return MultiPhotoFrameBrowseActivity.this.f14931b.mo10764b();
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

    /* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.MultiPhotoFrameBrowseActivity$b */
    private class C4558b implements C4603a {
        private C4558b() {
        }

        /* renamed from: a */
        public void mo10657a() {
            Bundle bundle = new Bundle();
            bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.ply_multiphoto_creating);
            DialogFactory.m10115a((Activity) MultiPhotoFrameBrowseActivity.this, C2328a.PROCESS_PROGRESS, bundle, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    DialogFactory.m10111a((Activity) MultiPhotoFrameBrowseActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.percent_num, (CharSequence) "0");
                    DialogFactory.m10136e(MultiPhotoFrameBrowseActivity.this, C2328a.PROCESS_PROGRESS, R.id.slash, 4);
                }
            });
            if (MultiPhotoFrameBrowseActivity.this.f14930a != null) {
                MultiPhotoFrameBrowseActivity.this.f14930a.mo10777l();
            }
        }

        /* renamed from: a */
        public void mo10658a(int i) {
            DialogFactory.m10111a((Activity) MultiPhotoFrameBrowseActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.percent_num, (CharSequence) String.valueOf(i));
            DialogFactory.m10104a((Activity) MultiPhotoFrameBrowseActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.progressBar2, i);
        }

        /* renamed from: b */
        public void mo10661b(int i) {
            DialogFactory.m10100a((Activity) MultiPhotoFrameBrowseActivity.this);
            if (i == 1 || i == 2 || i == 3) {
                DialogFactory.m10114a((Activity) MultiPhotoFrameBrowseActivity.this, C2328a.ErrorMultiPhotoDlg, (Bundle) null);
            } else if (i == 6) {
                DialogFactory.m10114a((Activity) MultiPhotoFrameBrowseActivity.this, C2328a.ErrorNoHighLightMultiPhoto, (Bundle) null);
                if (MultiPhotoFrameBrowseActivity.this.f14930a != null && !MultiPhotoFrameBrowseActivity.this.f14930a.mo10781p()) {
                    MultiPhotoFrameBrowseActivity.this.f14930a.mo10776k();
                }
            } else if (i == 4) {
                DialogFactory.m10114a((Activity) MultiPhotoFrameBrowseActivity.this, C2328a.ErrorMultiPhotoDlg, (Bundle) null);
            } else if (i == 5) {
                DialogFactory.m10114a((Activity) MultiPhotoFrameBrowseActivity.this, C2328a.ErrorMultiPhotoDlg, (Bundle) null);
            }
            ((Button) MultiPhotoFrameBrowseActivity.this.findViewById(R.id.MultiFramePhotoExecuteButton)).setEnabled(true);
        }

        /* renamed from: a */
        public void mo10659a(List<String> list) {
            DialogFactory.m10100a((Activity) MultiPhotoFrameBrowseActivity.this);
        }

        /* renamed from: b */
        public void mo10660b() {
            DialogFactory.m10100a((Activity) MultiPhotoFrameBrowseActivity.this);
            MultiPhotoFrameBrowseActivity.this.f14930a.mo6022d().putBoolean("GalleryUpdateKey", false);
            MultiPhotoFrameBrowseActivity.this.finish();
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        boolean z;
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_multiframephotobrowse);
        this._context = this;
        this._handler = new Handler();
        this.f14932c = new C4553a();
        this.f14933d = new C4558b();
        this.f14930a = (MultiPhotoFrameBrowseViewModel) C2316j.m10030a("MultiPhotoFrameBrowseViewModel");
        if (this.f14930a == null) {
            this.f14930a = new MultiPhotoFrameBrowseViewModel(this._context, this._handler);
            this.f14930a.mo10766a(this._context, this._handler, this.f14932c, this.f14933d);
            C2316j.m10032a("MultiPhotoFrameBrowseViewModel", this.f14930a);
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                this.f14930a.mo10775j().mo12923d(extras.getInt("SelectMediaType_Key"));
                if (extras.getInt("SelectFormatType_Key") == 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.f14930a.mo10769c(extras.getInt("Player_CurrnetIndex_Key"));
            }
            z = false;
        } else {
            this.f14930a.mo10766a(this._context, this._handler, this.f14932c, this.f14933d);
            z = false;
        }
        this._optionMenuUtil = new C2308e();
        this._optionMenuUtil.mo6072a(this, this._handler, this);
        this._tabMenuUtil = new C2313g();
        this._tabMenuUtil.mo6085a(2, this);
        SetupCameraWatching(true, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
        this.f14931b = new C4598b();
        this.f14931b.mo10762a(this, this.f14930a);
        if (z) {
            DialogFactory.m10114a((Activity) this, C2328a.WarningFormatDlg, (Bundle) null);
        }
        if (VERSION.SDK_INT >= 24) {
            setTheme(R.style.AppThemeForOreo);
        } else {
            setTheme(R.style.AppTheme);
        }
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this.f14930a;
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        if (this.f14930a != null && !this.f14930a.mo10781p()) {
            this.f14930a.mo10776k();
        }
        super.onStart();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        this.f14931b.mo10761a();
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        if (this.f14930a != null) {
            this.f14930a.mo6022d().putInt("BrowsePositionKey", this.f14930a.mo10773h());
        }
        C2316j.m10034b("MultiPhotoFrameBrowseViewModel");
        if (this.f14930a != null) {
            this.f14930a.mo3205a();
            this.f14930a = null;
        }
    }

    public void onBackPressed() {
        if (this.f14930a != null) {
            this.f14930a.mo6022d().putBoolean("GalleryUpdateKey", false);
        }
        super.onBackPressed();
    }

    public void OnClickMediaSelect(View view) {
        if (!isFinishing()) {
            this.f14934e = false;
            if (this.f14930a.mo10774i().mo9981o() != 0) {
                DialogFactory.m10114a((Activity) this, C2328a.ResetSelectedContentsDlg, (Bundle) null);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), this.f14930a.mo10775j().mo12924d());
            bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), this.f14930a.mo10775j().mo12925e());
            DialogFactory.m10115a((Activity) this, C2328a.HIGMLIGHT_MEDIA_SELECT, bundle, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    DialogFactory.m10129c((Activity) MultiPhotoFrameBrowseActivity.this, C2328a.HIGMLIGHT_MEDIA_SELECT, (int) R.id.title, (int) R.string.smartop_albumlist_title);
                }
            });
        }
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (intent == null || i2 != -1) {
            ImageAppLog.error("MultiPhotoFrameBrowseActivity", "result error!!");
        } else if (i == 21) {
            Bundle extras = intent.getExtras();
            if (extras == null || this.f14930a == null) {
                finish();
            } else if (extras.getBoolean("MultiPhotoFinish")) {
                this.f14930a.mo6022d().putBoolean("GalleryUpdateKey", extras.getBoolean("GalleryUpdateKey"));
                this.f14930a.mo6022d().putBoolean("DmsNewFileBrowser_Finish", extras.getBoolean("DmsNewFileBrowser_Finish"));
                finish();
            } else {
                this.f14930a.f15051j.mo3216a(Boolean.valueOf(true));
            }
        }
    }

    public void OnReconnectDevice() {
    }

    public void OnClickFormatSelect(View view) {
        if (!isFinishing()) {
            this.f14934e = true;
            if (this.f14930a.mo10774i().mo9981o() != 0) {
                DialogFactory.m10114a((Activity) this, C2328a.ResetSelectedContentsDlg, (Bundle) null);
                return;
            }
            String[] a = C2337e.m10176a((Context) this, this.f14930a);
            if (a != null) {
                Bundle bundle = new Bundle();
                bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), a);
                bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), this.f14930a.mo10775j().mo12930j());
                DialogFactory.m10115a((Activity) this, C2328a.HIGHLIGHT_FORMAT_SELECT, bundle, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        DialogFactory.m10129c((Activity) MultiPhotoFrameBrowseActivity.this, C2328a.HIGHLIGHT_FORMAT_SELECT, (int) R.id.title, (int) R.string.play_select_format);
                    }
                });
            }
        }
    }

    public void OnClickAllCancel(View view) {
        if (!isFinishing()) {
            this.f14930a.mo10778m();
        }
    }

    public void OnClickMultiFramePhotoExecute(View view) {
        if (isFinishing() || this.f14930a == null) {
            return;
        }
        if (this.f14930a.mo10774i().mo9981o() <= 0) {
            DialogFactory.m10114a((Activity) this, C2328a.ERROR_NO_CONTENT_SELECT, (Bundle) null);
            return;
        }
        this.f14930a.f15051j.mo3216a(Boolean.valueOf(false));
        if (!this.f14930a.mo10779n()) {
            this.f14930a.f15051j.mo3216a(Boolean.valueOf(true));
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ResetSelectedContentsDlg:
                if (this.f14934e) {
                    String[] a = C2337e.m10176a((Context) this, this.f14930a);
                    if (a != null) {
                        Bundle bundle = new Bundle();
                        bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), a);
                        bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), this.f14930a.mo10775j().mo12930j());
                        DialogFactory.m10115a((Activity) this, C2328a.HIGHLIGHT_FORMAT_SELECT, bundle, (C2325c) new C2325c() {
                            /* renamed from: a */
                            public void mo6131a() {
                                DialogFactory.m10129c((Activity) MultiPhotoFrameBrowseActivity.this, C2328a.HIGHLIGHT_FORMAT_SELECT, (int) R.id.title, (int) R.string.play_select_format);
                            }
                        });
                        return;
                    }
                    return;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), this.f14930a.mo10775j().mo12924d());
                bundle2.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), this.f14930a.mo10775j().mo12925e());
                DialogFactory.m10115a((Activity) this, C2328a.HIGMLIGHT_MEDIA_SELECT, bundle2, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        DialogFactory.m10129c((Activity) MultiPhotoFrameBrowseActivity.this, C2328a.HIGMLIGHT_MEDIA_SELECT, (int) R.id.title, (int) R.string.smartop_albumlist_title);
                    }
                });
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
        switch (aVar) {
            case HIGMLIGHT_MEDIA_SELECT:
                int e = this.f14930a.mo10775j().mo12925e();
                this.f14930a.mo10775j().mo12918a(i);
                DialogFactory.m10100a((Activity) this);
                if (e != i) {
                    C2266l.m9797a((Context) this, (Activity) this, this.f14930a.mo10775j().mo12924d()[i].toString());
                    return;
                }
                return;
            case HIGHLIGHT_FORMAT_SELECT:
                int j = this.f14930a.mo10775j().mo12930j();
                this.f14930a.mo10775j().mo12920b(i);
                DialogFactory.m10100a((Activity) this);
                String[] a = C2337e.m10176a((Context) this, this.f14930a);
                if (j != i && a != null) {
                    C2266l.m9797a((Context) this, (Activity) this, a[i]);
                    return;
                }
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
