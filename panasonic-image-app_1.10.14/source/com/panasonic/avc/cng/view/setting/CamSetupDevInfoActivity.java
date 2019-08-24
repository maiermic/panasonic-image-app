package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.database.MatrixCursor;
import android.os.Bundle;
import android.os.Handler;
import android.widget.ListView;
import android.widget.SimpleCursorAdapter;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;
import com.panasonic.avc.cng.view.setting.C5677c.C5680a;
import com.panasonic.avc.cng.view.setting.C5681d.C5686b;
import com.panasonic.avc.cng.view.setting.C5741i.C5759a;

public class CamSetupDevInfoActivity extends C5741i {

    /* renamed from: a */
    private C5681d f15760a = null;

    /* renamed from: b */
    private C5677c f15761b = null;

    /* renamed from: c */
    private C4866a f15762c;

    /* renamed from: com.panasonic.avc.cng.view.setting.CamSetupDevInfoActivity$a */
    private class C4866a implements C5680a {
        private C4866a() {
        }

        /* renamed from: a */
        public void mo11330a(String str, String str2, String str3) {
            String h = C1712b.m6919c().mo4896a().mo4894h();
            ListView listView = (ListView) CamSetupDevInfoActivity.this.findViewById(R.id.cameraDevInfoListView);
            MatrixCursor matrixCursor = new MatrixCursor(new String[]{"_id", "name", "value"});
            matrixCursor.addRow(new String[]{"1", CamSetupDevInfoActivity.this.getText(R.string.setup_version_info).toString(), h});
            matrixCursor.addRow(new String[]{"2", CamSetupDevInfoActivity.this.getText(R.string.setup_cmn_wifi_address).toString(), str2});
            matrixCursor.addRow(new String[]{"3", CamSetupDevInfoActivity.this.getText(R.string.cmn_network_camera_ssid).toString(), str3});
            listView.setAdapter(new SimpleCursorAdapter(CamSetupDevInfoActivity.this._context, 17367044, matrixCursor, new String[]{"name", "value"}, new int[]{16908308, 16908309}));
            CamSetupDevInfoActivity.this.SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
            DialogFactory.m10100a((Activity) CamSetupDevInfoActivity.this);
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_cam_setup_devinfo);
        this._handler = new Handler();
        this._context = this;
        this._resultBundle = new Bundle();
        this.f15760a = new C5681d(this, this._handler, new C5686b() {
            /* renamed from: a */
            public void mo11326a(final int i) {
                CamSetupDevInfoActivity.this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
                if (CamSetupDevInfoActivity.this._handler != null) {
                    CamSetupDevInfoActivity.this._handler.post(new Runnable() {
                        public void run() {
                            switch (i) {
                                case 2:
                                    DialogFactory.m10114a((Activity) CamSetupDevInfoActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                                    return;
                                case 3:
                                    DialogFactory.m10114a((Activity) CamSetupDevInfoActivity.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                                    return;
                                default:
                                    DialogFactory.m10114a((Activity) CamSetupDevInfoActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                                    return;
                            }
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo11325a() {
                if (CamSetupDevInfoActivity.this._handler != null) {
                    CamSetupDevInfoActivity.this._handler.post(new Runnable() {
                        public void run() {
                            CamSetupDevInfoActivity.this._resultBundle.putString("MoveToOtherKey", "LiveView");
                            CamSetupDevInfoActivity.this.finish();
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo11327a(String str) {
                if (str.equalsIgnoreCase("high")) {
                    DialogFactory.m10114a((Activity) CamSetupDevInfoActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                } else if (str.equalsIgnoreCase("assert")) {
                    DialogFactory.m10114a((Activity) CamSetupDevInfoActivity.this, C2328a.ON_ASEERT_TEMP_FINISH, (Bundle) null);
                }
            }
        });
        this.f15762c = new C4866a();
        this.f15761b = new C5677c(this, this._handler, this.f15762c);
        this.f15761b.mo12504c();
        DialogFactory.m10114a((Activity) this, C2328a.ON_PROGRESS, (Bundle) null);
    }

    public void onResume() {
        super.onResume();
        if (C5540a.m20622a((Activity) this)) {
        }
    }

    public void finish() {
        OnSetResult();
        if (this.f15761b != null) {
            this.f15761b.mo3205a();
            this.f15761b = null;
        }
        if (this.f15760a != null) {
            this.f15760a.mo3205a();
            this.f15760a = null;
        }
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void OnSetResult() {
        C5540a.m20621a(this._resultBundle);
        super.OnSetResult();
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        switch (i) {
            case 2:
                C5540a.m20623b();
                return new C5759a();
            case 3:
                C5540a.m20620a();
                finish();
                return null;
            default:
                return null;
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_DISCONNECT_BY_HIGH_TEMP_FINISH:
            case ON_ASEERT_TEMP_FINISH:
            case ON_DISCONNECT_FINISH:
            case ON_DISCONNECT_BATTERY_LOW_FINISH:
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
