package com.panasonic.avc.cng.view.play.multiphotoframe;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p055b.C2003c;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2313g;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.play.browser.MainBrowserActivity;
import com.panasonic.avc.cng.view.play.multiphotoframe.C4621h.C4625a;
import com.panasonic.avc.cng.view.play.multiphotoframe.MultiPhotoFrameMainView.C4572a;
import com.panasonic.avc.cng.view.play.multiphotoframe.MultiPhotoFrameMainView.C4573b;
import com.panasonic.avc.cng.view.play.p076a.C4270a;
import java.util.ArrayList;

public class MultiPhotoFrameMainActivity extends C4270a {

    /* renamed from: a */
    protected C4568b f14953a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C4621h f14954b;

    /* renamed from: c */
    private C4619f f14955c;

    /* renamed from: d */
    private C4567a f14956d;

    /* renamed from: e */
    private MultiPhotoFrameMainView f14957e;

    /* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.MultiPhotoFrameMainActivity$a */
    private class C4567a implements C4625a {
        private C4567a() {
        }

        /* renamed from: a */
        public void mo10685a() {
            if (MultiPhotoFrameMainActivity.this.f14954b != null && !MultiPhotoFrameMainActivity.this.f14954b.mo10844k()) {
                MultiPhotoFrameMainActivity.this.f14954b.mo6022d().putBoolean("GalleryUpdateKey", true);
            }
        }

        /* renamed from: a */
        public void mo10686a(boolean z) {
            Activity activity = (Activity) MultiPhotoFrameMainActivity.this._context;
            if (z) {
                MultiPhotoFrameMainActivity.this.f14954b.mo6022d().putBoolean("MultiPhotoFinish", true);
                MultiPhotoFrameMainActivity.this.f14954b.mo6022d().putBoolean("GalleryUpdateKey", false);
            } else {
                Intent intent = new Intent(MultiPhotoFrameMainActivity.this._context, MultiPhotoFrameSelectPictureActivity.class);
                intent.putExtra("MultiPhotoSelectFrame", MultiPhotoFrameMainActivity.this.f14954b.mo10847n());
                intent.putExtra("MultiPhotoSelectFrameNum", MultiPhotoFrameMainActivity.this.f14954b.mo10846m().mo10819b());
                intent.putExtra("MultiPhotoPictureSelectMulti", true);
                intent.putExtra("MultiPhotoSelectFolder", MultiPhotoFrameMainActivity.this.f14954b.mo10832c());
                intent.putExtra("StartPhotoCollage", MultiPhotoFrameMainActivity.this.f14954b.mo10844k());
                intent.putExtra("MultiPhotoCloudFolder", MultiPhotoFrameMainActivity.this.f14954b.mo10845l());
                activity.startActivity(intent);
            }
            activity.finish();
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.MultiPhotoFrameMainActivity$b */
    private class C4568b implements C4572a {
        private C4568b() {
        }

        /* renamed from: a */
        public void mo10687a(int i, int i2, int i3) {
            if (MultiPhotoFrameMainActivity.this.f14954b != null) {
                MultiPhotoFrameMainActivity.this.f14954b.mo10829b(i3);
            }
        }

        /* renamed from: b */
        public void mo10688b(int i, int i2, int i3) {
            if (MultiPhotoFrameMainActivity.this.f14954b != null) {
                MultiPhotoFrameMainActivity.this.f14954b.mo10829b(i3);
            }
        }

        /* renamed from: c */
        public void mo10689c(int i, int i2, int i3) {
            if (MultiPhotoFrameMainActivity.this.f14954b != null) {
                if (MultiPhotoFrameMainActivity.this.f14954b.mo10851r()) {
                    MultiPhotoFrameMainActivity.this.f14954b.mo10829b(i3);
                } else {
                    return;
                }
            }
            MultiPhotoFrameMainActivity.this.m17899b();
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_multi_frame_photo_main);
        this._context = this;
        this._handler = new Handler();
        this.f14956d = new C4567a();
        this.f14953a = new C4568b();
        this.f14957e = (MultiPhotoFrameMainView) findViewById(R.id.multiPhotoSurface);
        this.f14954b = (C4621h) C2316j.m10030a("MultiPhotoFrameMainViewModel");
        if (this.f14954b == null) {
            this.f14954b = new C4621h(this._context, this._handler, this.f14956d);
            this.f14954b.mo10826a(this._context, this._handler, this.f14956d);
            C2316j.m10032a("MultiPhotoFrameMainViewModel", this.f14954b);
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                this.f14954b.mo10836d(extras.getBoolean("StartPhotoCollage", false));
                this.f14954b.mo10837e(extras.getBoolean("MultiPhotoCloudFolder", false));
                this.f14954b.mo10827a(extras.getString("MultiPhotoSelectFolder"));
                ArrayList parcelableArrayList = extras.getParcelableArrayList("MultiPhotoSelectList");
                if (parcelableArrayList != null) {
                    this.f14954b.mo10828a(parcelableArrayList);
                    this.f14954b.mo10831b(parcelableArrayList);
                }
                int i = extras.getInt("MultiPhotoSelectFrame", -1);
                if (i != -1) {
                    this.f14954b.mo10833c(i);
                } else if (this.f14954b.mo10848o() != null) {
                    this.f14954b.mo10835d(this.f14954b.mo10848o().size());
                }
                this.f14954b.mo10830b(extras.getString("MultiPhotoSavePath"));
            }
        } else {
            this.f14954b.mo10826a(this._context, this._handler, this.f14956d);
        }
        this._optionMenuUtil = new C2308e();
        this._optionMenuUtil.mo6072a(this, this._handler, this);
        this._tabMenuUtil = new C2313g();
        this._tabMenuUtil.mo6085a(2, this);
        SetupCameraWatching(false, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
        this.f14955c = new C4619f();
        this.f14955c.mo10815a(this, this.f14954b);
        this.f14954b.f15129f.mo3214a((C1343b<T>) this.f14957e.f14965a);
        this.f14954b.f15129f.mo3216a(this.f14954b.mo10849p());
        this.f14954b.mo10846m().mo10817a(this.f14954b.mo10847n());
        this.f14954b.mo10846m().mo10816a();
        this.f14957e.mo10694a((C4572a) this.f14953a);
        this.f14957e.setFrameDataViewModel(this.f14954b.mo10846m());
        this.f14957e.setActivity(this);
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        if (this.f14954b != null && this.f14954b.mo6024f()) {
            this.f14954b.mo6021b(false);
            this.f14957e.setFocusPos(this.f14954b.mo10842i());
        }
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if ((getChangingConfigurations() & 128) == 128 && this.f14954b != null) {
            this.f14954b.mo6021b(true);
        }
        if (this.f14955c != null) {
            this.f14955c.mo10814a();
        }
        if (this.f14957e != null) {
            this.f14957e.mo10691a();
        }
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
    }

    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (this.f14954b != null) {
            this.f14954b.mo10839g(z);
        }
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        C2316j.m10034b("MultiPhotoFrameMainViewModel");
        this.f14957e.mo10691a();
        if (this.f14954b != null) {
            this.f14954b.mo3205a();
            this.f14954b = null;
        }
    }

    public void onBackPressed() {
        if (!isFinishing()) {
            if (m17898a()) {
                super.onBackPressed();
            }
            if (this.f14954b == null) {
                super.onBackPressed();
            } else if (!this.f14954b.mo10844k() && !this.f14954b.mo10840g()) {
                C2331d.m10114a((Activity) this, C2328a.FinishConfirmDlg, (Bundle) null);
            } else if (this.f14954b.mo10844k()) {
                this.f14954b.mo10838f(false);
            } else {
                this.f14956d.mo10686a(true);
            }
        }
    }

    /* renamed from: a */
    private boolean m17898a() {
        C2028e a = C2253z.m9680a(this._context, true);
        if (a == null) {
            return false;
        }
        C1846e i = a.mo5285i();
        if (i != null) {
            return i.mo4705m();
        }
        return false;
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this._cameraUtil.mo6031a(intent, GetViewModel().mo6022d(), false)) {
            finish();
        } else if (intent == null || i2 != -1) {
            super.onActivityResult(i, i2, intent);
        } else {
            Bundle extras = intent.getExtras();
            if (extras == null) {
                return;
            }
            if (i == 23) {
                this.f14954b.mo10834c(false);
                int i3 = extras.getInt("MultiPhotoSelectFrame", this.f14954b.mo10847n());
                this.f14954b.mo10833c(i3);
                this.f14954b.mo10846m().mo10817a(i3);
                this.f14954b.mo10846m().mo10816a();
                if (!this.f14954b.mo6024f()) {
                    this.f14954b.mo10829b(this.f14957e.getMostHighPriorityIndex());
                    this.f14957e.setFocusPos(this.f14957e.getMostHighPriorityIndex());
                    this.f14957e.mo10697c();
                    this.f14957e.mo10696b();
                    this.f14957e.invalidate();
                }
            } else if (i == 24) {
                this.f14954b.mo10834c(false);
                String string = extras.getString("MultiPhotoSelectImage");
                if (string != null) {
                    if (this.f14954b.mo6024f()) {
                        this.f14957e.setFocusPos(this.f14954b.mo10842i());
                    }
                    C2003c a = this.f14954b.mo10825a(string, this.f14957e.getFocusPos());
                    if (!this.f14954b.mo6024f()) {
                        this.f14957e.mo10693a(a);
                        this.f14957e.mo10696b();
                    }
                }
            }
        }
    }

    public void OnReconnectDevice() {
    }

    public void OnPictureChangeClick(View view) {
        if (!isFinishing()) {
            m17899b();
        }
    }

    public void OnFrameChangeClick(View view) {
        if (!isFinishing()) {
            Intent intent = new Intent(this._context, MultiPhotoFrameSelectFrameActivity.class);
            intent.putExtra("MultiPhotoSelectFrame", this.f14954b.mo10847n());
            if (this.f14954b.mo10848o() != null) {
                intent.putExtra("MultiPhotoPictureNum", this.f14954b.mo10848o().size());
            }
            Activity activity = (Activity) this._context;
            activity.startActivityForResult(intent, 23);
            activity.overridePendingTransition(0, 0);
        }
    }

    public void OnSaveClick(View view) {
        if (!isFinishing()) {
            try {
                if (this.f14954b != null) {
                    this.f14954b.mo10834c(true);
                }
                this.f14957e.mo10695a((C4573b) new C4573b() {
                    /* renamed from: a */
                    public void mo10681a() {
                        if (MultiPhotoFrameMainActivity.this._handler != null) {
                            MultiPhotoFrameMainActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    C2331d.m10114a((Activity) MultiPhotoFrameMainActivity.this, C2328a.WAIT_PROCESSING, (Bundle) null);
                                }
                            });
                        }
                    }

                    /* renamed from: b */
                    public void mo10682b() {
                        if (MultiPhotoFrameMainActivity.this._handler != null) {
                            MultiPhotoFrameMainActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    C2331d.m10100a((Activity) MultiPhotoFrameMainActivity.this);
                                    C2331d.m10114a((Activity) MultiPhotoFrameMainActivity.this, C2328a.SaveCompleteDlg, (Bundle) null);
                                }
                            });
                        }
                    }
                });
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public void OnFinishClick(View view) {
        if (!isFinishing()) {
            if (this.f14954b != null && !this.f14954b.mo10840g()) {
                C2331d.m10114a((Activity) this, C2328a.FinishConfirmDlg, (Bundle) null);
            } else if (this.f14954b == null || !this.f14954b.mo10844k()) {
                this.f14956d.mo10686a(true);
            } else {
                this.f14954b.mo10838f(true);
            }
        }
    }

    public boolean onDmsWatchEvent(int i) {
        switch (i) {
            case 1:
            case 4:
            case 5:
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
            case 12:
            case 13:
                return false;
            case 2:
                return true;
            case 3:
                Intent intent = new Intent(this, MainBrowserActivity.class);
                finish();
                startActivity(intent);
                return false;
            case 6:
                return true;
            default:
                return super.onDmsWatchEvent(i);
        }
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this.f14954b;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m17899b() {
        Intent intent = new Intent(this._context, MultiPhotoFrameSelectPictureActivity.class);
        if (this.f14954b != null) {
            ArrayList o = this.f14954b.mo10848o();
            if (o != null) {
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < o.size(); i++) {
                    arrayList.add(((C2003c) o.get(i)).f6191c);
                }
                intent.putExtra("MultiPhotoPicupList", arrayList);
                String selectPath = this.f14957e.getSelectPath();
                if (selectPath != null) {
                    intent.putExtra("MultiPhotoSelectPicture", selectPath);
                }
            }
            if (this.f14954b.mo10843j() != null) {
                intent.putExtra("MultiPhotoSavePath", this.f14954b.mo10843j());
            }
            intent.putExtra("StartPhotoCollage", this.f14954b.mo10844k());
            intent.putExtra("MultiPhotoCloudFolder", this.f14954b.mo10845l());
        }
        Activity activity = (Activity) this._context;
        activity.startActivityForResult(intent, 24);
        activity.overridePendingTransition(0, 0);
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case SaveCompleteDlg:
                if (this.f14954b != null) {
                    this.f14954b.mo10850q();
                    return;
                }
                return;
            case FinishConfirmDlg:
                if (this.f14954b != null) {
                    this.f14954b.mo10838f(true);
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
