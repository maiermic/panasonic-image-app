package com.panasonic.avc.cng.view.smartoperation;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.core.p046c.C1664n;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;
import java.text.DateFormat;
import java.util.Locale;

public class PicmateUnsentImageInfoActivity extends SettingMenuBaseActivity {

    /* renamed from: a */
    private C1664n f18028a;

    /* renamed from: b */
    private C5887a f18029b = C5887a.DoNothing;

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.PicmateUnsentImageInfoActivity$a */
    public enum C5887a {
        DoNothing(-1),
        ReSend(0),
        Cancel(1);
        

        /* renamed from: d */
        private final int f18037d;

        private C5887a(int i) {
            this.f18037d = i;
        }

        /* renamed from: a */
        public int mo12865a() {
            return this.f18037d;
        }

        /* renamed from: a */
        public static C5887a m21815a(int i) {
            C5887a[] values;
            for (C5887a aVar : values()) {
                if (aVar.mo12865a() == i) {
                    return aVar;
                }
            }
            return DoNothing;
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_picmate_unsent_imageinfo);
        this._context = this;
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f18028a = (C1664n) extras.getSerializable("PicmateContents_Key");
        }
        mo6889b();
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        C5540a.m20622a((Activity) this);
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
    /* renamed from: b */
    public void mo6889b() {
        super.mo6889b();
        findViewById(R.id.mainBrowserButton).setSelected(true);
        DateFormat dateFormat = android.text.format.DateFormat.getDateFormat(this._context);
        DateFormat timeFormat = android.text.format.DateFormat.getTimeFormat(this._context);
        ((ImageView) findViewById(R.id.unTransmitThumbnail)).setImageBitmap(this.f18028a.mo4042a(this._context));
        ((TextView) findViewById(R.id.unTransmitFileName)).setText(this.f18028a.mo4050c());
        ((TextView) findViewById(R.id.unTransmitDestSite)).setText(this.f18028a.mo4056h());
        ((TextView) findViewById(R.id.unTransmitSendTime)).setText(String.format(Locale.US, "%1$s %2$s", new Object[]{dateFormat.format(this.f18028a.mo4054f()), timeFormat.format(this.f18028a.mo4054f())}));
        C58851 r0 = new OnClickListener() {
            public void onClick(View view) {
                PicmateUnsentImageInfoActivity.this.m21813a(view.getId() == R.id.untransmitResentButton);
            }
        };
        findViewById(R.id.untransmitCancelButton).setOnClickListener(r0);
        findViewById(R.id.untransmitResentButton).setOnClickListener(r0);
    }

    public void OnClickLiveView(View view) {
        ImageAppLog.m9760a(3149826, "");
        if (!ShowDmsErrorIfReceiving()) {
            this._resultBundle.putString("MoveToOtherKey", "LiveView");
            finish();
        }
    }

    public void OnClickBrowser(View view) {
        ImageAppLog.m9760a(3149827, "");
    }

    public void OnClickHome(View view) {
        ImageAppLog.m9760a(3149825, "");
        if (!ShowDmsErrorIfReceiving()) {
            startActivity(new Intent(this._context, GuidanceMenuActivity.class));
            finish();
        }
    }

    public void OnClickSetup(View view) {
        ImageAppLog.m9760a(3149828, "");
        openOptionsMenu();
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        return !ShowDmsErrorIfReceiving() && super.onPrepareOptionsMenu(menu);
    }

    public void onClickUntransmitCancel(View view) {
        m21813a(true);
    }

    public void onClickUntransmitSend(View view) {
        m21813a(false);
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m21813a(boolean z) {
        C5942h a = C2820e.m11773a((Context) this, this._handler);
        if (a == null) {
            a = new C5942h(this, this._handler);
        }
        if (z) {
            a.mo12986f(4);
            this.f18029b = C5887a.ReSend;
        } else {
            a.mo12986f(5);
            this.f18029b = C5887a.Cancel;
        }
        a.mo12978b(this.f18028a);
        C2820e.m11802a(a);
        startActivityForResult(new Intent(this._context, PicmateSendActivity.class), 11);
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 11 && i2 == -1) {
            this._resultBundle.putInt("TransmitStatusKey", this.f18029b.mo12865a());
            finish();
        }
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(104, C2328a.DMS_CAMERACONTROL_BUSY);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        if (i == 11 || i == 16) {
            C5540a.m20625d();
            finish();
        } else if (i == 12) {
            C5540a.m20624c();
            finish();
        } else if (i == 13) {
            this._resultBundle.putString("MoveToOtherKey", "LiveView");
            finish();
        }
        return null;
    }

    public void DmsBase_OnGetState(CameraStatus eVar, boolean z, final int i) {
        if (z) {
            this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
            this._handler.post(new Runnable() {
                public void run() {
                    C2328a aVar;
                    switch (i) {
                        case 2:
                            aVar = C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH;
                            break;
                        case 3:
                            aVar = C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH;
                            break;
                        default:
                            aVar = C2328a.ON_DISCONNECT_FINISH;
                            break;
                    }
                    DialogFactory.m10114a((Activity) PicmateUnsentImageInfoActivity.this, aVar, (Bundle) null);
                }
            });
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        if (aVar == C2328a.ON_DISCONNECT_FINISH || aVar == C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH || aVar == C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH) {
            finish();
        } else {
            super.onPositiveButtonClick(aVar);
        }
    }
}
