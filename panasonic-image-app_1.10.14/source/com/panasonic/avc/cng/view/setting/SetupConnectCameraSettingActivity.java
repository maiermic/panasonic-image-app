package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextWatcher;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.Spinner;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1703a;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;
import com.panasonic.avc.cng.view.setting.C5565an.C5571a;
import com.panasonic.avc.cng.view.setting.C5681d.C5686b;

public class SetupConnectCameraSettingActivity extends C5741i {

    /* renamed from: a */
    private C5681d f16653a = null;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C5565an f16654b = null;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public boolean f16655c = false;

    /* renamed from: d */
    private C5328a f16656d = null;

    /* renamed from: e */
    private boolean f16657e = false;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public String f16658f = null;

    /* renamed from: com.panasonic.avc.cng.view.setting.SetupConnectCameraSettingActivity$a */
    private class C5328a implements C5571a {
        private C5328a() {
        }

        /* renamed from: a */
        public void mo11450a() {
            if (SetupConnectCameraSettingActivity.this._handler != null) {
                SetupConnectCameraSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        DialogFactory.m10114a((Activity) SetupConnectCameraSettingActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
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
            if (SetupConnectCameraSettingActivity.this._handler != null) {
                SetupConnectCameraSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        String d = SetupConnectCameraSettingActivity.this.f16654b.mo12346d();
                        String e = SetupConnectCameraSettingActivity.this.f16654b.mo12347e();
                        if (!d.equals("") || !e.equals("")) {
                            EditText editText = (EditText) SetupConnectCameraSettingActivity.this.findViewById(R.id.setup_ssid_editview);
                            editText.setText(e);
                            editText.addTextChangedListener(new TextWatcher() {
                                public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                                    if (SetupConnectCameraSettingActivity.this.f16654b != null) {
                                        SetupConnectCameraSettingActivity.this.f16654b.mo12336a(true);
                                    }
                                }

                                public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                                }

                                public void afterTextChanged(Editable editable) {
                                }
                            });
                            final EditText editText2 = (EditText) SetupConnectCameraSettingActivity.this.findViewById(R.id.setup_pass_editview);
                            editText2.setHint("●●●●●●●●");
                            SetupConnectCameraSettingActivity.this.f16658f = "●●●●●●●●";
                            editText2.addTextChangedListener(new TextWatcher() {
                                public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                                    SetupConnectCameraSettingActivity.this.f16654b.mo12342b(true);
                                    editText2.setHint("");
                                    SetupConnectCameraSettingActivity.this.f16658f = null;
                                    ((CheckBox) SetupConnectCameraSettingActivity.this.findViewById(R.id.setup_passwordDisplayCheckBox)).setEnabled(true);
                                }

                                public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                                }

                                public void afterTextChanged(Editable editable) {
                                }
                            });
                            editText.setFilters(new InputFilter[]{new InputFilter() {
                                public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
                                    return charSequence.toString().matches("^[0-9a-zA-Z -/:-@\\[-`{-~]+$") ? charSequence : "";
                                }
                            }});
                            editText2.setFilters(new InputFilter[]{new InputFilter() {
                                public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
                                    return charSequence.toString().matches("^[0-9a-zA-Z!-/:-@\\[-`{-~]+$") ? charSequence : "";
                                }
                            }});
                            ((EditText) SetupConnectCameraSettingActivity.this.findViewById(R.id.setup_macaddress_editview)).setText(d);
                            DialogFactory.m10100a((Activity) SetupConnectCameraSettingActivity.this);
                            if (SetupConnectCameraSettingActivity.this.f16655c) {
                                DialogFactory.m10114a((Activity) SetupConnectCameraSettingActivity.this, C2328a.ON_SET_CONNECT_CAMERA_SUCCESS, (Bundle) null);
                                return;
                            }
                            return;
                        }
                        DialogFactory.m10100a((Activity) SetupConnectCameraSettingActivity.this);
                        DialogFactory.m10114a((Activity) SetupConnectCameraSettingActivity.this, C2328a.ON_SET_CONNECT_CAMERA_ERROR, (Bundle) null);
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
            if (SetupConnectCameraSettingActivity.this._handler != null) {
                SetupConnectCameraSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        DialogFactory.m10100a((Activity) SetupConnectCameraSettingActivity.this);
                        DialogFactory.m10114a((Activity) SetupConnectCameraSettingActivity.this, C2328a.ON_SET_CONNECT_CAMERA_ERROR, (Bundle) null);
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo11454b(final int i) {
            if (SetupConnectCameraSettingActivity.this._handler != null) {
                SetupConnectCameraSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        if (i == 1) {
                            DialogFactory.m10114a((Activity) SetupConnectCameraSettingActivity.this, C2328a.ON_SET_CAMERA_SSID_INVALID, (Bundle) null);
                        } else if (i == 2) {
                            DialogFactory.m10114a((Activity) SetupConnectCameraSettingActivity.this, C2328a.ON_SET_CAMERA_PARAM_INVALID, (Bundle) null);
                        } else if (i == 3) {
                            DialogFactory.m10114a((Activity) SetupConnectCameraSettingActivity.this, C2328a.ON_SET_CAMERA_SSID_INVALID_ZERO, (Bundle) null);
                        } else if (i == 4) {
                            DialogFactory.m10114a((Activity) SetupConnectCameraSettingActivity.this, C2328a.ON_SET_CAMERA_PASS_ZERO, (Bundle) null);
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo11452a(boolean z) {
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setTitle(R.string.setup_connect);
        setContentView(R.layout.activity_setup_access_point_setting);
        this._context = this;
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f16657e = extras.getBoolean("SetupWearableInitWizard");
        }
        this.f16653a = new C5681d(this, this._handler, new C5686b() {
            /* renamed from: a */
            public void mo11326a(final int i) {
                SetupConnectCameraSettingActivity.this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
                if (SetupConnectCameraSettingActivity.this._handler != null) {
                    SetupConnectCameraSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            switch (i) {
                                case 2:
                                    DialogFactory.m10114a((Activity) SetupConnectCameraSettingActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                                    return;
                                case 3:
                                    DialogFactory.m10114a((Activity) SetupConnectCameraSettingActivity.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                                    return;
                                default:
                                    DialogFactory.m10114a((Activity) SetupConnectCameraSettingActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                                    return;
                            }
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo11325a() {
                if (SetupConnectCameraSettingActivity.this._handler != null) {
                    SetupConnectCameraSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            SetupConnectCameraSettingActivity.this._resultBundle.putString("MoveToOtherKey", "LiveView");
                            SetupConnectCameraSettingActivity.this.finish();
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo11327a(String str) {
                if (str.equalsIgnoreCase("high")) {
                    DialogFactory.m10114a((Activity) SetupConnectCameraSettingActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                } else if (str.equalsIgnoreCase("assert")) {
                    DialogFactory.m10114a((Activity) SetupConnectCameraSettingActivity.this, C2328a.ON_ASEERT_TEMP_FINISH, (Bundle) null);
                }
            }
        });
        this.f16656d = new C5328a();
        this.f16654b = C2820e.m11768a(this._context, this._handler, (C5571a) this.f16656d);
        if (this.f16654b == null) {
            this.f16654b = new C5565an(this._context, this._handler, this.f16656d);
        }
        ((ImageButton) findViewById(R.id.setup_search_button)).setVisibility(8);
        final EditText editText = (EditText) findViewById(R.id.setup_pass_editview);
        ((CheckBox) findViewById(R.id.setup_passwordDisplayCheckBox)).setOnCheckedChangeListener(new OnCheckedChangeListener() {
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                if (z) {
                    editText.setInputType(145);
                } else {
                    editText.setInputType(129);
                }
            }
        });
        ((Button) findViewById(R.id.setup_ok_button)).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                SetupConnectCameraSettingActivity.this._resultBundle.putBoolean("WearableSettingOK", true);
                if (!SetupConnectCameraSettingActivity.this.f16654b.mo12348f()) {
                    SetupConnectCameraSettingActivity.this.finish();
                    return;
                }
                C1703a aVar = new C1703a();
                aVar.f5041b = 0;
                aVar.f5042c = 1;
                EditText editText = (EditText) SetupConnectCameraSettingActivity.this.findViewById(R.id.setup_ssid_editview);
                EditText editText2 = (EditText) SetupConnectCameraSettingActivity.this.findViewById(R.id.setup_pass_editview);
                Spinner spinner = (Spinner) SetupConnectCameraSettingActivity.this.findViewById(R.id.setup_security_type_spinner);
                Spinner spinner2 = (Spinner) SetupConnectCameraSettingActivity.this.findViewById(R.id.setup_encryption_type_spinner);
                SetupConnectCameraSettingActivity.this.f16655c = true;
                if (SetupConnectCameraSettingActivity.this.f16658f == null && editText2 != null) {
                    SetupConnectCameraSettingActivity.this.f16658f = editText2.getText().toString();
                }
                if (SetupConnectCameraSettingActivity.this.f16654b != null && editText != null && editText2 != null && spinner != null && spinner2 != null) {
                    SetupConnectCameraSettingActivity.this.f16654b.mo12339a(aVar, editText.getText().toString(), SetupConnectCameraSettingActivity.this.f16658f, 3, 2);
                }
            }
        });
        ((Button) findViewById(R.id.setup_cancel_button)).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                SetupConnectCameraSettingActivity.this._resultBundle.putBoolean("WearableSettingOK", false);
                SetupConnectCameraSettingActivity.this.finish();
            }
        });
    }

    public void onBackPressed() {
        if (!this.f16657e) {
            super.onBackPressed();
        }
    }

    public void finish() {
        C2820e.m11795a((C5565an) null);
        OnSetResult();
        if (this.f16653a != null) {
            this.f16653a.mo3205a();
            this.f16653a = null;
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
        if (this.f16654b != null) {
            C2820e.m11795a(this.f16654b);
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
            case ON_SET_CONNECT_CAMERA_SUCCESS:
            case ON_SET_CONNECT_CAMERA_ERROR:
                finish();
                return;
            case ON_SET_CAMERA_PASS_ZERO:
                EditText editText = (EditText) findViewById(R.id.setup_ssid_editview);
                if (this.f16654b != null && editText != null) {
                    C1703a aVar2 = new C1703a();
                    aVar2.f5041b = 0;
                    aVar2.f5042c = 1;
                    this.f16654b.mo12338a(aVar2, editText.getText().toString(), 3, 2);
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
