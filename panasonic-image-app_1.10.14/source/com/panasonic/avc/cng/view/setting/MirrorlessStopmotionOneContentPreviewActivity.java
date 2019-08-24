package com.panasonic.avc.cng.view.setting;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.ContentObserver;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.provider.MediaStore.Images.Media;
import android.provider.MediaStore.Video;
import android.util.Log;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.C4145d;
import com.panasonic.avc.cng.view.parts.C4151e;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.parts.ImageFlipper;
import com.panasonic.avc.cng.view.parts.ImageFlipper.C3926a;
import com.panasonic.avc.cng.view.play.browser.C4373a;
import com.panasonic.avc.cng.view.play.browser.C4373a.C4402a;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;
import com.panasonic.avc.cng.view.smartoperation.C5917c;
import com.panasonic.avc.cng.view.smartoperation.PictureJumpActivity;
import java.util.ArrayList;

public class MirrorlessStopmotionOneContentPreviewActivity extends SettingMenuBaseActivity {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public ImageFlipper f16315a = null;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C5135b f16316b = null;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C5435ab f16317c;

    /* renamed from: d */
    private C5136c f16318d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public ViewGroup f16319e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public boolean f16320f = false;

    /* renamed from: g */
    private ContentObserver f16321g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C4373a f16322h;

    /* renamed from: i */
    private C5134a f16323i;

    /* renamed from: com.panasonic.avc.cng.view.setting.MirrorlessStopmotionOneContentPreviewActivity$a */
    private class C5134a implements C4402a {
        private C5134a() {
        }

        /* renamed from: a */
        public void mo10097a(boolean z) {
        }

        /* renamed from: a */
        public void mo10095a(int i, int i2, int i3) {
        }

        /* renamed from: b */
        public void mo10100b(int i, int i2, int i3) {
        }

        /* renamed from: c */
        public void mo10102c(int i, int i2, int i3) {
            switch (i) {
                case 1:
                    Bundle bundle = new Bundle();
                    bundle.putInt(C2378b.NEGATIVE_BUTTON_TEXT_ID.name(), R.string.cmn_btn_cancel);
                    DialogFactory.m10114a((Activity) MirrorlessStopmotionOneContentPreviewActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE, bundle);
                    return;
                case 4:
                    DialogFactory.m10100a((Activity) MirrorlessStopmotionOneContentPreviewActivity.this);
                    MirrorlessStopmotionOneContentPreviewActivity.this.mo11649a(true);
                    return;
                case 5:
                    MirrorlessStopmotionOneContentPreviewActivity.this.mo11649a(true);
                    DialogFactory.m10100a((Activity) MirrorlessStopmotionOneContentPreviewActivity.this);
                    DialogFactory.m10114a((Activity) MirrorlessStopmotionOneContentPreviewActivity.this, C2328a.ON_BROWSE_ACTION_CANCEL, (Bundle) null);
                    return;
                case 6:
                    DialogFactory.m10100a((Activity) MirrorlessStopmotionOneContentPreviewActivity.this);
                    if (i2 == 0) {
                        DialogFactory.m10114a((Activity) MirrorlessStopmotionOneContentPreviewActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_DELETE, (Bundle) null);
                        return;
                    }
                    return;
                default:
                    return;
            }
        }

        /* renamed from: d */
        public void mo10103d(int i, int i2, int i3) {
        }

        /* renamed from: a */
        public void mo10096a(String str, int i) {
        }

        /* renamed from: a */
        public void mo10094a() {
        }

        /* renamed from: b */
        public void mo10099b() {
        }

        /* renamed from: c */
        public void mo10101c() {
        }

        /* renamed from: a */
        public void mo10098a(boolean z, Intent intent) {
        }
    }

    @SuppressLint({"HandlerLeak"})
    /* renamed from: com.panasonic.avc.cng.view.setting.MirrorlessStopmotionOneContentPreviewActivity$b */
    public class C5135b extends Handler {
        public C5135b() {
        }

        public void handleMessage(Message message) {
            View findViewById = MirrorlessStopmotionOneContentPreviewActivity.this.findViewById(R.id.one_content_preview_menu);
            if (findViewById != null) {
                findViewById.setVisibility(4);
            }
            MirrorlessStopmotionOneContentPreviewActivity.this.f16319e.setVisibility(4);
        }

        /* renamed from: a */
        public void mo11664a() {
            removeMessages(0);
            sendMessageDelayed(obtainMessage(0), 5000);
            View findViewById = MirrorlessStopmotionOneContentPreviewActivity.this.findViewById(R.id.one_content_preview_menu);
            if (findViewById != null) {
                findViewById.setVisibility(0);
            }
            MirrorlessStopmotionOneContentPreviewActivity.this.f16319e.setVisibility(0);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.MirrorlessStopmotionOneContentPreviewActivity$c */
    private class C5136c implements C5917c {
        private C5136c() {
        }

        /* renamed from: a */
        public void mo11670a(boolean z, final int i) {
            MirrorlessStopmotionOneContentPreviewActivity.this._handler.post(new Runnable() {
                public void run() {
                    C5687e.m21186a(i, (Activity) MirrorlessStopmotionOneContentPreviewActivity.this._context, MirrorlessStopmotionOneContentPreviewActivity.this._resultBundle, true);
                }
            });
        }

        /* renamed from: a */
        public void mo11666a() {
            if (MirrorlessStopmotionOneContentPreviewActivity.this._resultBundle != null) {
                MirrorlessStopmotionOneContentPreviewActivity.this._resultBundle.putBoolean("ReconnectDevice", true);
                MirrorlessStopmotionOneContentPreviewActivity.this.finish();
            }
        }

        /* renamed from: a */
        public void mo11667a(final int i) {
            if (MirrorlessStopmotionOneContentPreviewActivity.this._handler != null) {
                MirrorlessStopmotionOneContentPreviewActivity.this._handler.post(new Runnable() {
                    public void run() {
                        switch (i) {
                            case 1:
                                DialogFactory.m10114a((Activity) MirrorlessStopmotionOneContentPreviewActivity.this, C2328a.ON_THREE_BOX_CANNOT_PLAY_MP4, (Bundle) null);
                                return;
                            case 2:
                                DialogFactory.m10114a((Activity) MirrorlessStopmotionOneContentPreviewActivity.this, C2328a.ON_THREE_BOX_NO_CONTENTS, (Bundle) null);
                                return;
                            case 5:
                                DialogFactory.m10114a((Activity) MirrorlessStopmotionOneContentPreviewActivity.this, C2328a.ON_PROTECTED, (Bundle) null);
                                return;
                            case 6:
                                DialogFactory.m10114a((Activity) MirrorlessStopmotionOneContentPreviewActivity.this, C2328a.ON_SHORT_CONTENTS, (Bundle) null);
                                return;
                            default:
                                return;
                        }
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo11672b(final int i) {
            if (MirrorlessStopmotionOneContentPreviewActivity.this._handler != null) {
                MirrorlessStopmotionOneContentPreviewActivity.this._handler.post(new Runnable() {
                    public void run() {
                        switch (i) {
                            case 1:
                                DialogFactory.m10114a((Activity) MirrorlessStopmotionOneContentPreviewActivity.this, C2328a.ON_THREE_BOX_SKIP_PLAY_MP4_WEARABLE, (Bundle) null);
                                return;
                            case 2:
                                DialogFactory.m10114a((Activity) MirrorlessStopmotionOneContentPreviewActivity.this, C2328a.ON_THREE_BOX_SKIP_PLAY_MP4_VERTICAL, (Bundle) null);
                                return;
                            default:
                                return;
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo11668a(C1699h hVar) {
            MirrorlessStopmotionOneContentPreviewActivity.this.DmsBase_OnNotifySubscribe(hVar);
        }

        /* renamed from: a */
        public void mo11669a(String str) {
            if (str.equalsIgnoreCase("high")) {
                DialogFactory.m10114a((Activity) MirrorlessStopmotionOneContentPreviewActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_NO_FINISH, (Bundle) null);
            } else if (str.equalsIgnoreCase("assert")) {
                DialogFactory.m10114a((Activity) MirrorlessStopmotionOneContentPreviewActivity.this, C2328a.ON_ASEERT_TEMP_NO_FINISH, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo11671b() {
            MirrorlessStopmotionOneContentPreviewActivity.this._resultBundle.putBoolean("CurrentSDChange", true);
            MirrorlessStopmotionOneContentPreviewActivity.this.finish();
        }
    }

    public void onCreate(Bundle bundle) {
        boolean z;
        String str;
        int i;
        int i2;
        super.onCreate(bundle);
        requestWindowFeature(1);
        getWindow().addFlags(128);
        this._autoScreenOnCtrl = false;
        setContentView(R.layout.activity_mirrorless_stopmotion_one_content_preview);
        this._handler = new Handler();
        this.f16318d = new C5136c();
        this.f16317c = C2820e.m11764a((Context) this, this._handler, (C5917c) this.f16318d);
        if (this.f16317c == null) {
            this.f16317c = new C5435ab(this, this._handler, this.f16318d);
            String str2 = "";
            String str3 = "";
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                i = extras.getInt("OneContentPreviewPosition_Key", 0);
                str = extras.getString("OneContentPreviewFolder_Key");
                i2 = extras.getInt("SelectMediaType_Key");
                str3 = extras.getString("SelectFormatType_Key");
                z = extras.getBoolean("OneContentPreviewCameraFunction_Key");
            } else {
                z = false;
                str = str2;
                i = 0;
                i2 = 0;
            }
            this.f16317c.mo12074a(i);
            this.f16317c.f16930d.mo3216a(str);
            this.f16317c.f16939m.mo3216a(Boolean.valueOf(z));
            this.f16317c.mo12079b(i2);
            this.f16317c.mo12077a(str3);
        }
        this._resultBundle = this.f16317c.mo12082d();
        this.f16323i = new C5134a();
        this.f16322h = this.f16317c.mo12087i();
        if (this.f16322h == null) {
            this.f16322h = new C4373a(this, this.f16323i, this._handler);
        } else {
            this.f16322h.mo10220a((Context) this, (C4402a) this.f16323i, this._handler);
        }
        this.f16317c.mo12076a(this.f16322h);
        mo6889b();
        this.f16320f = false;
        this.f16321g = new ContentObserver(new Handler()) {
            public boolean deliverSelfNotifications() {
                return super.deliverSelfNotifications();
            }

            public void onChange(boolean z) {
                super.onChange(z);
                if (!z) {
                    MirrorlessStopmotionOneContentPreviewActivity.this.f16320f = true;
                }
            }
        };
        getContentResolver().registerContentObserver(Media.EXTERNAL_CONTENT_URI, true, this.f16321g);
        getContentResolver().registerContentObserver(Video.Media.EXTERNAL_CONTENT_URI, true, this.f16321g);
    }

    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z && this.f16316b == null) {
            this.f16316b = new C5135b();
            this.f16316b.mo11664a();
        }
    }

    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            PictureJumpActivity.f18044c = new Point((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        if (PictureJumpActivity.f18042a == null || PictureJumpActivity.f18042a.isFinishing()) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return PictureJumpActivity.f18042a.dispatchTouchEvent(motionEvent);
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        if (this.f16317c != null) {
            ImageAppLog.debug("MirrorlessStopmotionOneContentPreviewActivity", "viewModel.Resume()");
            if (!this.f16320f || ((!this.f16317c.mo12093o() && !this.f16317c.mo12094p()) || m19838f())) {
                if (this.f16317c.mo12088j()) {
                    this.f16317c.mo12078a(false);
                }
                this.f16317c.mo12083e();
            } else {
                super.onResume();
                finish();
                return;
            }
        }
        super.onResume();
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        if (this.f16317c != null) {
            ImageAppLog.debug("MirrorlessStopmotionOneContentPreviewActivity", "viewModel.Pause()");
            this.f16317c.mo12084f();
        }
        super.onPause();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C2820e.m11787a(this.f16317c);
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this.f16321g != null) {
            getContentResolver().unregisterContentObserver(this.f16321g);
            this.f16321g = null;
        }
        if (this.f16317c != null) {
            this.f16317c.mo12080c();
        }
        super.onDestroy();
        if ((getChangingConfigurations() & 128) != 128) {
            if (this.f16322h != null) {
                this.f16322h.mo10260k();
            }
            this.f16322h = null;
        } else if (this.f16317c != null) {
            this.f16317c.mo12078a(true);
        }
    }

    public void finish() {
        OnSetResult();
        if (this.f16317c != null) {
            ImageAppLog.debug("MirrorlessStopmotionOneContentPreviewActivity", "viewModel.Dispose()");
            this.f16317c.mo3205a();
            this.f16317c = null;
        }
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (intent != null) {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                if (i == 3 && i2 == -1) {
                    m19828a(extras);
                }
            } else {
                return;
            }
        }
        C5540a.m20626e();
        if (intent != null && i2 == -1) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                boolean z = extras2.getBoolean("ControlMenu_Finish");
                if (extras2.getBoolean("ControlLiveview_Finish")) {
                    m19835d();
                } else if (z) {
                    m19837e();
                }
            }
        }
        if (intent != null && i2 == -1) {
            Bundle extras3 = intent.getExtras();
            if (extras3 != null) {
                boolean z2 = extras3.getBoolean("DmsNewFileBrowser_Finish");
                boolean z3 = extras3.getBoolean("DmsNewFileBrowser_Update");
                C5540a.m20626e();
                if (z2 || z3) {
                    this.f16320f = true;
                }
            }
        }
    }

    /* renamed from: a */
    private void m19828a(Bundle bundle) {
        if (!bundle.getBoolean("ReconnectDevice", false)) {
            mo11649a(bundle.getBoolean("ContentsUpdateKey"));
            if (m19831b(bundle) || m19833c(bundle) || bundle.getBoolean("PicMateSend")) {
            }
        } else if (this._resultBundle != null) {
            this._resultBundle.putBoolean("ReconnectDevice", true);
            finish();
        }
    }

    /* renamed from: a */
    public void mo11649a(boolean z) {
        if (z) {
            this.f16320f = false;
            if (this.f16317c != null) {
                this.f16317c.mo12089k();
                this.f16315a.mo9206a(this.f16317c.mo12085g(), this.f16317c.mo12086h());
                this._resultBundle.putBoolean("ContentsUpdateKey", true);
                if (this.f16317c.mo12085g() == null || this.f16317c.mo12085g().size() == 0) {
                    finish();
                    return;
                }
                return;
            }
            return;
        }
        this.f16315a.mo9205a(this.f16317c.mo12086h(), false);
    }

    /* renamed from: b */
    private boolean m19831b(Bundle bundle) {
        boolean z = bundle.getBoolean("DeviceDisconnectedKey");
        if (z) {
            this._resultBundle.putBoolean("DeviceDisconnectedKey", z);
            finish();
        }
        return z;
    }

    /* renamed from: c */
    private boolean m19833c(Bundle bundle) {
        String string = bundle.getString("MoveToOtherKey");
        if (string == null) {
            return false;
        }
        this._resultBundle.putString("MoveToOtherKey", string);
        finish();
        return true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo6889b() {
        super.mo6889b();
        mo3228a();
        this.f16319e = (ViewGroup) findViewById(R.id.one_content_preview_info);
        this.f16315a = (ImageFlipper) findViewById(R.id.one_content_content_preview_flipper);
        this.f16315a.mo9206a(this.f16317c.mo12085g(), this.f16317c.mo12086h());
        this.f16315a.setListener(new C3926a() {
            /* renamed from: a */
            public void mo9215a(int i) {
                MirrorlessStopmotionOneContentPreviewActivity.this._resultBundle.putInt("BrowsePositionKey", i);
                if (MirrorlessStopmotionOneContentPreviewActivity.this.f16317c != null) {
                    MirrorlessStopmotionOneContentPreviewActivity.this.f16317c.mo12081c(i);
                }
            }

            /* renamed from: a */
            public void mo9214a() {
                if (MirrorlessStopmotionOneContentPreviewActivity.this.f16317c != null) {
                    PictureJumpActivity.f18043b = false;
                    MirrorlessStopmotionOneContentPreviewActivity.this.f16317c.mo12091m();
                }
            }

            /* renamed from: b */
            public void mo9216b() {
                ImageAppLog.verbose("MirrorlessStopmotionOneContentPreviewActivity", "onClick");
                if (!MirrorlessStopmotionOneContentPreviewActivity.this.f16315a.mo9209c() && MirrorlessStopmotionOneContentPreviewActivity.this.f16317c != null) {
                    MirrorlessStopmotionOneContentPreviewActivity.this.f16317c.mo12090l();
                }
            }
        });
        this.f16315a.setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                switch (motionEvent.getAction() & 255) {
                    case 0:
                        break;
                    case 1:
                    case 3:
                        PictureJumpActivity.f18043b = true;
                        break;
                }
                if (MirrorlessStopmotionOneContentPreviewActivity.this.f16316b != null) {
                    MirrorlessStopmotionOneContentPreviewActivity.this.f16316b.mo11664a();
                }
                return false;
            }
        });
        this.f16315a.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
            }
        });
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        return false;
    }

    public void OnClickBrowseActionCopy(View view) {
    }

    public void OnClickBrowseActionShare(View view) {
    }

    public void OnClickBrowseActionRating(View view) {
        Log.i("DEBUG-LOG", getClass().getName() + "#OnClickBrowseActionRating() called.");
    }

    public void OnClickBrowseActionDelete(View view) {
        if (this.f16322h != null) {
            this.f16322h.mo10237b(view, (C4262x) this.f16317c.mo12085g().get(this.f16317c.mo12086h()));
        }
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(101, C2328a.DMS_CAMERACONTROL_BUSY);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        switch (i) {
            case 2:
                if (this.f16317c != null && this.f16317c.mo12093o()) {
                    this.f16317c.mo12092n();
                    if (this._handler != null) {
                        this._handler.post(new Runnable() {
                            public void run() {
                                MirrorlessStopmotionOneContentPreviewActivity.this.f16315a.mo9207b(MirrorlessStopmotionOneContentPreviewActivity.this.f16317c.mo12085g(), MirrorlessStopmotionOneContentPreviewActivity.this.f16317c.mo12086h());
                            }
                        });
                    }
                    this._resultBundle.putBoolean("ContentsUpdateKey", true);
                    break;
                }
            case 5:
                if (this.f16317c.mo12093o() && !m19838f()) {
                    finish();
                    break;
                }
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                m19837e();
                break;
            case 12:
                m19835d();
                break;
        }
        return null;
    }

    /* renamed from: d */
    private void m19835d() {
        this._resultBundle.putBoolean("ControlLiveview_Finish", true);
        finish();
    }

    /* renamed from: e */
    private void m19837e() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            C1985b a2 = ServiceFactory.m9679a(this._context, a);
            if (a2 != null) {
                a2.mo5185a((C1986a) new C1986a() {
                    /* renamed from: a */
                    public void mo5201a() {
                        MirrorlessStopmotionOneContentPreviewActivity.this._handler.post(new Runnable() {
                            public void run() {
                                if (!DialogFactory.m10125b((Activity) MirrorlessStopmotionOneContentPreviewActivity.this, C2328a.ON_SUBSCRIBE_UPDATE)) {
                                    DialogFactory.m10114a((Activity) MirrorlessStopmotionOneContentPreviewActivity.this, C2328a.ON_SUBSCRIBE_UPDATE, (Bundle) null);
                                }
                            }
                        });
                    }

                    /* renamed from: b */
                    public void mo5202b() {
                        MirrorlessStopmotionOneContentPreviewActivity.this._handler.post(new Runnable() {
                            public void run() {
                                if (DialogFactory.m10125b((Activity) MirrorlessStopmotionOneContentPreviewActivity.this, C2328a.ON_SUBSCRIBE_UPDATE)) {
                                    DialogFactory.m10100a((Activity) MirrorlessStopmotionOneContentPreviewActivity.this);
                                }
                            }
                        });
                    }

                    /* renamed from: c */
                    public void mo5203c() {
                        MirrorlessStopmotionOneContentPreviewActivity.this._handler.post(new Runnable() {
                            public void run() {
                                if (DialogFactory.m10125b((Activity) MirrorlessStopmotionOneContentPreviewActivity.this, C2328a.ON_SUBSCRIBE_UPDATE)) {
                                    DialogFactory.m10100a((Activity) MirrorlessStopmotionOneContentPreviewActivity.this);
                                }
                            }
                        });
                    }
                });
            }
        }
    }

    /* renamed from: f */
    private boolean m19838f() {
        this.f16320f = false;
        this.f16317c.mo12092n();
        final ArrayList g = this.f16317c.mo12085g();
        if (g.size() <= 0) {
            return false;
        }
        final int h = this.f16317c.mo12086h();
        if (h >= g.size()) {
            h = g.size() - 1;
        }
        if (this._handler != null) {
            this._handler.post(new Runnable() {
                public void run() {
                    MirrorlessStopmotionOneContentPreviewActivity.this.f16315a.mo9207b(g, h);
                }
            });
        }
        this._resultBundle.putBoolean("ContentsUpdateKey", true);
        return true;
    }

    /* renamed from: a */
    public void mo3228a() {
        C4145d dVar;
        this.f16317c.f16930d.mo3214a((C1343b<T>) new C4230p((TextView) findViewById(R.id.playOneConnectedDeviceName)).f14157a);
        this.f16317c.f16931e.mo3214a((C1343b<T>) new C4230p((TextView) findViewById(R.id.playOneSelectContentPosition)).f14157a);
        this.f16317c.f16934h.mo3214a((C1343b<T>) new C4230p((TextView) findViewById(R.id.playOneContentName)).f14157a);
        this.f16317c.f16935i.mo3214a((C1343b<T>) new C4230p((TextView) findViewById(R.id.playOneContentDate)).f14157a);
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || !a.mo4886a()) {
            dVar = new C4145d((ImageView) findViewById(R.id.battery_status_icon));
        } else {
            dVar = new C4151e((ImageView) findViewById(R.id.battery_status_icon));
        }
        this.f16317c.f16941o.mo3214a((C1343b<T>) dVar.f13953e);
        this.f16317c.f16940n.mo3214a((C1343b<T>) dVar.f13952d);
        this.f16322h.mo10222a(null, null, (ImageButton) findViewById(R.id.buttonBrowseActCopy), (ImageButton) findViewById(R.id.buttonBrowseActShare), (ImageButton) findViewById(R.id.buttonBrowseActRating), (ImageButton) findViewById(R.id.buttonBrowseActDelete));
        this.f16322h.mo10234a(false, false, false, true);
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_BROWSE_ACTION_COMFIRM_DELETE:
                new Thread(new Runnable() {
                    public void run() {
                        MirrorlessStopmotionOneContentPreviewActivity.this.f16322h.mo10270u();
                    }
                }).start();
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
            case ON_BROWSE_ACTION_COMFIRM_DELETE:
                this.f16322h.mo10230a(null);
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

    public void onItemClick(C2328a aVar, int i) {
        super.onItemClick(aVar, i);
    }
}
