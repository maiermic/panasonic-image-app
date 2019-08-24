package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import com.panasonic.avc.cng.core.p046c.C1663m;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.service.C2210p;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;

public class RegistEquipmentInfoActivity extends C5741i {

    /* renamed from: a */
    private int f16507a = 16;

    /* renamed from: b */
    private int f16508b = 4;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C5511ah f16509c;

    /* renamed from: d */
    private EditText f16510d;

    /* renamed from: e */
    private EditText f16511e;

    /* renamed from: f */
    private EditText f16512f;

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        this._camWatchUtil = new C5687e();
        this._camWatchUtil.mo12511a((Activity) this, this._handler, this._resultBundle, true);
        requestWindowFeature(1);
        setContentView(R.layout.activity_regist_equipment_info);
        this._resultCode = 0;
        this.f16509c = C2820e.m11812c(this, this._handler);
        if (this.f16509c == null) {
            this.f16509c = new C5511ah(this, this._handler);
        }
        this.f16509c.mo12065d();
        this.f16510d = (EditText) findViewById(R.id.RegistEquipmentNameInput);
        this.f16511e = (EditText) findViewById(R.id.RegistEquipmentAddressInput);
        this.f16512f = (EditText) findViewById(R.id.RegistEquipmentAccessNoInput);
        int k = this.f16509c.mo12255k();
        if (k >= 0) {
            this.f16511e.setFocusable(false);
            findViewById(R.id.RegistEquipmentAccessNoSetting).setVisibility(8);
            C1663m mVar = (C1663m) this.f16509c.mo12066e().get(k);
            this.f16509c.mo12059a(mVar);
            this.f16510d.setText(mVar.mo4037a());
            this.f16511e.setText(mVar.mo4038b());
        }
        m20024a();
    }

    /* renamed from: a */
    private void m20024a() {
        this.f16509c.mo12060a((C2210p) new C2210p() {
            /* renamed from: a */
            public void mo5071a(int i, int i2) {
                if (!RegistEquipmentInfoActivity.this.isFinishing()) {
                    if (i != 1) {
                        DialogFactory.m10100a((Activity) RegistEquipmentInfoActivity.this);
                        if (i == 6) {
                            DialogFactory.m10114a((Activity) RegistEquipmentInfoActivity.this, C2328a.DIALOG_ID_CONNECT_FAILED, (Bundle) null);
                        } else if (i == 7) {
                            DialogFactory.m10114a((Activity) RegistEquipmentInfoActivity.this, C2328a.DIALOG_ID_PIC_LOGIN_ERROR, (Bundle) null);
                        }
                    } else if (i2 == 6) {
                        RegistEquipmentInfoActivity.this.f16509c.mo12253i();
                    } else if (i2 == 7) {
                        new Thread(new Runnable() {
                            public void run() {
                                RegistEquipmentInfoActivity.this.f16509c.mo12254j();
                            }
                        }).start();
                    }
                }
            }

            /* renamed from: b */
            public void mo5074b(final int i, final int i2) {
                if (!RegistEquipmentInfoActivity.this.isFinishing()) {
                    DialogFactory.m10100a((Activity) RegistEquipmentInfoActivity.this);
                    RegistEquipmentInfoActivity.this._handler.post(new Runnable() {
                        public void run() {
                            if (i2 == 6) {
                                if (i == 1) {
                                    RegistEquipmentInfoActivity.this._resultCode = -1;
                                    RegistEquipmentInfoActivity.this.finish();
                                } else if (i == 9) {
                                    RegistEquipmentInfoActivity.this.m20026b();
                                } else {
                                    DialogFactory.m10114a((Activity) RegistEquipmentInfoActivity.this, C2328a.DIALOG_ID_REGIST_AV_FAILED, (Bundle) null);
                                }
                            } else if (i2 != 7) {
                            } else {
                                if (i == 1) {
                                    RegistEquipmentInfoActivity.this._resultCode = -1;
                                    RegistEquipmentInfoActivity.this.finish();
                                    return;
                                }
                                DialogFactory.m10114a((Activity) RegistEquipmentInfoActivity.this, C2328a.DIALOG_ID_REGIST_AV_FAILED, (Bundle) null);
                            }
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo5072a(boolean z) {
            }

            /* renamed from: b */
            public void mo5075b(boolean z) {
            }

            /* renamed from: a */
            public void mo5073a(boolean z, String str, String str2) {
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m20026b() {
        String format = String.format("%s\n\n%s\n(%s)", new Object[]{getResources().getString(R.string.cmn_msg_already_regist), getResources().getString(R.string.setup_picmate_label_address_number), this.f16511e.getText().toString()});
        Bundle bundle = new Bundle();
        bundle.putString(C2378b.MESSAGE_STRING.name(), format);
        DialogFactory.m10114a((Activity) this, C2328a.DIALOG_ID_ALBUM_ALREADY_EXISTS, bundle);
    }

    public void onClickRegistEquipmentOk(View view) {
        m20025a(view);
        String obj = this.f16511e.getText().toString();
        String obj2 = this.f16510d.getText().toString();
        if (this.f16509c.mo12255k() < 0) {
            String obj3 = this.f16512f.getText().toString();
            if (obj.length() != this.f16507a) {
                DialogFactory.m10114a((Activity) this, C2328a.DIALOG_ID_INVALID_ADDRESS, (Bundle) null);
            } else if (obj3.length() != this.f16508b) {
                DialogFactory.m10114a((Activity) this, C2328a.DIALOG_ID_INVALID_ACCESS, (Bundle) null);
            } else {
                this.f16509c.mo12061a(false);
                DialogFactory.m10114a((Activity) this, C2328a.ON_PROGRESS, (Bundle) null);
                if (this.f16509c != null) {
                    this.f16509c.mo12059a(new C1663m(obj2, obj, obj3, null, false, 0));
                    this.f16509c.mo12055a(6);
                    return;
                }
                DialogFactory.m10114a((Activity) this, C2328a.DIALOG_ID_REGIST_AV_FAILED, (Bundle) null);
            }
        } else {
            DialogFactory.m10114a((Activity) this, C2328a.ON_PROGRESS, (Bundle) null);
            this.f16509c.mo12059a(new C1663m(obj2, obj, this.f16509c.mo12067f().mo4039c(), null, false, 0));
            this.f16509c.mo12055a(7);
        }
    }

    public void onClickRegistEquipmentCancel(View view) {
        m20025a(view);
        finish();
    }

    /* renamed from: a */
    private void m20025a(View view) {
        ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    public void onResume() {
        super.onResume();
        if (C5540a.m20622a((Activity) this)) {
        }
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this._camWatchUtil != null) {
            this._camWatchUtil.mo12510a();
            this._camWatchUtil = null;
        }
        super.onDestroy();
    }

    public void finish() {
        if (this._camWatchUtil != null) {
            this._camWatchUtil.mo12510a();
            this._camWatchUtil = null;
        }
        OnSetResult();
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void OnSetResult() {
        C5540a.m20621a(this._resultBundle);
        super.OnSetResult();
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(301, C2328a.DMS_CAMERACONTROL_BUSY);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        if (this._camWatchUtil != null) {
            return this._camWatchUtil.mo12509a((Activity) this, i);
        }
        return null;
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_DISCONNECT_BY_HIGH_TEMP_FINISH:
            case ON_DISCONNECT_BATTERY_LOW_FINISH:
            case ON_DISCONNECT_FINISH:
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
