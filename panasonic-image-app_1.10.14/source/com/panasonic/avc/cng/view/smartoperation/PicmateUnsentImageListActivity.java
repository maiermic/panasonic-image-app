package com.panasonic.avc.cng.view.smartoperation;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ListView;
import com.panasonic.avc.cng.core.p046c.C1651j;
import com.panasonic.avc.cng.core.p046c.C1664n;
import com.panasonic.avc.cng.core.p046c.Picmate;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;
import com.panasonic.avc.cng.view.smartoperation.C5933f.C5936b;
import com.panasonic.avc.cng.view.smartoperation.PicmateUnsentImageInfoActivity.C5887a;
import java.util.ArrayList;
import java.util.List;

public class PicmateUnsentImageListActivity extends SettingMenuBaseActivity implements C5935a {

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.PicmateUnsentImageListActivity$a */
    private class C5889a implements OnClickListener {

        /* renamed from: a */
        C1664n[] f18040a;

        C5889a(ArrayList<C1664n> arrayList) {
            this.f18040a = new C1664n[arrayList.size()];
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < arrayList.size()) {
                    this.f18040a[i2] = (C1664n) arrayList.get(i2);
                    i = i2 + 1;
                } else {
                    return;
                }
            }
        }

        /* JADX WARNING: type inference failed for: r2v1, types: [com.panasonic.avc.cng.core.c.n[], java.io.Serializable] */
        /* JADX WARNING: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: No candidate types for var: r2v1, types: [com.panasonic.avc.cng.core.c.n[], java.io.Serializable]
          assigns: [com.panasonic.avc.cng.core.c.n[]]
          uses: [java.io.Serializable]
          mth insns count: 26
        	at jadx.core.dex.visitors.typeinference.TypeSearch.fillTypeCandidates(TypeSearch.java:237)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
        	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:53)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runMultiVariableSearch(TypeInferenceVisitor.java:99)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:92)
        	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:27)
        	at jadx.core.dex.visitors.DepthTraversal.lambda$visit$1(DepthTraversal.java:14)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
        	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:14)
        	at jadx.core.dex.visitors.DepthTraversal.lambda$visit$0(DepthTraversal.java:13)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
        	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:13)
        	at jadx.core.ProcessClass.process(ProcessClass.java:30)
        	at jadx.core.ProcessClass.lambda$processDependencies$0(ProcessClass.java:49)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
        	at jadx.core.ProcessClass.processDependencies(ProcessClass.java:49)
        	at jadx.core.ProcessClass.process(ProcessClass.java:35)
        	at jadx.api.JadxDecompiler.processClass(JadxDecompiler.java:311)
        	at jadx.api.JavaClass.decompile(JavaClass.java:62)
        	at jadx.api.JadxDecompiler.lambda$appendSourcesSave$0(JadxDecompiler.java:217)
         */
        /* JADX WARNING: Unknown variable types count: 1 */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public void onClick(android.view.View r5) {
            /*
                r4 = this;
                android.content.Intent r1 = new android.content.Intent
                com.panasonic.avc.cng.view.smartoperation.PicmateUnsentImageListActivity r0 = com.panasonic.avc.cng.view.smartoperation.PicmateUnsentImageListActivity.this
                android.content.Context r0 = r0._context
                java.lang.Class<com.panasonic.avc.cng.view.smartoperation.PicmateSendActivity> r2 = com.panasonic.avc.cng.view.smartoperation.PicmateSendActivity.class
                r1.<init>(r0, r2)
                java.lang.String r0 = "PicmateContents_Key"
                com.panasonic.avc.cng.core.c.n[] r2 = r4.f18040a
                r1.putExtra(r0, r2)
                com.panasonic.avc.cng.view.smartoperation.PicmateUnsentImageListActivity r0 = com.panasonic.avc.cng.view.smartoperation.PicmateUnsentImageListActivity.this
                android.content.Context r0 = r0._context
                com.panasonic.avc.cng.view.smartoperation.PicmateUnsentImageListActivity r2 = com.panasonic.avc.cng.view.smartoperation.PicmateUnsentImageListActivity.this
                android.os.Handler r2 = r2._handler
                com.panasonic.avc.cng.view.smartoperation.h r0 = com.panasonic.avc.cng.view.common.C2820e.m11773a(r0, r2)
                if (r0 != 0) goto L_0x0037
                com.panasonic.avc.cng.view.smartoperation.h r0 = new com.panasonic.avc.cng.view.smartoperation.h
                com.panasonic.avc.cng.view.smartoperation.PicmateUnsentImageListActivity r2 = com.panasonic.avc.cng.view.smartoperation.PicmateUnsentImageListActivity.this
                android.content.Context r2 = r2._context
                com.panasonic.avc.cng.view.smartoperation.PicmateUnsentImageListActivity r3 = com.panasonic.avc.cng.view.smartoperation.PicmateUnsentImageListActivity.this
                android.os.Handler r3 = r3._handler
                r0.<init>(r2, r3)
            L_0x0037:
                int r2 = r5.getId()
                switch(r2) {
                    case 2131689920: goto L_0x004e;
                    case 2131689921: goto L_0x0049;
                    default: goto L_0x003e;
                }
            L_0x003e:
                com.panasonic.avc.cng.view.common.C2820e.m11802a(r0)
                com.panasonic.avc.cng.view.smartoperation.PicmateUnsentImageListActivity r0 = com.panasonic.avc.cng.view.smartoperation.PicmateUnsentImageListActivity.this
                r2 = 11
                r0.startActivityForResult(r1, r2)
                return
            L_0x0049:
                r2 = 7
                r0.mo12986f(r2)
                goto L_0x003e
            L_0x004e:
                r2 = 6
                r0.mo12986f(r2)
                goto L_0x003e
            */
            throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.smartoperation.PicmateUnsentImageListActivity.C5889a.onClick(android.view.View):void");
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_picmate_unsent_imagelist);
        this._context = this;
        this._handler = new Handler();
        this._resultBundle = new Bundle();
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
        Picmate a = ServiceFactory.m9676a(this._context);
        try {
            C5933f fVar = new C5933f(this._context);
            fVar.mo12957a(this);
            int size = a.mo4209c().size();
            List c = a.mo4209c();
            if (size > 0) {
                for (int i = 0; i < c.size(); i++) {
                    C1664n nVar = (C1664n) c.get(i);
                    fVar.add(new C5936b(nVar, nVar.mo4042a(this._context)));
                }
            }
            ((ListView) findViewById(R.id.unsentImageList)).setAdapter(fVar);
            C5889a aVar = new C5889a((ArrayList) c);
            findViewById(R.id.imageview_resend_all).setOnClickListener(aVar);
            findViewById(R.id.imageview_cancel_all).setOnClickListener(aVar);
        } catch (C1651j e) {
            e.printStackTrace();
        }
    }

    /* renamed from: a */
    public void mo12870a(C1664n nVar) {
        Intent intent = new Intent(this, PicmateUnsentImageInfoActivity.class);
        intent.putExtra("PicmateContents_Key", nVar);
        startActivityForResult(intent, 13);
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

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 11) {
            if (!intent.getBooleanExtra("PicMateTransmitNotExecuted", true)) {
                finish();
            }
        } else if (intent != null) {
            Bundle extras = intent.getExtras();
            if (extras != null && i == 13 && i2 == -1) {
                m21818a(extras);
            }
        }
    }

    /* renamed from: a */
    private void m21818a(Bundle bundle) {
        String string = bundle.getString("MoveToOtherKey");
        if (string != null) {
            this._resultBundle.putString("MoveToOtherKey", string);
            finish();
        } else if (bundle.getBoolean("DeviceDisconnectedKey")) {
            this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
            finish();
        } else {
            C5887a a = C5887a.m21815a(bundle.getInt("TransmitStatusKey", C5887a.DoNothing.mo12865a()));
            if (a != C5887a.DoNothing) {
                if (a == C5887a.ReSend) {
                    this._resultBundle.putBoolean("TransmitDoneFromUnsentList", true);
                }
                finish();
            }
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
                    DialogFactory.m10114a((Activity) PicmateUnsentImageListActivity.this, aVar, (Bundle) null);
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
