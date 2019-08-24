package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextWatcher;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1703a;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2337e;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;
import com.panasonic.avc.cng.view.setting.C5565an.C5571a;
import com.panasonic.avc.cng.view.setting.C5681d.C5686b;
import java.util.ArrayList;
import java.util.List;

public class SetupConnectHomeNetworkSettingActivity extends C5741i {

    /* renamed from: a */
    protected BroadcastReceiver f16679a = null;

    /* renamed from: b */
    private C5681d f16680b = null;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C5565an f16681c = null;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public List<C1703a> f16682d = null;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public boolean f16683e = false;

    /* renamed from: f */
    private C5347a f16684f = null;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public EditText f16685g = null;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public EditText f16686h = null;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public String f16687i = null;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public boolean f16688j = false;

    /* renamed from: k */
    private boolean f16689k = false;

    /* renamed from: com.panasonic.avc.cng.view.setting.SetupConnectHomeNetworkSettingActivity$a */
    private class C5347a implements C5571a {
        private C5347a() {
        }

        /* renamed from: a */
        public void mo11450a() {
            if (SetupConnectHomeNetworkSettingActivity.this._handler != null) {
                SetupConnectHomeNetworkSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        DialogFactory.m10114a((Activity) SetupConnectHomeNetworkSettingActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                    }
                });
                try {
                    Thread.sleep(500);
                } catch (Exception e) {
                }
            }
        }

        /* renamed from: b */
        public void mo11453b() {
            if (SetupConnectHomeNetworkSettingActivity.this._handler != null) {
                SetupConnectHomeNetworkSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        String str;
                        SetupConnectHomeNetworkSettingActivity.this.f16682d = new ArrayList();
                        if (SetupConnectHomeNetworkSettingActivity.this.f16681c != null) {
                            SetupConnectHomeNetworkSettingActivity.this.f16682d = SetupConnectHomeNetworkSettingActivity.this.f16681c.mo12333a(2);
                        }
                        if (SetupConnectHomeNetworkSettingActivity.this.f16682d != null && 1 <= SetupConnectHomeNetworkSettingActivity.this.f16682d.size()) {
                            String str2 = ((C1703a) SetupConnectHomeNetworkSettingActivity.this.f16682d.get(0)).f5045f;
                            String str3 = "";
                            for (int i = 0; i < ((C1703a) SetupConnectHomeNetworkSettingActivity.this.f16682d.get(0)).f5048i; i++) {
                                str3 = str3 + "•";
                            }
                            if (str3.length() == 0) {
                                ((CheckBox) SetupConnectHomeNetworkSettingActivity.this.findViewById(R.id.setup_passwordDisplayCheckBox)).setEnabled(true);
                            }
                            if (((C1703a) SetupConnectHomeNetworkSettingActivity.this.f16682d.get(0)).f5046g == 5) {
                                str = SetupConnectHomeNetworkSettingActivity.this._context.getText(R.string.cmn_network_wps).toString() + ":" + str2;
                            } else {
                                str = str2;
                            }
                            SetupConnectHomeNetworkSettingActivity.this.f16685g.setText(str);
                            SetupConnectHomeNetworkSettingActivity.this.f16686h.setHint(str3);
                            SetupConnectHomeNetworkSettingActivity.this.f16687i = str3;
                            if (SetupConnectHomeNetworkSettingActivity.this.f16681c.mo12343b(((C1703a) SetupConnectHomeNetworkSettingActivity.this.f16682d.get(0)).f5041b, ((C1703a) SetupConnectHomeNetworkSettingActivity.this.f16682d.get(0)).f5042c)) {
                                ((TextView) SetupConnectHomeNetworkSettingActivity.this.findViewById(R.id.setup_pass_textview)).setVisibility(8);
                                SetupConnectHomeNetworkSettingActivity.this.f16686h.setVisibility(8);
                                ((Button) SetupConnectHomeNetworkSettingActivity.this.findViewById(R.id.setup_ok_button)).setVisibility(8);
                                ((ImageButton) SetupConnectHomeNetworkSettingActivity.this.findViewById(R.id.setup_search_button)).setVisibility(8);
                                ((CheckBox) SetupConnectHomeNetworkSettingActivity.this.findViewById(R.id.setup_passwordDisplayCheckBox)).setVisibility(8);
                            }
                        }
                        SetupConnectHomeNetworkSettingActivity.this.f16681c.mo12336a(true);
                        SetupConnectHomeNetworkSettingActivity.this.f16686h.addTextChangedListener(new TextWatcher() {
                            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                                SetupConnectHomeNetworkSettingActivity.this.f16681c.mo12342b(true);
                                SetupConnectHomeNetworkSettingActivity.this.f16686h.setHint("");
                                SetupConnectHomeNetworkSettingActivity.this.f16687i = null;
                                ((CheckBox) SetupConnectHomeNetworkSettingActivity.this.findViewById(R.id.setup_passwordDisplayCheckBox)).setEnabled(true);
                            }

                            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                            }

                            public void afterTextChanged(Editable editable) {
                            }
                        });
                        SetupConnectHomeNetworkSettingActivity.this.f16685g.setFilters(new InputFilter[]{new InputFilter() {
                            public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
                                return charSequence.toString().matches("^[0-9a-zA-Z -/:-@\\[-`{-~]+$") ? charSequence : "";
                            }
                        }});
                        SetupConnectHomeNetworkSettingActivity.this.f16686h.setFilters(new InputFilter[]{new InputFilter() {
                            public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
                                return charSequence.toString().matches("^[0-9a-zA-Z!-/:-@\\[-`{-~]+$") ? charSequence : "";
                            }
                        }});
                        DialogFactory.m10100a((Activity) SetupConnectHomeNetworkSettingActivity.this);
                        if (SetupConnectHomeNetworkSettingActivity.this.f16683e) {
                            SetupConnectHomeNetworkSettingActivity.this.finish();
                        }
                    }
                });
                try {
                    Thread.sleep(1000);
                } catch (Exception e) {
                }
            }
        }

        /* renamed from: a */
        public void mo11451a(int i) {
            if (SetupConnectHomeNetworkSettingActivity.this._handler != null) {
                SetupConnectHomeNetworkSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        DialogFactory.m10100a((Activity) SetupConnectHomeNetworkSettingActivity.this);
                        SetupConnectHomeNetworkSettingActivity.this.finish();
                    }
                });
                try {
                    Thread.sleep(500);
                } catch (Exception e) {
                }
            }
        }

        /* renamed from: b */
        public void mo11454b(final int i) {
            if (SetupConnectHomeNetworkSettingActivity.this._handler != null) {
                SetupConnectHomeNetworkSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        if (i == 1) {
                            DialogFactory.m10114a((Activity) SetupConnectHomeNetworkSettingActivity.this, C2328a.ON_SET_AP_SSID_INVALID, (Bundle) null);
                        } else if (i == 2) {
                            DialogFactory.m10114a((Activity) SetupConnectHomeNetworkSettingActivity.this, C2328a.ON_SET_AP_PARAM_INVALID, (Bundle) null);
                        } else if (i == 3) {
                            DialogFactory.m10114a((Activity) SetupConnectHomeNetworkSettingActivity.this, C2328a.ON_SET_AP_SSID_INVALID_ZERO, (Bundle) null);
                        } else if (i == 4) {
                            DialogFactory.m10114a((Activity) SetupConnectHomeNetworkSettingActivity.this, C2328a.ON_SET_CAMERA_PASS_ZERO, (Bundle) null);
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo11452a(boolean z) {
            DialogFactory.m10100a((Activity) SetupConnectHomeNetworkSettingActivity.this);
            C2337e.m10163a((Activity) SetupConnectHomeNetworkSettingActivity.this, SetupConnectHomeNetworkSettingActivity.this.f16681c, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    DialogFactory.m10107a((Activity) SetupConnectHomeNetworkSettingActivity.this, C2328a.ON_NETWORK_SHOW_WIFI_LIST, (int) R.id.ListView1, (OnItemClickListener) new OnItemClickListener() {
                        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                            SetupConnectHomeNetworkSettingActivity.this.f16685g.setText((CharSequence) C2337e.m10148a((Activity) SetupConnectHomeNetworkSettingActivity.this, SetupConnectHomeNetworkSettingActivity.this.f16681c).getItem(i));
                            ((CheckBox) SetupConnectHomeNetworkSettingActivity.this.findViewById(R.id.setup_passwordDisplayCheckBox)).setEnabled(true);
                            SetupConnectHomeNetworkSettingActivity.this.f16686h.setHint("");
                            SetupConnectHomeNetworkSettingActivity.this.f16687i = null;
                            SetupConnectHomeNetworkSettingActivity.this.f16686h.requestFocus();
                            DialogFactory.m10100a((Activity) SetupConnectHomeNetworkSettingActivity.this);
                        }
                    });
                    DialogFactory.m10106a((Activity) SetupConnectHomeNetworkSettingActivity.this, C2328a.ON_NETWORK_SHOW_WIFI_LIST, (int) R.id.listCancelbutton, (OnClickListener) new OnClickListener() {
                        public void onClick(View view) {
                            DialogFactory.m10100a((Activity) SetupConnectHomeNetworkSettingActivity.this);
                        }
                    });
                    DialogFactory.m10106a((Activity) SetupConnectHomeNetworkSettingActivity.this, C2328a.ON_NETWORK_SHOW_WIFI_LIST, (int) R.id.listUpdatebutton, (OnClickListener) new OnClickListener() {
                        public void onClick(View view) {
                            SetupConnectHomeNetworkSettingActivity.this.f16681c.mo12350h();
                            DialogFactory.m10100a((Activity) SetupConnectHomeNetworkSettingActivity.this);
                            DialogFactory.m10114a((Activity) SetupConnectHomeNetworkSettingActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                        }
                    });
                }
            });
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setTitle(R.string.setup_connect);
        setContentView(R.layout.activity_setup_access_point_setting);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f16688j = extras.getBoolean("SetupWearableInitWizard", false);
            this.f16689k = extras.getBoolean("SetupWearableEasyWiFiWizard", false);
        }
        if (this.f16689k) {
            setTitle(R.string.setup_ssid_ap_title);
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.CLOSE_SYSTEM_DIALOGS");
            this.f16679a = new BroadcastReceiver() {
                public void onReceive(Context context, Intent intent) {
                    SetupConnectHomeNetworkSettingActivity.this.finish();
                }
            };
            registerReceiver(this.f16679a, intentFilter);
        }
        this._context = this;
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        this.f16680b = new C5681d(this, this._handler, new C5686b() {
            /* renamed from: a */
            public void mo11326a(final int i) {
                SetupConnectHomeNetworkSettingActivity.this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
                if (SetupConnectHomeNetworkSettingActivity.this._handler != null) {
                    SetupConnectHomeNetworkSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            switch (i) {
                                case 2:
                                    DialogFactory.m10114a((Activity) SetupConnectHomeNetworkSettingActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                                    return;
                                case 3:
                                    DialogFactory.m10114a((Activity) SetupConnectHomeNetworkSettingActivity.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                                    return;
                                default:
                                    DialogFactory.m10114a((Activity) SetupConnectHomeNetworkSettingActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                                    return;
                            }
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo11325a() {
                if (SetupConnectHomeNetworkSettingActivity.this._handler != null) {
                    SetupConnectHomeNetworkSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            SetupConnectHomeNetworkSettingActivity.this._resultBundle.putString("MoveToOtherKey", "LiveView");
                            SetupConnectHomeNetworkSettingActivity.this.finish();
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo11327a(String str) {
                if (str.equalsIgnoreCase("high")) {
                    DialogFactory.m10114a((Activity) SetupConnectHomeNetworkSettingActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                } else if (str.equalsIgnoreCase("assert")) {
                    DialogFactory.m10114a((Activity) SetupConnectHomeNetworkSettingActivity.this, C2328a.ON_ASEERT_TEMP_FINISH, (Bundle) null);
                }
            }
        });
        this.f16684f = new C5347a();
        this.f16681c = C2820e.m11768a(this._context, this._handler, (C5571a) this.f16684f);
        if (this.f16681c == null) {
            this.f16681c = new C5565an(this._context, this._handler, this.f16684f);
        }
        ((ImageButton) findViewById(R.id.setup_search_button)).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                if (SetupConnectHomeNetworkSettingActivity.this.f16681c != null) {
                    SetupConnectHomeNetworkSettingActivity.this.f16681c.mo12350h();
                }
                DialogFactory.m10114a((Activity) SetupConnectHomeNetworkSettingActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
            }
        });
        this.f16685g = (EditText) findViewById(R.id.setup_ssid_editview);
        this.f16686h = (EditText) findViewById(R.id.setup_pass_editview);
        ((CheckBox) findViewById(R.id.setup_passwordDisplayCheckBox)).setOnCheckedChangeListener(new OnCheckedChangeListener() {
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                if (z) {
                    SetupConnectHomeNetworkSettingActivity.this.f16686h.setInputType(145);
                } else {
                    SetupConnectHomeNetworkSettingActivity.this.f16686h.setInputType(129);
                }
            }
        });
        ((TextView) findViewById(R.id.setup_macaddress_textview)).setVisibility(8);
        ((EditText) findViewById(R.id.setup_macaddress_editview)).setVisibility(8);
        Button button = (Button) findViewById(R.id.setup_delete_button);
        button.setVisibility(0);
        button.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                DialogFactory.m10114a((Activity) SetupConnectHomeNetworkSettingActivity.this, C2328a.ON_CONFIRM_DELETE_AP, (Bundle) null);
            }
        });
        ((Button) findViewById(R.id.setup_ok_button)).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                C1703a aVar = new C1703a();
                if (SetupConnectHomeNetworkSettingActivity.this.f16681c == null || SetupConnectHomeNetworkSettingActivity.this.f16682d == null || 1 > SetupConnectHomeNetworkSettingActivity.this.f16682d.size()) {
                    aVar.f5041b = 2;
                    aVar.f5042c = 1;
                } else {
                    aVar = (C1703a) SetupConnectHomeNetworkSettingActivity.this.f16682d.get(0);
                }
                SetupConnectHomeNetworkSettingActivity.this.f16683e = true;
                SetupConnectHomeNetworkSettingActivity.this._resultBundle.putBoolean("WearableSettingOK", true);
                if (!SetupConnectHomeNetworkSettingActivity.this.f16688j || SetupConnectHomeNetworkSettingActivity.this.f16685g.length() != 0) {
                    if (SetupConnectHomeNetworkSettingActivity.this.f16687i == null && SetupConnectHomeNetworkSettingActivity.this.f16686h != null) {
                        SetupConnectHomeNetworkSettingActivity.this.f16687i = SetupConnectHomeNetworkSettingActivity.this.f16686h.getText().toString();
                    }
                    if (SetupConnectHomeNetworkSettingActivity.this.f16685g != null && SetupConnectHomeNetworkSettingActivity.this.f16687i != null) {
                        SetupConnectHomeNetworkSettingActivity.this.f16681c.mo12339a(aVar, SetupConnectHomeNetworkSettingActivity.this.f16685g.getText().toString(), SetupConnectHomeNetworkSettingActivity.this.f16687i, -1, -1);
                        return;
                    }
                    return;
                }
                SetupConnectHomeNetworkSettingActivity.this.finish();
            }
        });
        ((Button) findViewById(R.id.setup_cancel_button)).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                SetupConnectHomeNetworkSettingActivity.this.finish();
            }
        });
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this.f16679a != null) {
            unregisterReceiver(this.f16679a);
        }
        this.f16679a = null;
        super.onDestroy();
    }

    public void onBackPressed() {
        if (!this.f16688j) {
            super.onBackPressed();
        }
    }

    public void finish() {
        C2820e.m11795a((C5565an) null);
        OnSetResult();
        if (this.f16680b != null) {
            this.f16680b.mo3205a();
            this.f16680b = null;
        }
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void OnSetResult() {
        C5540a.m20621a(this._resultBundle);
        super.OnSetResult();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.f16681c != null) {
            C2820e.m11795a(this.f16681c);
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
            case ON_ASEERT_TEMP_FINISH:
            case ON_DISCONNECT_FINISH:
            case ON_DISCONNECT_BATTERY_LOW_FINISH:
                finish();
                return;
            case ON_CONFIRM_DELETE_AP:
                if (this.f16681c != null) {
                    this.f16683e = true;
                    this.f16681c.mo12345c(2, 1);
                    return;
                }
                return;
            case ON_SET_CAMERA_PASS_ZERO:
                if (this.f16681c != null && this.f16685g != null) {
                    C1703a aVar2 = new C1703a();
                    if (this.f16682d == null || 1 > this.f16682d.size()) {
                        aVar2.f5041b = 2;
                        aVar2.f5042c = 1;
                    } else {
                        aVar2 = (C1703a) this.f16682d.get(0);
                    }
                    this.f16681c.mo12338a(aVar2, this.f16685g.getText().toString(), -1, -1);
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
