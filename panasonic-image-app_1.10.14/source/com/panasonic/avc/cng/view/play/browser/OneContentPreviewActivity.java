package com.panasonic.avc.cng.view.play.browser;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.support.p000v4.p001a.C0008a;
import android.support.p000v4.p001a.C0008a.C0010a;
import android.view.MotionEvent;
import android.view.View;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p056c.C2020c;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.p073b.C2337e;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.C4245t;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.play.browser.C4373a.C4402a;
import com.panasonic.avc.cng.view.play.browser.C4459i.C4468a;
import com.panasonic.avc.cng.view.play.p076a.C4270a;
import com.panasonic.avc.cng.view.smartoperation.C5919e;
import com.panasonic.avc.cng.view.smartoperation.C5942h;
import com.panasonic.avc.cng.view.smartoperation.C5956i;
import com.panasonic.avc.cng.view.smartoperation.ContentPlayerActivity;
import com.panasonic.avc.cng.view.smartoperation.PictureJumpActivity;

public class OneContentPreviewActivity extends C4270a implements C0010a {
    private static final String TAG = "OneContentPreviewActivity";
    private static boolean _pictureJumpLog = false;
    /* access modifiers changed from: private */
    public C4453h _binder;
    /* access modifiers changed from: private */
    public C4373a _browseMenu;
    /* access modifiers changed from: private */
    public C4425e _contentObserver;
    private View _copyButton;
    /* access modifiers changed from: private */
    public C4411b _reconnectThread;
    /* access modifiers changed from: private */
    public C4372c _resultAction;
    /* access modifiers changed from: private */
    public Intent _snsIntent;
    /* access modifiers changed from: private */
    public C4459i _viewModel;
    private String _viewModelName;

    /* renamed from: com.panasonic.avc.cng.view.play.browser.OneContentPreviewActivity$4 */
    static /* synthetic */ class C43654 {

        /* renamed from: a */
        static final /* synthetic */ int[] f14434a = new int[C2328a.values().length];

        static {
            try {
                f14434a[C2328a.ON_THREE_BOX_SKIP_PLAY_MP4_WEARABLE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f14434a[C2328a.ON_THREE_BOX_SKIP_PLAY_MP4_VERTICAL.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f14434a[C2328a.ON_NETWORK_SELECT_CONNECTION.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f14434a[C2328a.ON_BROWSE_ACTION_COMFIRM_DELETE.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f14434a[C2328a.ON_BROWSE_ACTION_WARNING_COPY.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f14434a[C2328a.ON_BROWSE_ACTION_WARNING_COPY_EX_CNT.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f14434a[C2328a.ON_BROWSE_ACTION_WARNING_COPY_EX_CNT_INC_VDO.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                f14434a[C2328a.ON_BROWSE_ACTION_WARNING_SHARE_EX_CNT.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                f14434a[C2328a.ON_DISCONNECT_BY_HIGH_TEMP_NO_FINISH.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                f14434a[C2328a.ON_ASEERT_TEMP_NO_FINISH.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            try {
                f14434a[C2328a.ON_BROWSE_ACTION_WARNING_RATING_AVCHD.ordinal()] = 11;
            } catch (NoSuchFieldError e11) {
            }
            try {
                f14434a[C2328a.ON_BROWSE_ACTION_WARNING_COPY_RAW.ordinal()] = 12;
            } catch (NoSuchFieldError e12) {
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.browser.OneContentPreviewActivity$a */
    private class C4366a implements C4402a {
        private C4366a() {
        }

        /* renamed from: a */
        public void mo10097a(boolean z) {
        }

        /* renamed from: a */
        public void mo10095a(int i, int i2, int i3) {
            switch (i) {
                case 1:
                    Bundle bundle = new Bundle();
                    bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.msg_file_copying);
                    C2331d.m10115a((Activity) OneContentPreviewActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_COPY, bundle, (C2325c) new C2325c() {
                        /* renamed from: a */
                        public void mo6131a() {
                            int i;
                            int[] iArr = {R.id.percent_num, R.id.numerator, R.id.denominator};
                            if (OneContentPreviewActivity.this._browseMenu == null || OneContentPreviewActivity.this._browseMenu.mo10252e() == null) {
                                i = 1;
                            } else {
                                i = OneContentPreviewActivity.this._browseMenu.mo10252e().size();
                            }
                            String[] strArr = {"0", "1", String.valueOf(i)};
                            for (int i2 = 0; i2 < 3; i2++) {
                                C2331d.m10111a((Activity) OneContentPreviewActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_COPY, iArr[i2], (CharSequence) strArr[i2]);
                            }
                        }
                    });
                    return;
                case 4:
                    C2331d.m10100a((Activity) OneContentPreviewActivity.this);
                    C2331d.m10114a((Activity) OneContentPreviewActivity.this, C2328a.ON_BROWSE_ACTION_COMPLETE_COPY, (Bundle) null);
                    return;
                case 5:
                    C2331d.m10100a((Activity) OneContentPreviewActivity.this);
                    C2331d.m10114a((Activity) OneContentPreviewActivity.this, C2328a.ON_BROWSE_ACTION_CANCEL, (Bundle) null);
                    return;
                case 6:
                    C2331d.m10100a((Activity) OneContentPreviewActivity.this);
                    if (i2 == 0) {
                        C2331d.m10114a((Activity) OneContentPreviewActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY, (Bundle) null);
                        return;
                    } else if (i2 == 2) {
                        C2331d.m10114a((Activity) OneContentPreviewActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY_NO_REMAIN, (Bundle) null);
                        return;
                    } else {
                        return;
                    }
                default:
                    return;
            }
        }

        /* renamed from: b */
        public void mo10100b(int i, int i2, int i3) {
            switch (i) {
                case 1:
                    if (OneContentPreviewActivity.this._browseMenu != null) {
                        Bundle bundle = new Bundle();
                        bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.msg_file_copying);
                        C2331d.m10115a((Activity) OneContentPreviewActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_SHARE, bundle, (C2325c) new C2325c() {
                            /* renamed from: a */
                            public void mo6131a() {
                                int i;
                                int[] iArr = {R.id.percent_num, R.id.numerator, R.id.denominator};
                                if (OneContentPreviewActivity.this._browseMenu == null || OneContentPreviewActivity.this._browseMenu.mo10252e() == null) {
                                    i = 0;
                                } else {
                                    i = OneContentPreviewActivity.this._browseMenu.mo10252e().size();
                                }
                                String[] strArr = {"0", "1", String.valueOf(i)};
                                for (int i2 = 0; i2 < 3; i2++) {
                                    C2331d.m10111a((Activity) OneContentPreviewActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_SHARE, iArr[i2], (CharSequence) strArr[i2]);
                                }
                            }
                        });
                        return;
                    }
                    return;
                case 3:
                    C2331d.m10100a((Activity) OneContentPreviewActivity.this);
                    return;
                case 4:
                    C2331d.m10100a((Activity) OneContentPreviewActivity.this);
                    if (OneContentPreviewActivity.this._browseMenu != null && OneContentPreviewActivity.this._browseMenu.mo10255f() != null) {
                        OneContentPreviewActivity.this._reconnectThread = new C4411b((Activity) OneContentPreviewActivity.this._context, OneContentPreviewActivity.this._browseMenu.mo10255f(), OneContentPreviewActivity.this._browseMenu.mo10256g(), OneContentPreviewActivity.this._browseMenu.mo10257h(), true);
                        OneContentPreviewActivity.this._browseMenu.mo10228a((String) null);
                        return;
                    }
                    return;
                case 5:
                    C2331d.m10100a((Activity) OneContentPreviewActivity.this);
                    C2331d.m10114a((Activity) OneContentPreviewActivity.this, C2328a.ON_BROWSE_ACTION_CANCEL, (Bundle) null);
                    return;
                case 6:
                    C2331d.m10100a((Activity) OneContentPreviewActivity.this);
                    if (i2 == 0) {
                        C2331d.m10114a((Activity) OneContentPreviewActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY, (Bundle) null);
                        return;
                    } else if (i2 == 2) {
                        C2331d.m10114a((Activity) OneContentPreviewActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY_NO_REMAIN, (Bundle) null);
                        return;
                    } else {
                        return;
                    }
                default:
                    return;
            }
        }

        /* renamed from: c */
        public void mo10102c(int i, int i2, int i3) {
            switch (i) {
                case 1:
                    C2331d.m10114a((Activity) OneContentPreviewActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE, (Bundle) null);
                    return;
                case 4:
                    C2331d.m10100a((Activity) OneContentPreviewActivity.this);
                    OneContentPreviewActivity.this._resultAction.m17154a();
                    return;
                case 5:
                    OneContentPreviewActivity.this._resultAction.m17154a();
                    C2331d.m10100a((Activity) OneContentPreviewActivity.this);
                    if (!OneContentPreviewActivity.this.isFinishing()) {
                        C2331d.m10114a((Activity) OneContentPreviewActivity.this, C2328a.ON_BROWSE_ACTION_CANCEL, (Bundle) null);
                        return;
                    }
                    return;
                case 6:
                    C2331d.m10100a((Activity) OneContentPreviewActivity.this);
                    if (i2 == 0) {
                        C2331d.m10114a((Activity) OneContentPreviewActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_DELETE, (Bundle) null);
                        return;
                    } else if (i2 == 2) {
                        C2331d.m10114a((Activity) OneContentPreviewActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY_NO_REMAIN, (Bundle) null);
                        return;
                    } else {
                        return;
                    }
                case 7:
                    C2331d.m10100a((Activity) OneContentPreviewActivity.this);
                    return;
                default:
                    return;
            }
        }

        /* renamed from: d */
        public void mo10103d(int i, int i2, int i3) {
            switch (i) {
                case 1:
                    C2331d.m10114a((Activity) OneContentPreviewActivity.this, C2328a.WAIT_PROCESSING, (Bundle) null);
                    return;
                case 4:
                    C2331d.m10100a((Activity) OneContentPreviewActivity.this);
                    OneContentPreviewActivity.this._resultAction.m17154a();
                    return;
                case 6:
                    C2331d.m10100a((Activity) OneContentPreviewActivity.this);
                    C2331d.m10114a((Activity) OneContentPreviewActivity.this, C2328a.DIALOG_ID_START_SYNC_FAILED, (Bundle) null);
                    return;
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    C2331d.m10114a((Activity) OneContentPreviewActivity.this, C2328a.ON_BROWSE_ACTION_WARNING_RATING_AVCHD, (Bundle) null);
                    return;
                case C1702a.HorizontalPicker_hairline_visible /*11*/:
                    C2331d.m10114a((Activity) OneContentPreviewActivity.this, C2328a.ON_BROWSE_ACTION_RATING_PROTECT, (Bundle) null);
                    return;
                default:
                    return;
            }
        }

        /* renamed from: a */
        public void mo10096a(String str, int i) {
        }

        /* renamed from: a */
        public void mo10094a() {
        }

        /* renamed from: b */
        public void mo10099b() {
            OneContentPreviewActivity.this._binder.mo10464a(true);
        }

        /* renamed from: c */
        public void mo10101c() {
            OneContentPreviewActivity.this._binder.mo10464a(true);
        }

        /* renamed from: a */
        public void mo10098a(boolean z, Intent intent) {
            if (!z) {
                OneContentPreviewActivity.this._snsIntent = intent;
                C0008a.m38a((Activity) OneContentPreviewActivity.this._context, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 50);
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.browser.OneContentPreviewActivity$b */
    private class C4369b implements C4468a {
        private C4369b() {
        }

        /* renamed from: a */
        public void mo10202a(final int i) {
            OneContentPreviewActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    switch (i) {
                        case 1:
                            C2331d.m10114a((Activity) OneContentPreviewActivity.this, C2328a.ON_THREE_BOX_CANNOT_PLAY_MP4, (Bundle) null);
                            return;
                        case 2:
                            C2331d.m10114a((Activity) OneContentPreviewActivity.this, C2328a.ON_THREE_BOX_NO_CONTENTS, (Bundle) null);
                            return;
                        case 5:
                            C2331d.m10114a((Activity) OneContentPreviewActivity.this, C2328a.ON_PROTECTED, (Bundle) null);
                            return;
                        case 6:
                            C2331d.m10114a((Activity) OneContentPreviewActivity.this, C2328a.ON_SHORT_CONTENTS, (Bundle) null);
                            return;
                        case 7:
                            C2331d.m10114a((Activity) OneContentPreviewActivity.this, C2328a.ON_THREE_BOX_CANNOT_PLAY, (Bundle) null);
                            return;
                        default:
                            return;
                    }
                }
            });
        }

        /* renamed from: b */
        public void mo10204b(final int i) {
            OneContentPreviewActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    switch (i) {
                        case 1:
                            C2331d.m10114a((Activity) OneContentPreviewActivity.this, C2328a.ON_THREE_BOX_SKIP_PLAY_MP4_WEARABLE, (Bundle) null);
                            return;
                        case 2:
                            C2331d.m10114a((Activity) OneContentPreviewActivity.this, C2328a.ON_THREE_BOX_SKIP_PLAY_MP4_VERTICAL, (Bundle) null);
                            return;
                        default:
                            return;
                    }
                }
            });
        }

        /* renamed from: a */
        public void mo10203a(String str) {
            if (str.equalsIgnoreCase("high")) {
                C2337e.m10172a(C2328a.ON_DISCONNECT_BY_HIGH_TEMP_NO_FINISH, (Activity) OneContentPreviewActivity.this);
            } else if (str.equalsIgnoreCase("assert")) {
                C2337e.m10172a(C2328a.ON_ASEERT_TEMP_NO_FINISH, (Activity) OneContentPreviewActivity.this);
            }
        }

        /* renamed from: a */
        public void mo10201a() {
            OneContentPreviewActivity.this.finish();
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.browser.OneContentPreviewActivity$c */
    private class C4372c {
        private C4372c() {
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m17155a(Bundle bundle) {
            if (m17167f(bundle)) {
                m17154a();
            } else if (bundle.getBoolean("PicMateTransmitNotExecuted", false)) {
                OneContentPreviewActivity.this._binder.mo10467c();
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: b */
        public void m17159b(Bundle bundle) {
            if (m17168g(bundle)) {
                m17158b();
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: c */
        public void m17161c(Bundle bundle) {
            if (m17167f(bundle)) {
                m17154a();
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: d */
        public void m17163d(Bundle bundle) {
            if (m17167f(bundle)) {
                m17154a();
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: e */
        public void m17165e(Bundle bundle) {
            if (bundle != null) {
                if (bundle.getBoolean("ControlLiveview_Finish")) {
                    OneContentPreviewActivity.this._viewModel.mo6022d().putBoolean("ControlLiveview_Finish", true);
                    OneContentPreviewActivity.this.finish();
                    return;
                }
                if (bundle.getBoolean("DeviceDisconnectedNoRefleshKey", false)) {
                    OneContentPreviewActivity.this._viewModel.mo6022d().putBoolean("DeviceDisconnectedNoRefleshKey", true);
                }
                if (bundle.getBoolean("ReconnectDeviceNoReflesh", false)) {
                    OneContentPreviewActivity.this._viewModel.mo6022d().putBoolean("ReconnectDeviceNoReflesh", true);
                }
            }
        }

        /* renamed from: f */
        private boolean m17167f(Bundle bundle) {
            return bundle != null && bundle.getBoolean("ContentsUpdateKey", false);
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m17154a() {
            if (OneContentPreviewActivity.this._viewModel != null && OneContentPreviewActivity.this._binder != null && OneContentPreviewActivity.this._contentObserver != null) {
                OneContentPreviewActivity.this._contentObserver.mo10359a(false);
                OneContentPreviewActivity.this._viewModel.mo6022d().putBoolean("ContentsUpdateKey", true);
                if (!OneContentPreviewActivity.this._binder.mo10466b()) {
                    OneContentPreviewActivity.this.finish();
                }
            }
        }

        /* renamed from: g */
        private boolean m17168g(Bundle bundle) {
            return bundle != null && bundle.getBoolean("GalleryUpdateKey", false);
        }

        /* renamed from: b */
        private void m17158b() {
            OneContentPreviewActivity.this._viewModel.mo6022d().putBoolean("GalleryUpdateKey", true);
            OneContentPreviewActivity.this.finish();
        }
    }

    public void onCreate(Bundle bundle) {
        boolean z;
        String str;
        int i;
        boolean z2;
        int i2 = 0;
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_one_content_preview);
        this._context = this;
        this._handler = new Handler();
        this._resultAction = new C4372c();
        this._viewModelName = "";
        this._reconnectThread = null;
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            z = extras.getBoolean("StartOneContentPreview_Key", false);
        } else {
            z = false;
        }
        this._viewModelName = z ? "OneContentPreviewViewModel_Group" : "OneContentPreviewViewModel_Normal";
        this._viewModel = (C4459i) C2316j.m10030a(this._viewModelName);
        C4369b bVar = new C4369b();
        if (this._viewModel == null) {
            this._viewModel = new C4459i(this._context, this._handler);
            this._viewModel.mo10473a(this._context, this._handler, bVar);
            C2316j.m10032a(this._viewModelName, this._viewModel);
            String str2 = "";
            String str3 = "";
            if (extras != null) {
                i = extras.getInt("OneContentPreviewPosition_Key", 0);
                str = extras.getString("OneContentPreviewFolder_Key");
                i2 = extras.getInt("SelectMediaType_Key");
                str3 = extras.getString("SelectFormatType_Key");
                z2 = extras.getBoolean("OneContentPreviewCameraFunction_Key");
            } else {
                str = str2;
                i = 0;
                z2 = false;
            }
            this._viewModel.mo10476b(i);
            boolean r = this._viewModel.mo10491r();
            C1344c<String> cVar = this._viewModel.f14694e;
            if (!r) {
                str = "";
            }
            cVar.mo3216a(str);
            this._viewModel.f14705p.mo3216a(Boolean.valueOf(r));
            this._viewModel.f14702m.mo3216a(Boolean.valueOf(z2));
            this._viewModel.mo10478c(i2);
            this._viewModel.mo10475a(str3);
        } else {
            this._viewModel.mo10473a(this._context, this._handler, bVar);
        }
        this._optionMenuUtil = new C2308e();
        this._optionMenuUtil.mo6072a(this, this._handler, this);
        this._contentObserver = new C4425e();
        this._contentObserver.mo10358a((Activity) this);
        SetupCameraWatching(true, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
        this._binder = new C4453h();
        this._binder.mo10462a(this, this._viewModel);
        this._browseMenu = this._viewModel.mo10484k();
        C4366a aVar = new C4366a();
        if (this._browseMenu == null) {
            this._browseMenu = new C4373a(this, aVar, this._handler);
        } else {
            this._browseMenu.mo10220a((Context) this, (C4402a) aVar, this._handler);
        }
        this._binder.mo10463a(this._browseMenu);
        this._viewModel.mo10474a(this._browseMenu);
        if (this._browseMenu != null) {
            C2020c cVar2 = new C2020c();
            this._browseMenu.mo10238b(cVar2.mo5318k(this));
            this._browseMenu.mo10219a(cVar2.mo5313f(this));
        }
        if (ContentPlayerActivity.m21721a((Context) this)) {
            finish();
        }
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this._viewModel;
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        if (!(this._contentObserver == null || this._viewModel == null || this._binder == null || !this._contentObserver.mo10360a() || (!this._viewModel.mo10489p() && !this._viewModel.mo10490q()))) {
            this._contentObserver.mo10359a(false);
            if (!this._binder.mo10465a(this._handler)) {
                finish();
                return;
            }
        }
        if (this._viewModel != null && this._viewModel.mo6024f()) {
            this._viewModel.mo6021b(false);
        }
        if (this._viewModel != null) {
            this._viewModel.mo10492s();
        }
        if (this._binder != null) {
            this._binder.mo10464a(true);
        }
    }

    /* access modifiers changed from: protected */
    public void onRestart() {
        super.onRestart();
        if (!(this._browseMenu == null || this._browseMenu.mo10255f() == null)) {
            this._reconnectThread = new C4411b(this, this._browseMenu.mo10255f(), this._browseMenu.mo10256g(), this._browseMenu.mo10257h(), true);
            this._browseMenu.mo10228a((String) null);
        }
        C2028e a = C2253z.m9680a(this._context, true);
        if (a != null) {
            C1846e i = a.mo5285i();
            if (i == null) {
                return;
            }
            if ((i.mo4704l() == 1 || i.mo4704l() == 2) && this._viewModel != null) {
                this._viewModel.mo10494u();
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        this._binder.mo10461a();
        if (this._contentObserver != null) {
            this._contentObserver.mo10361b(this);
            this._contentObserver = null;
        }
        super.onDestroy();
        if ((getChangingConfigurations() & 128) != 128) {
            if (this._browseMenu != null) {
                this._browseMenu.mo10260k();
            }
            this._browseMenu = null;
        } else if (this._viewModel != null) {
            this._viewModel.mo6021b(true);
        }
    }

    public void finish() {
        if (this._reconnectThread != null) {
            this._reconnectThread.mo10305a(false);
            long currentTimeMillis = System.currentTimeMillis();
            while (this._reconnectThread.mo10306a() && System.currentTimeMillis() - currentTimeMillis < 4000) {
                try {
                    Thread.sleep(100);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
        C2028e a = C2253z.m9680a((Context) this, true);
        if (a.mo5284h()) {
            a.mo5278b(true, true);
        }
        this._reconnectThread = null;
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        if (GetViewModel() != null && this._cameraUtil.mo6031a(intent, GetViewModel().mo6022d(), this._viewModel.mo10491r()) && !intent.hasExtra("ShouldReconnect")) {
            finish();
        } else if (ContentPlayerActivity.m21721a((Context) this)) {
            finish();
        } else {
            if (intent != null) {
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    if (extras.containsKey("ReconnectWiFiAP")) {
                        this._reconnectThread = new C4411b(this, extras.getString("ReconnectWiFiAP"), this._browseMenu.mo10256g(), this._browseMenu.mo10257h(), true);
                    }
                    if (i == 3 && i2 == -1) {
                        C2261g.m9763a(TAG, "onActivityResult() => OnPictureJumpResult()");
                        this._resultAction.m17155a(extras);
                    } else if (i == 4 && i2 == -1) {
                        C2261g.m9763a(TAG, "onActivityResult() => OnHighlightResult()");
                        this._resultAction.m17159b(extras);
                    } else if (i == 20 && i2 == -1) {
                        C2261g.m9763a(TAG, "onActivityResult() => OnHighlightResult()");
                        this._resultAction.m17159b(extras);
                    } else if (i == 10 && i2 == -1) {
                        C2261g.m9763a(TAG, "onActivityResult() => OnSplitDeleteResult()");
                        this._resultAction.m17161c(extras);
                    } else if (i == 6 && i2 == -1) {
                        this._resultAction.m17165e(extras);
                    } else if (i == 17 && i2 == -1) {
                        this._resultAction.m17163d(extras);
                    } else if (i == 12 && i2 == -1) {
                        if (extras.getBoolean("TransmitDoneFromUnsentList", false)) {
                            this._viewModel.mo10485l();
                        } else {
                            this._binder.mo10467c();
                        }
                    }
                } else {
                    return;
                }
            }
            if (i == 100) {
                C2261g.m9763a(TAG, "onActivityResult() => IntentUpload");
                if (this._browseMenu != null) {
                    this._browseMenu.mo10226a((C4245t) null);
                }
            } else if (i == 11) {
                if (intent != null && !intent.getExtras().getBoolean("PicMateSendErr", false) && i2 == -1 && this._browseMenu != null) {
                    this._browseMenu.mo10265p();
                }
            } else if (i == 19 && intent != null && this._browseMenu != null) {
                this._browseMenu.mo10226a((C4245t) null);
            }
        }
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        if (this._browseMenu != null) {
            if (this._browseMenu.mo10271v()) {
                this._browseMenu.mo10264o();
            }
            if (this._browseMenu.mo10272w()) {
                this._browseMenu.mo10273x();
            }
        }
        C2316j.m10034b(this._viewModelName);
        if (this._viewModel != null) {
            this._viewModel.mo3205a();
            this._viewModel = null;
        }
    }

    public void OnReconnectDevice() {
        C2261g.m9771e(TAG, "OnReconnectDevice()");
        if (!isFinishing()) {
            C2028e a = C2253z.m9680a(this._context, true);
            if (a != null) {
                C1846e i = a.mo5285i();
                if (i != null && ((i.mo4704l() == 1 || i.mo4704l() == 2) && this._viewModel != null)) {
                    this._viewModel.mo10494u();
                }
            }
            if (GetViewModel() == null) {
                return;
            }
            if (this._viewModel == null || !this._viewModel.mo10491r()) {
                GetViewModel().mo6022d().putBoolean("ReconnectDeviceNoReflesh", true);
                return;
            }
            GetViewModel().mo6022d().putBoolean("ReconnectDevice", true);
            finish();
        }
    }

    public void OnClickPicmateUnsentImageList(View view) {
        C2261g.m9760a(3166219, "");
        if (!isFinishing() && this._viewModel != null) {
            this._viewModel.mo10493t();
        }
    }

    public void OnClickBrowseActionCopy(View view) {
        C2261g.m9760a(3194881, "");
        this._copyButton = view;
        if (!C2266l.m9848i(this._context)) {
            C0008a.m38a((Activity) this._context, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 49);
        } else if (this._browseMenu != null && this._viewModel != null) {
            this._browseMenu.mo10224a(view, (C4262x) this._viewModel.mo10482i().get(this._viewModel.mo10483j()));
        }
    }

    public void OnClickBrowseActionShare(View view) {
        if (this._browseMenu != null && this._viewModel != null) {
            if (this._viewModel.mo10481h() != null) {
                this._viewModel.mo10481h().mo10504a(false);
            }
            this._binder.mo10468d();
            this._browseMenu.OnClickShare(view, (C4262x) this._viewModel.mo10482i().get(this._viewModel.mo10483j()), this._viewModel.mo10483j());
        }
    }

    public void OnClickBrowseActionRating(View view) {
        if (this._browseMenu != null && this._viewModel != null) {
            this._binder.mo10468d();
            this._browseMenu.mo10225a(view, (C4262x) this._viewModel.mo10482i().get(this._viewModel.mo10483j()), this._viewModel.mo10483j());
        }
    }

    public void OnClickBrowseActionDelete(View view) {
        C2261g.m9760a(3194882, "");
        if (this._browseMenu != null && this._viewModel != null) {
            this._browseMenu.mo10237b(view, (C4262x) this._viewModel.mo10482i().get(this._viewModel.mo10483j()));
        }
    }

    public void OnClickOptionList(View view) {
        Bundle bundle = new Bundle();
        if (this._viewModel != null) {
            bundle.putStringArray(C2378b.ITEM_LIST.name(), this._viewModel.mo10480g().mo12942e());
        }
        C2331d.m10115a((Activity) this, C2328a.SELECT_MOVIE_FUNCTION, bundle, (C2325c) new C2325c() {
            /* renamed from: a */
            public void mo6131a() {
                C2331d.m10129c((Activity) OneContentPreviewActivity.this, C2328a.SELECT_MOVIE_FUNCTION, (int) R.id.title, (int) R.string.play_camera_function);
            }
        });
    }

    public boolean onDmsWatchEvent(int i) {
        switch (i) {
            case 1:
                if (!C2266l.m9848i(this._context)) {
                    C2331d.m10114a((Activity) this, C2328a.ON_PERMISSON_DENIED_COPY_ERROR, (Bundle) null);
                    return false;
                }
                C2331d.m10115a((Activity) this, C2328a.ON_DMS_RECEIVING, (Bundle) null, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        C2331d.m10129c((Activity) OneContentPreviewActivity.this, C2328a.ON_DMS_RECEIVING, (int) R.id.text, (int) R.string.cmn_msg_now_regist_image);
                    }
                });
                return false;
            case 2:
                C2331d.m10100a((Activity) this);
                if (this._viewModel == null || !this._viewModel.mo10489p() || !this._binder.mo10465a(this._handler)) {
                    return false;
                }
                this._binder.mo10467c();
                return false;
            case 5:
                if (this._viewModel == null || !this._viewModel.mo10489p() || this._binder.mo10465a(this._handler)) {
                    return false;
                }
                finish();
                return false;
            case 7:
                C2331d.m10100a((Activity) this);
                return false;
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                return false;
            case 12:
                if (this._viewModel != null) {
                    this._viewModel.mo6022d().putBoolean("ControlLiveview_Finish", true);
                }
                finish();
                return false;
            default:
                return super.onDmsWatchEvent(i);
        }
    }

    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            _pictureJumpLog = true;
            PictureJumpActivity.f18044c = new Point((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        if (PictureJumpActivity.f18042a == null || PictureJumpActivity.f18042a.isFinishing()) {
            return super.dispatchTouchEvent(motionEvent);
        }
        if (_pictureJumpLog) {
            _pictureJumpLog = false;
        }
        return PictureJumpActivity.f18042a.dispatchTouchEvent(motionEvent);
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (C43654.f14434a[aVar.ordinal()]) {
            case 1:
            case 2:
                if (this._viewModel != null) {
                    C5919e g = this._viewModel.mo10480g();
                    if (g != null) {
                        g.mo12940d(this._viewModel.mo10483j());
                        return;
                    }
                    return;
                }
                return;
            case 3:
                C2337e.m10180b(this, this._browseMenu, null, null);
                return;
            case 4:
                new Thread(new Runnable() {
                    public void run() {
                        OneContentPreviewActivity.this._browseMenu.mo10270u();
                    }
                }).start();
                return;
            case 5:
                this._browseMenu.mo10263n();
                PreferenceManager.getDefaultSharedPreferences(this._context).edit().putBoolean("PictureJumpPlayMessage", true).apply();
                return;
            case 6:
                this._browseMenu.mo10263n();
                return;
            case 7:
                C2331d.m10114a((Activity) this, C2328a.ON_BROWSE_ACTION_WARNING_COPY, (Bundle) null);
                return;
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                this._browseMenu.mo10266q();
                return;
            case C1702a.HorizontalPicker_title_image /*9*/:
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                C2337e.m10177b();
                return;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                this._browseMenu.mo10269t();
                return;
            case 12:
                this._browseMenu.mo10263n();
                PreferenceManager.getDefaultSharedPreferences(this._context).edit().putBoolean("CopyRAWPlayMessage", true).apply();
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }

    public void onNegativeButtonClick(C2328a aVar) {
        if (aVar == C2328a.ON_NETWORK_SELECT_CONNECTION) {
            C2337e.m10173a(this._browseMenu, (C5956i) null, (C5942h) null);
        } else if (aVar == C2328a.ON_BROWSE_ACTION_WARNING_COPY || aVar == C2328a.ON_BROWSE_ACTION_WARNING_COPY_EX_CNT || aVar == C2328a.ON_BROWSE_ACTION_WARNING_COPY_EX_CNT_INC_VDO || aVar == C2328a.ON_BROWSE_ACTION_WARNING_SHARE_EX_CNT) {
            this._browseMenu.mo10207A();
        } else if (aVar == C2328a.ON_BROWSE_ACTION_COMFIRM_DELETE) {
            this._browseMenu.mo10230a(null);
        } else if (aVar == C2328a.ON_BROWSE_ACTION_PROCESS_COPY) {
            if (this._browseMenu.mo10271v()) {
                C2331d.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
                this._browseMenu.mo10264o();
            }
        } else if (aVar == C2328a.ON_BROWSE_ACTION_PROCESS_SHARE) {
            if (this._browseMenu.mo10271v()) {
                C2331d.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
                this._browseMenu.mo10267r();
            }
        } else if (aVar == C2328a.ON_NETWORK_JUST_A_MOMENT) {
            this._browseMenu.mo10215I();
        } else {
            super.onNegativeButtonClick(aVar);
        }
    }

    public void onSingleChoice(C2328a aVar, int i) {
        if (aVar == C2328a.ON_NETWORK_SELECT_CONNECTION) {
            C2337e.m10154a(i);
        } else {
            super.onSingleChoice(aVar, i);
        }
    }

    public void onItemClick(C2328a aVar, int i) {
        if (aVar != C2328a.SELECT_MOVIE_FUNCTION) {
            super.onItemClick(aVar, i);
        } else if (this._viewModel != null) {
            String h = this._viewModel.mo10480g().mo12945h(i);
            if (h != null) {
                if (h.equals(this._context.getText(R.string.ply_action_create_highlight).toString())) {
                    C2261g.m9760a(3166215, "");
                } else if (h.equals(this._context.getText(R.string.ply_action_multiframephoto).toString())) {
                    C2261g.m9760a(3166214, "");
                } else if (h.equals(this._context.getText(R.string.ply_action_tv_play).toString())) {
                    C2261g.m9760a(3166216, "");
                } else if (h.equals(this._context.getText(R.string.ply_action_edit_split_delete).toString())) {
                    C2261g.m9760a(3166217, "");
                } else if (h.equals(this._context.getText(R.string.ply_action_edit_protect).toString())) {
                    C2261g.m9760a(3166218, "");
                }
            }
            this._viewModel.mo10480g().mo12935b(i);
            C2331d.m10100a((Activity) this);
        }
    }

    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (iArr.length != 0) {
            switch (i) {
                case 49:
                    if (iArr[0] == 0 && this._browseMenu != null && this._viewModel != null) {
                        this._browseMenu.mo10224a(this._copyButton, (C4262x) this._viewModel.mo10482i().get(this._viewModel.mo10483j()));
                        return;
                    }
                    return;
                case 50:
                    if (iArr[0] == 0) {
                        startActivityForResult(this._snsIntent, 3);
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }
}
