package com.panasonic.avc.cng.view.transferassist;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.widget.TextView;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.application.C1347a.C1349a;
import com.panasonic.avc.cng.application.p039a.GoogleTagManager;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.view.p073b.C2317a.C2323a;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.play.browser.MainBrowserActivity;
import com.panasonic.avc.cng.view.setting.C5741i;
import com.panasonic.avc.cng.view.transferassist.C6026a.C6027a;
import com.panasonic.avc.cng.view.transferassist.C6028b.C6029a;
import com.panasonic.avc.cng.view.transferassist.C6028b.C6030b;

public class TransferModeSelectActivity extends C5741i implements C2323a, C6027a, C6029a {

    /* renamed from: a */
    private final int f18356a = R.string.func_guidance_picture_send;

    /* renamed from: b */
    private final int f18357b = R.string.func_transfer_auto;

    /* renamed from: c */
    private TextView f18358c;

    /* renamed from: com.panasonic.avc.cng.view.transferassist.TransferModeSelectActivity$a */
    public enum C6023a {
        UNKNOWN(-1),
        PICTURE(R.id.radio_transkind_picture),
        MOVIE(R.id.radio_transkind_movie),
        ALL(R.id.radio_transkind_all);
        

        /* renamed from: e */
        private final int f18366e;

        private C6023a(int i) {
            this.f18366e = i;
        }

        /* renamed from: a */
        private int m22415a() {
            return this.f18366e;
        }

        /* renamed from: a */
        public static C6023a m22416a(int i) {
            C6023a[] values;
            for (C6023a aVar : values()) {
                if (aVar.m22415a() == i) {
                    return aVar;
                }
            }
            return UNKNOWN;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.transferassist.TransferModeSelectActivity$b */
    public enum C6024b {
        UNKNOWN(-1),
        TODAY(0),
        RECENTLY(1),
        THIS_WEEK(2),
        THIS_MONTH(3),
        ALL(4);
        

        /* renamed from: g */
        private final int f18374g;

        private C6024b(int i) {
            this.f18374g = i;
        }

        /* renamed from: a */
        private int m22417a() {
            return this.f18374g;
        }

        /* renamed from: a */
        public static C6024b m22418a(int i) {
            C6024b[] values;
            for (C6024b bVar : values()) {
                if (bVar.m22417a() == i) {
                    return bVar;
                }
            }
            return UNKNOWN;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.transferassist.TransferModeSelectActivity$c */
    public enum C6025c {
        NOSUPPORT(-1),
        SD1(R.id.radio_trans_sdcard1),
        SD2(R.id.radio_trans_sdcard2);
        

        /* renamed from: d */
        private final int f18379d;

        private C6025c(int i) {
            this.f18379d = i;
        }

        /* renamed from: a */
        private int m22419a() {
            return this.f18379d;
        }

        /* renamed from: a */
        public static C6025c m22420a(int i) {
            C6025c[] values;
            for (C6025c cVar : values()) {
                if (cVar.m22419a() == i) {
                    return cVar;
                }
            }
            return NOSUPPORT;
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_transfer_mode_select);
        this.f18358c = (TextView) findViewById(R.id.assist_title);
        this.f18358c.setText(R.string.func_guidance_picture_send);
        getFragmentManager().beginTransaction().replace(R.id.fragment_container, new C6028b()).commit();
        this._resultBundle = new Bundle();
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        switch (i) {
            case 12:
                mo13160a();
                return Boolean.valueOf(false);
            default:
                return null;
        }
    }

    /* renamed from: a */
    public void mo13160a() {
        Intent a = C1347a.m5301a((Context) this, (C1349a) new C1349a() {
            /* renamed from: a */
            public void mo3228a() {
                TransferModeSelectActivity.this.showSimpleDlg(C2328a.ON_NEED_LUMIX_LINK_NOCONNECTLIVEVIEW, null);
            }
        });
        if (a != null) {
            a.putExtra("LiveviewReasonLumixSubscribeKey", true);
            finish();
            startActivity(a);
        }
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 29 && i2 == -1) {
            Bundle extras = intent.getExtras();
            if (extras != null && extras.getBoolean("AssistCopyIsFinish")) {
                this._resultBundle.putBoolean("AssistCopyIsFinish", true);
                this._resultCode = -1;
                finish();
            }
        }
    }

    /* renamed from: a */
    public void mo13162a(C6030b bVar) {
        switch (bVar) {
            case Manual:
                this._resultBundle.putBoolean("TransferAssistMainBrowser", true);
                this._resultCode = -1;
                finish();
                return;
            case Auto:
                GoogleTagManager.m5317a().mo3232a((Context) this, "Batch Transfer");
                this.f18358c.setText(R.string.func_transfer_auto);
                getFragmentManager().beginTransaction().replace(R.id.fragment_container, new C6026a()).addToBackStack(null).commit();
                return;
            default:
                return;
        }
    }

    /* renamed from: a */
    public void mo13161a(C6024b bVar, C6023a aVar, C6025c cVar) {
        Log.i("TRANSFER", "mode = " + bVar + ", kind = " + aVar + ", SD = " + cVar);
        Intent intent = new Intent(this, MainBrowserActivity.class);
        intent.putExtra("TransferAssistMode", bVar);
        intent.putExtra("TransferAssistKind", aVar);
        startActivityForResult(intent, 29);
    }

    public void onPositiveButtonClick(C2328a aVar) {
    }

    public void onNeutralButtonClick(C2328a aVar) {
    }

    public void onNegativeButtonClick(C2328a aVar) {
    }

    public void onDialogCancel(C2328a aVar) {
    }

    public void onDialogDismiss(C2328a aVar) {
    }

    public void onSingleChoice(C2328a aVar, int i) {
    }

    public void onMultiChoice(C2328a aVar, int i, boolean z) {
    }

    public void onItemClick(C2328a aVar, int i) {
    }
}
