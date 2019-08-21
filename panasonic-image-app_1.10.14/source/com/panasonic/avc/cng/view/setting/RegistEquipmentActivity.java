package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import com.panasonic.avc.cng.core.p046c.C1663m;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.C4094bd;
import com.panasonic.avc.cng.view.setting.C5537al.C5540a;

public class RegistEquipmentActivity extends C5509ag {

    /* renamed from: a */
    private ListView f16495a;

    /* renamed from: b */
    private Bundle f16496b;

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this._handler = new Handler();
        this.f16496b = new Bundle();
        this._camWatchUtil = new C5687e();
        this._camWatchUtil.mo12511a((Activity) this, this._handler, this.f16496b, true);
        requestWindowFeature(1);
        setContentView(R.layout.activity_regist_equipment);
        this._viewModel = C2820e.m11812c(this, this._handler);
        if (this._viewModel == null) {
            this._viewModel = new C5511ah(this, this._handler);
        }
        this._viewModel.mo12065d();
        ResponseSetting();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this._camWatchUtil != null) {
            this._camWatchUtil.mo12510a();
            this._camWatchUtil = null;
        }
        super.onDestroy();
        this._handler = null;
        this._viewModel.mo3205a();
    }

    /* access modifiers changed from: protected */
    public void DispComponent() {
        this.f16495a = (ListView) findViewById(R.id.PicmateRegistEquipmentList);
        this.f16495a.setAdapter(new C4094bd(this, R.layout.regist_equipment_list, this._viewModel));
        this.f16495a.setOnItemClickListener(new OnItemClickListener() {
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                C2820e.m11792a(RegistEquipmentActivity.this._viewModel);
                RegistEquipmentActivity.this._viewModel.mo12250c(i);
                RegistEquipmentActivity.this.startActivityForResult(new Intent(RegistEquipmentActivity.this, RegistEquipmentInfoActivity.class), 1);
            }
        });
        this.f16495a.setOnItemLongClickListener(new OnItemLongClickListener() {
            public boolean onItemLongClick(AdapterView<?> adapterView, View view, int i, long j) {
                RegistEquipmentActivity.this._viewModel.mo12059a((C1663m) RegistEquipmentActivity.this._viewModel.mo12066e().get(i));
                Bundle bundle = new Bundle();
                bundle.putString(C2378b.MESSAGE_STRING.name(), RegistEquipmentActivity.this._viewModel.mo12067f().mo4037a());
                C2331d.m10114a((Activity) RegistEquipmentActivity.this, C2328a.DIALOG_DELETE_EQUIPMENT, bundle);
                return false;
            }
        });
    }

    /* access modifiers changed from: protected */
    public void ConnectNgProc(final int i) {
        if (this._handler != null) {
            this._handler.post(new Runnable() {
                public void run() {
                    if (!RegistEquipmentActivity.this.isFinishing()) {
                        C2331d.m10100a((Activity) RegistEquipmentActivity.this);
                        if (i == 6) {
                            C2331d.m10114a((Activity) RegistEquipmentActivity.this, C2328a.DIALOG_ID_CONNECT_FAILED, (Bundle) null);
                        } else if (i == 7) {
                            C2331d.m10114a((Activity) RegistEquipmentActivity.this, C2328a.DIALOG_ID_PIC_LOGIN_ERROR, (Bundle) null);
                        }
                    }
                }
            });
        }
    }

    /* access modifiers changed from: protected */
    public void GetEquipmentListProc(final int i) {
        if (this._handler != null) {
            this._handler.post(new Runnable() {
                public void run() {
                    if (!RegistEquipmentActivity.this.isFinishing()) {
                        C2331d.m10100a((Activity) RegistEquipmentActivity.this);
                        if (i != 1) {
                            C2331d.m10114a((Activity) RegistEquipmentActivity.this, C2328a.DIALOG_ID_REGIST_AV_FAILED, (Bundle) null);
                        } else if (RegistEquipmentActivity.this._viewModel.mo12252h()) {
                            RegistEquipmentActivity.this.DispComponent();
                        } else {
                            C2331d.m10114a((Activity) RegistEquipmentActivity.this, C2328a.DIALOG_ID_REGIST_AV_FAILED, (Bundle) null);
                        }
                    }
                }
            });
        }
    }

    /* access modifiers changed from: protected */
    public void DeleteEquipmentListProc(int i) {
        if (this._handler != null) {
            if (i == 1) {
                this._viewModel.mo12055a(4);
            } else {
                this._handler.post(new Runnable() {
                    public void run() {
                        if (!RegistEquipmentActivity.this.isFinishing()) {
                            C2331d.m10100a((Activity) RegistEquipmentActivity.this);
                            C2331d.m10114a((Activity) RegistEquipmentActivity.this, C2328a.DIALOG_ID_REGIST_AV_FAILED, (Bundle) null);
                        }
                    }
                });
            }
        }
    }

    public void onClickRegistEquipment(View view) {
        C2820e.m11792a(this._viewModel);
        this._viewModel.mo12250c(-1);
        startActivityForResult(new Intent(this, RegistEquipmentInfoActivity.class), 1);
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        ResponseSetting();
        if (i == 1) {
            if (!C5687e.m21187a(i, i2, intent, this, this.f16496b, i, false) && i2 == -1) {
                new Handler(Looper.getMainLooper()).post(new Runnable() {
                    public void run() {
                        C2331d.m10114a((Activity) RegistEquipmentActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                    }
                });
                this._viewModel.mo12055a(4);
            }
        }
    }

    public void onResume() {
        super.onResume();
        if (C5540a.m20622a((Activity) this)) {
        }
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
        C5540a.m20621a(this.f16496b);
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
            case DIALOG_DELETE_EQUIPMENT:
                C2331d.m10114a((Activity) this, C2328a.ON_PROGRESS, (Bundle) null);
                new Thread(new Runnable() {
                    public void run() {
                        RegistEquipmentActivity.this._viewModel.mo12249b(Long.parseLong(RegistEquipmentActivity.this._viewModel.mo12067f().mo4038b()));
                    }
                }).start();
                return;
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
