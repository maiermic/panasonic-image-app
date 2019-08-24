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
import android.view.View.OnFocusChangeListener;
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

public class SetupAccessPointSettingActivity extends C5741i {

    /* renamed from: a */
    private C5681d f16623a = null;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C5565an f16624b = null;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C1703a f16625c = null;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public boolean f16626d = false;

    /* renamed from: e */
    private C5308a f16627e = null;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public EditText f16628f = null;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public EditText f16629g = null;

    /* renamed from: com.panasonic.avc.cng.view.setting.SetupAccessPointSettingActivity$a */
    private class C5308a implements C5571a {
        private C5308a() {
        }

        /* renamed from: a */
        public void mo11450a() {
            if (SetupAccessPointSettingActivity.this._handler != null) {
                SetupAccessPointSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        DialogFactory.m10114a((Activity) SetupAccessPointSettingActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
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
            if (SetupAccessPointSettingActivity.this._handler != null) {
                SetupAccessPointSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        EditText editText = (EditText) SetupAccessPointSettingActivity.this.findViewById(R.id.setup_ssid_editview);
                        EditText editText2 = (EditText) SetupAccessPointSettingActivity.this.findViewById(R.id.setup_pass_editview);
                        if (SetupAccessPointSettingActivity.this.f16624b != null && SetupAccessPointSettingActivity.this.f16625c.f5045f.equals("")) {
                            C1703a a = SetupAccessPointSettingActivity.this.f16624b.mo12332a(SetupAccessPointSettingActivity.this.f16625c.f5041b, SetupAccessPointSettingActivity.this.f16625c.f5042c);
                            if (a != null) {
                                SetupAccessPointSettingActivity.this.f16625c = a;
                            }
                        } else if (SetupAccessPointSettingActivity.this.f16624b != null) {
                            SetupAccessPointSettingActivity.this.f16624b.mo12336a(true);
                            SetupAccessPointSettingActivity.this.f16624b.mo12342b(true);
                            ((Button) SetupAccessPointSettingActivity.this.findViewById(R.id.setup_ok_button)).setEnabled(true);
                        }
                        if (SetupAccessPointSettingActivity.this.f16625c != null) {
                            String str = SetupAccessPointSettingActivity.this.f16625c.f5045f;
                            String str2 = "";
                            for (int i = 0; i < SetupAccessPointSettingActivity.this.f16625c.f5048i; i++) {
                                str2 = str2 + "•";
                            }
                            if (str2.length() == 0) {
                                ((CheckBox) SetupAccessPointSettingActivity.this.findViewById(R.id.setup_passwordDisplayCheckBox)).setEnabled(true);
                            }
                            editText.setText(str);
                            editText2.setHint(str2);
                            if (SetupAccessPointSettingActivity.this.f16624b.mo12343b(SetupAccessPointSettingActivity.this.f16625c.f5041b, SetupAccessPointSettingActivity.this.f16625c.f5042c)) {
                                ((TextView) SetupAccessPointSettingActivity.this.findViewById(R.id.setup_pass_textview)).setVisibility(8);
                                editText2.setVisibility(8);
                                ((Button) SetupAccessPointSettingActivity.this.findViewById(R.id.setup_ok_button)).setVisibility(8);
                                ((ImageButton) SetupAccessPointSettingActivity.this.findViewById(R.id.setup_search_button)).setVisibility(8);
                                ((CheckBox) SetupAccessPointSettingActivity.this.findViewById(R.id.setup_passwordDisplayCheckBox)).setVisibility(8);
                            }
                        }
                        SetupAccessPointSettingActivity.this.f16624b.mo12336a(true);
                        editText2.addTextChangedListener(new TextWatcher() {
                            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                                SetupAccessPointSettingActivity.this.f16624b.mo12342b(true);
                                ((EditText) SetupAccessPointSettingActivity.this.findViewById(R.id.setup_pass_editview)).setHint("");
                                ((CheckBox) SetupAccessPointSettingActivity.this.findViewById(R.id.setup_passwordDisplayCheckBox)).setEnabled(true);
                            }

                            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                            }

                            public void afterTextChanged(Editable editable) {
                            }
                        });
                        editText2.setOnFocusChangeListener(new OnFocusChangeListener() {
                            public void onFocusChange(View view, boolean z) {
                                EditText editText = (EditText) SetupAccessPointSettingActivity.this.findViewById(R.id.setup_pass_editview);
                                if (editText != null) {
                                    if (z) {
                                        editText.setHint("");
                                        return;
                                    }
                                    String obj = editText.getText().toString();
                                    if (obj.length() == 0 && SetupAccessPointSettingActivity.this.f16625c.f5048i > 0) {
                                        CheckBox checkBox = (CheckBox) SetupAccessPointSettingActivity.this.findViewById(R.id.setup_passwordDisplayCheckBox);
                                        checkBox.setChecked(false);
                                        checkBox.setEnabled(false);
                                        SetupAccessPointSettingActivity.this.f16624b.mo12342b(false);
                                        String str = obj;
                                        for (int i = 0; i < SetupAccessPointSettingActivity.this.f16625c.f5048i; i++) {
                                            str = str + "•";
                                        }
                                        editText.setHint(str);
                                    }
                                }
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
                        DialogFactory.m10100a((Activity) SetupAccessPointSettingActivity.this);
                        if (SetupAccessPointSettingActivity.this.f16626d) {
                            SetupAccessPointSettingActivity.this.finish();
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
            if (SetupAccessPointSettingActivity.this._handler != null) {
                SetupAccessPointSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        DialogFactory.m10100a((Activity) SetupAccessPointSettingActivity.this);
                        SetupAccessPointSettingActivity.this.finish();
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
            if (SetupAccessPointSettingActivity.this._handler != null) {
                SetupAccessPointSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        if (i == 1) {
                            DialogFactory.m10114a((Activity) SetupAccessPointSettingActivity.this, C2328a.ON_SET_AP_SSID_INVALID, (Bundle) null);
                        } else if (i == 2) {
                            DialogFactory.m10114a((Activity) SetupAccessPointSettingActivity.this, C2328a.ON_SET_AP_PARAM_INVALID, (Bundle) null);
                        } else if (i == 3) {
                            DialogFactory.m10114a((Activity) SetupAccessPointSettingActivity.this, C2328a.ON_SET_AP_SSID_INVALID_ZERO, (Bundle) null);
                        } else if (i == 4) {
                            DialogFactory.m10114a((Activity) SetupAccessPointSettingActivity.this, C2328a.ON_SET_AP_PASS_ZERO, (Bundle) null);
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo11452a(boolean z) {
            DialogFactory.m10100a((Activity) SetupAccessPointSettingActivity.this);
            C2337e.m10163a((Activity) SetupAccessPointSettingActivity.this, SetupAccessPointSettingActivity.this.f16624b, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    DialogFactory.m10107a((Activity) SetupAccessPointSettingActivity.this, C2328a.ON_NETWORK_SHOW_WIFI_LIST, (int) R.id.ListView1, (OnItemClickListener) new OnItemClickListener() {
                        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                            SetupAccessPointSettingActivity.this.f16628f.setText((CharSequence) C2337e.m10148a((Activity) SetupAccessPointSettingActivity.this, SetupAccessPointSettingActivity.this.f16624b).getItem(i));
                            SetupAccessPointSettingActivity.this.f16629g.requestFocus();
                            DialogFactory.m10100a((Activity) SetupAccessPointSettingActivity.this);
                        }
                    });
                    DialogFactory.m10106a((Activity) SetupAccessPointSettingActivity.this, C2328a.ON_NETWORK_SHOW_WIFI_LIST, (int) R.id.listCancelbutton, (OnClickListener) new OnClickListener() {
                        public void onClick(View view) {
                            DialogFactory.m10100a((Activity) SetupAccessPointSettingActivity.this);
                        }
                    });
                    DialogFactory.m10106a((Activity) SetupAccessPointSettingActivity.this, C2328a.ON_NETWORK_SHOW_WIFI_LIST, (int) R.id.listUpdatebutton, (OnClickListener) new OnClickListener() {
                        public void onClick(View view) {
                            SetupAccessPointSettingActivity.this.f16624b.mo12350h();
                            DialogFactory.m10100a((Activity) SetupAccessPointSettingActivity.this);
                            DialogFactory.m10114a((Activity) SetupAccessPointSettingActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
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
        setTitle(R.string.setup_cam_ssid_setting);
        setContentView(R.layout.activity_setup_access_point_setting);
        this._context = this;
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        this.f16623a = new C5681d(this, this._handler, new C5686b() {
            /* renamed from: a */
            public void mo11326a(final int i) {
                SetupAccessPointSettingActivity.this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
                if (SetupAccessPointSettingActivity.this._handler != null) {
                    SetupAccessPointSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            switch (i) {
                                case 2:
                                    DialogFactory.m10114a((Activity) SetupAccessPointSettingActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                                    return;
                                case 3:
                                    DialogFactory.m10114a((Activity) SetupAccessPointSettingActivity.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                                    return;
                                default:
                                    DialogFactory.m10114a((Activity) SetupAccessPointSettingActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                                    return;
                            }
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo11325a() {
                if (SetupAccessPointSettingActivity.this._handler != null) {
                    SetupAccessPointSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            SetupAccessPointSettingActivity.this._resultBundle.putString("MoveToOtherKey", "LiveView");
                            SetupAccessPointSettingActivity.this.finish();
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo11327a(String str) {
                if (str.equalsIgnoreCase("high")) {
                    DialogFactory.m10114a((Activity) SetupAccessPointSettingActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                } else if (str.equalsIgnoreCase("assert")) {
                    DialogFactory.m10114a((Activity) SetupAccessPointSettingActivity.this, C2328a.ON_ASEERT_TEMP_FINISH, (Bundle) null);
                }
            }
        });
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f16625c = new C1703a();
            this.f16625c.f5041b = extras.getInt("APINFO_USECASE_NUM");
            this.f16625c.f5042c = extras.getInt("APINFO_PRIORITY_NUM");
        }
        this.f16627e = new C5308a();
        this.f16624b = C2820e.m11768a(this._context, this._handler, (C5571a) this.f16627e);
        if (this.f16624b == null) {
            this.f16624b = new C5565an(this._context, this._handler, this.f16627e);
        }
        this.f16628f = (EditText) findViewById(R.id.setup_ssid_editview);
        this.f16629g = (EditText) findViewById(R.id.setup_pass_editview);
        ((CheckBox) findViewById(R.id.setup_passwordDisplayCheckBox)).setOnCheckedChangeListener(new OnCheckedChangeListener() {
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                if (z) {
                    SetupAccessPointSettingActivity.this.f16629g.setInputType(145);
                } else {
                    SetupAccessPointSettingActivity.this.f16629g.setInputType(129);
                }
            }
        });
        ((ImageButton) findViewById(R.id.setup_search_button)).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                if (SetupAccessPointSettingActivity.this.f16624b != null) {
                    SetupAccessPointSettingActivity.this.f16624b.mo12350h();
                }
                DialogFactory.m10114a((Activity) SetupAccessPointSettingActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
            }
        });
        ((TextView) findViewById(R.id.setup_macaddress_textview)).setVisibility(8);
        ((EditText) findViewById(R.id.setup_macaddress_editview)).setVisibility(8);
        ((Button) findViewById(R.id.setup_ok_button)).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                SetupAccessPointSettingActivity.this.f16626d = true;
                EditText editText = (EditText) SetupAccessPointSettingActivity.this.findViewById(R.id.setup_ssid_editview);
                EditText editText2 = (EditText) SetupAccessPointSettingActivity.this.findViewById(R.id.setup_pass_editview);
                if (SetupAccessPointSettingActivity.this.f16624b != null && editText != null && editText2 != null) {
                    if (SetupAccessPointSettingActivity.this.f16624b.mo12340a(editText.getText().toString(), SetupAccessPointSettingActivity.this.f16625c.f5042c - 1)) {
                        DialogFactory.m10114a((Activity) SetupAccessPointSettingActivity.this, C2328a.ON_SET_AP_SSID_EXISTED, (Bundle) null);
                    } else {
                        SetupAccessPointSettingActivity.this.f16624b.mo12339a(SetupAccessPointSettingActivity.this.f16625c, editText.getText().toString(), editText2.getText().toString(), -1, -1);
                    }
                }
            }
        });
        ((Button) findViewById(R.id.setup_cancel_button)).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                SetupAccessPointSettingActivity.this.finish();
            }
        });
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.f16624b != null) {
            C2820e.m11795a(this.f16624b);
        }
    }

    public void finish() {
        C2820e.m11795a((C5565an) null);
        OnSetResult();
        if (this.f16623a != null) {
            this.f16623a.mo3205a();
            this.f16623a = null;
        }
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void OnSetResult() {
        C5540a.m20621a(this._resultBundle);
        super.OnSetResult();
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
            case ON_SET_AP_PASS_ZERO:
                EditText editText = (EditText) findViewById(R.id.setup_ssid_editview);
                if (this.f16624b != null && editText != null) {
                    this.f16624b.mo12338a(this.f16625c, editText.getText().toString(), -1, -1);
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
