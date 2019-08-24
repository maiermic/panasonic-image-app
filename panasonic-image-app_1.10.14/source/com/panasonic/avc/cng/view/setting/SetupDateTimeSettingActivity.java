package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2337e;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;
import com.panasonic.avc.cng.view.setting.C5576ao.C5579b;
import com.panasonic.avc.cng.view.setting.C5681d.C5686b;

public class SetupDateTimeSettingActivity extends C5741i {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public boolean f16746a = false;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public boolean f16747b = false;

    /* renamed from: c */
    private C5681d f16748c = null;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C5576ao f16749d = null;

    /* renamed from: e */
    private ArrayAdapter<String> f16750e = null;

    /* renamed from: f */
    private C5377a f16751f = null;

    /* renamed from: com.panasonic.avc.cng.view.setting.SetupDateTimeSettingActivity$a */
    private class C5377a implements C5579b {
        private C5377a() {
        }

        /* renamed from: a */
        public void mo11984a(final C2328a aVar) {
            if (SetupDateTimeSettingActivity.this._handler != null) {
                SetupDateTimeSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        switch (aVar) {
                            case ON_TIMER:
                                C2337e.m10164a((Activity) SetupDateTimeSettingActivity.this, SetupDateTimeSettingActivity.this.f16749d, SetupDateTimeSettingActivity.this.f16746a);
                                return;
                            default:
                                DialogFactory.m10114a((Activity) SetupDateTimeSettingActivity.this, aVar, (Bundle) null);
                                return;
                        }
                    }
                });
                try {
                    Thread.sleep(500);
                } catch (Exception e) {
                }
            }
        }

        /* renamed from: b */
        public void mo11985b(C2328a aVar) {
            if (SetupDateTimeSettingActivity.this._handler != null) {
                SetupDateTimeSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        DialogFactory.m10100a((Activity) SetupDateTimeSettingActivity.this);
                        SetupDateTimeSettingActivity.this.setResult(-1);
                        if (SetupDateTimeSettingActivity.this.f16749d.mo12363f()) {
                            SetupDateTimeSettingActivity.this.finish();
                        }
                    }
                });
                try {
                    Thread.sleep(500);
                } catch (Exception e) {
                }
            }
        }

        /* renamed from: a */
        public void mo11983a() {
            if (SetupDateTimeSettingActivity.this._handler != null) {
                SetupDateTimeSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        DialogFactory.m10100a((Activity) SetupDateTimeSettingActivity.this);
                        DialogFactory.m10114a((Activity) SetupDateTimeSettingActivity.this, C2328a.ON_ERRORBUSY, (Bundle) null);
                    }
                });
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setTitle(R.string.geotag_button_sync_time);
        setContentView(R.layout.activity_setup_datetime_setting);
        this._handler = new Handler();
        this._context = this;
        this._resultBundle = new Bundle();
        this.f16750e = new ArrayAdapter<>(this._context, 17367043);
        this.f16750e.add(getString(R.string.geotag_button_sync_time));
        ListView listView = (ListView) findViewById(R.id.setup_datetime_listView);
        listView.setVisibility(8);
        listView.setAdapter(this.f16750e);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f16746a = extras.getBoolean("SetupWearableInitWizard");
        }
        this.f16747b = false;
        this.f16751f = new C5377a();
        this.f16749d = C2820e.m11769a(this._context, this._handler, (C5579b) this.f16751f);
        if (this.f16749d == null) {
            this.f16749d = new C5576ao(this._context, this._handler, this.f16751f);
            this.f16749d.mo12361d();
        }
        this._resultBundle.putBoolean("WearableSettingOK", true);
        listView.setOnItemClickListener(new OnItemClickListener() {
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                switch (i) {
                    case 0:
                        SetupDateTimeSettingActivity.this.f16749d.mo12361d();
                        SetupDateTimeSettingActivity.this._resultBundle.putBoolean("WearableSettingOK", true);
                        return;
                    default:
                        return;
                }
            }
        });
        this.f16748c = new C5681d(this, this._handler, new C5686b() {
            /* renamed from: a */
            public void mo11326a(final int i) {
                SetupDateTimeSettingActivity.this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
                if (SetupDateTimeSettingActivity.this._handler != null) {
                    SetupDateTimeSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            if (SetupDateTimeSettingActivity.this.f16749d != null && SetupDateTimeSettingActivity.this.f16749d.mo12360c()) {
                                SetupDateTimeSettingActivity.this.f16749d.mo12362e();
                            }
                            switch (i) {
                                case 2:
                                    DialogFactory.m10114a((Activity) SetupDateTimeSettingActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                                    return;
                                case 3:
                                    DialogFactory.m10114a((Activity) SetupDateTimeSettingActivity.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                                    return;
                                default:
                                    DialogFactory.m10114a((Activity) SetupDateTimeSettingActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                                    return;
                            }
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo11325a() {
                if (SetupDateTimeSettingActivity.this._handler != null) {
                    SetupDateTimeSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            if (SetupDateTimeSettingActivity.this.f16749d != null && SetupDateTimeSettingActivity.this.f16749d.mo12360c()) {
                                SetupDateTimeSettingActivity.this.f16749d.mo12362e();
                            }
                            SetupDateTimeSettingActivity.this._resultBundle.putString("MoveToOtherKey", "LiveView");
                            SetupDateTimeSettingActivity.this.f16747b = true;
                            SetupDateTimeSettingActivity.this.finish();
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo11327a(String str) {
            }
        });
        setResult(0);
    }

    public void onBackPressed() {
        if (!this.f16746a) {
            super.onBackPressed();
        }
    }

    public void finish() {
        OnSetResult();
        if (this.f16748c != null) {
            this.f16748c.mo3205a();
            this.f16748c = null;
        }
        C2820e.m11796a((C5576ao) null);
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void OnSetResult() {
        C5540a.m20621a(this._resultBundle);
        Intent intent = new Intent();
        intent.putExtras(this._resultBundle);
        if (this.f16749d == null || this.f16749d.mo12363f() || this.f16747b) {
            setResult(-1, intent);
        }
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.f16749d != null) {
            C2820e.m11796a(this.f16749d);
        }
    }

    public void onResume() {
        super.onResume();
        if (C5540a.m20622a((Activity) this)) {
        }
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(null, null);
        SetCameraControlDialogId(103, null);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        return null;
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_DISCONNECT_BY_HIGH_TEMP_FINISH:
            case ON_DISCONNECT_FINISH:
            case ON_DISCONNECT_BATTERY_LOW_FINISH:
            case ON_ERRORBUSY:
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
        switch (aVar) {
            case ON_TIMER:
                if (this.f16749d != null) {
                    this.f16749d.mo12362e();
                }
                finish();
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
