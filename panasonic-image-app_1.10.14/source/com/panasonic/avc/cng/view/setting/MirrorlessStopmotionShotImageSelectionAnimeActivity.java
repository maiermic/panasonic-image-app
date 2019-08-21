package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences.Editor;
import android.database.ContentObserver;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.view.Menu;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.GridView;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.p073b.C2337e;
import com.panasonic.avc.cng.view.parts.C4245t;
import com.panasonic.avc.cng.view.parts.C4245t.C4252c;
import com.panasonic.avc.cng.view.parts.C4245t.C4255e;
import com.panasonic.avc.cng.view.parts.C4261w;
import com.panasonic.avc.cng.view.setting.C5537al.C5540a;
import com.panasonic.avc.cng.view.setting.C5658ax.C5670c;

public class MirrorlessStopmotionShotImageSelectionAnimeActivity extends C5741i {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C5658ax f16376a;

    /* renamed from: b */
    private C5177b f16377b;

    /* renamed from: c */
    private C5170a f16378c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public GridView f16379d;

    /* renamed from: e */
    private ContentObserver f16380e;

    /* renamed from: com.panasonic.avc.cng.view.setting.MirrorlessStopmotionShotImageSelectionAnimeActivity$a */
    private class C5170a implements C4255e {
        private C5170a() {
        }

        /* renamed from: a */
        public void mo10006a() {
            if (MirrorlessStopmotionShotImageSelectionAnimeActivity.this._handler != null && !MirrorlessStopmotionShotImageSelectionAnimeActivity.this.isFinishing()) {
                MirrorlessStopmotionShotImageSelectionAnimeActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C5170a.this.m19922a(true);
                    }
                });
            }
        }

        /* renamed from: c */
        public void mo10010c() {
            if (MirrorlessStopmotionShotImageSelectionAnimeActivity.this._handler != null && !MirrorlessStopmotionShotImageSelectionAnimeActivity.this.isFinishing()) {
                MirrorlessStopmotionShotImageSelectionAnimeActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C5170a.this.m19922a(true);
                    }
                });
            }
        }

        /* renamed from: d */
        public void mo10011d() {
            if (MirrorlessStopmotionShotImageSelectionAnimeActivity.this._handler != null && !MirrorlessStopmotionShotImageSelectionAnimeActivity.this.isFinishing()) {
                MirrorlessStopmotionShotImageSelectionAnimeActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C5170a.this.m19922a(false);
                    }
                });
            }
        }

        /* renamed from: e */
        public void mo10012e() {
            if (MirrorlessStopmotionShotImageSelectionAnimeActivity.this._handler != null && !MirrorlessStopmotionShotImageSelectionAnimeActivity.this.isFinishing()) {
                MirrorlessStopmotionShotImageSelectionAnimeActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10114a((Activity) MirrorlessStopmotionShotImageSelectionAnimeActivity.this, C2328a.ON_DISCONNECT_NO_FINISH, (Bundle) null);
                    }
                });
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m19922a(boolean z) {
            if (MirrorlessStopmotionShotImageSelectionAnimeActivity.this.f16379d != null && MirrorlessStopmotionShotImageSelectionAnimeActivity.this.f16376a != null) {
                MirrorlessStopmotionShotImageSelectionAnimeActivity.this.f16379d.setAdapter(new C4261w(MirrorlessStopmotionShotImageSelectionAnimeActivity.this._context, R.layout.thumbnail_item, MirrorlessStopmotionShotImageSelectionAnimeActivity.this.f16376a.mo12486k()));
                MirrorlessStopmotionShotImageSelectionAnimeActivity.this.f16379d.setSelection(MirrorlessStopmotionShotImageSelectionAnimeActivity.this.f16376a.mo12483h());
                if (MirrorlessStopmotionShotImageSelectionAnimeActivity.this.f16376a.mo12486k().mo9961d().size() > 0 || !z) {
                    MirrorlessStopmotionShotImageSelectionAnimeActivity.this.f16376a.f17505f.mo3216a(Boolean.valueOf(false));
                    return;
                }
                MirrorlessStopmotionShotImageSelectionAnimeActivity.this.f16376a.f17504e.mo3216a(MirrorlessStopmotionShotImageSelectionAnimeActivity.this.getText(R.string.msg_no_contents_found).toString());
                MirrorlessStopmotionShotImageSelectionAnimeActivity.this.f16376a.f17505f.mo3216a(Boolean.valueOf(true));
                MirrorlessStopmotionShotImageSelectionAnimeActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10114a((Activity) MirrorlessStopmotionShotImageSelectionAnimeActivity.this, C2328a.ON_CONTENT_NOT_EXIST, (Bundle) null);
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo10008a(int i, int i2) {
            MirrorlessStopmotionShotImageSelectionAnimeActivity.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) MirrorlessStopmotionShotImageSelectionAnimeActivity.this, C2328a.ON_EXCEEDED_MAX_SELECT_NUM, (Bundle) null);
                }
            });
        }

        /* renamed from: f */
        public C4252c mo10013f() {
            if (MirrorlessStopmotionShotImageSelectionAnimeActivity.this.f16379d == null || MirrorlessStopmotionShotImageSelectionAnimeActivity.this.f16376a == null) {
                return null;
            }
            int firstVisiblePosition = MirrorlessStopmotionShotImageSelectionAnimeActivity.this.f16379d.getFirstVisiblePosition();
            int lastVisiblePosition = MirrorlessStopmotionShotImageSelectionAnimeActivity.this.f16379d.getLastVisiblePosition();
            C4245t k = MirrorlessStopmotionShotImageSelectionAnimeActivity.this.f16376a.mo12486k();
            k.getClass();
            return new C4252c(firstVisiblePosition, lastVisiblePosition);
        }

        /* renamed from: a */
        public void mo10007a(int i) {
        }

        /* renamed from: b */
        public void mo10009b() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.MirrorlessStopmotionShotImageSelectionAnimeActivity$b */
    private class C5177b implements C5670c {
        private C5177b() {
        }

        /* renamed from: a */
        public void mo11727a(final int i) {
            MirrorlessStopmotionShotImageSelectionAnimeActivity.this._handler.post(new Runnable() {
                public void run() {
                    C5687e.m21186a(i, (Activity) MirrorlessStopmotionShotImageSelectionAnimeActivity.this._context, MirrorlessStopmotionShotImageSelectionAnimeActivity.this._resultBundle, true);
                }
            });
        }

        /* renamed from: a */
        public void mo11726a() {
            if (MirrorlessStopmotionShotImageSelectionAnimeActivity.this._resultBundle != null) {
                MirrorlessStopmotionShotImageSelectionAnimeActivity.this._resultBundle.putBoolean("ReconnectDevice", true);
                MirrorlessStopmotionShotImageSelectionAnimeActivity.this.finish();
            }
        }

        /* renamed from: b */
        public void mo11730b() {
        }

        /* renamed from: c */
        public void mo11731c() {
            if (MirrorlessStopmotionShotImageSelectionAnimeActivity.this._handler != null) {
                MirrorlessStopmotionShotImageSelectionAnimeActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10100a((Activity) MirrorlessStopmotionShotImageSelectionAnimeActivity.this);
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo11728a(C1699h hVar) {
            MirrorlessStopmotionShotImageSelectionAnimeActivity.this.DmsBase_OnNotifySubscribe(hVar);
        }

        /* renamed from: d */
        public void mo11732d() {
            C2331d.m10114a((Activity) MirrorlessStopmotionShotImageSelectionAnimeActivity.this, C2328a.ON_DIFF_QUALITY, (Bundle) null);
        }

        /* renamed from: a */
        public void mo11729a(String str) {
            if (str.equalsIgnoreCase("high")) {
                C2331d.m10114a((Activity) MirrorlessStopmotionShotImageSelectionAnimeActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_NO_FINISH, (Bundle) null);
            } else if (str.equalsIgnoreCase("assert")) {
                C2331d.m10114a((Activity) MirrorlessStopmotionShotImageSelectionAnimeActivity.this, C2328a.ON_ASEERT_TEMP_NO_FINISH, (Bundle) null);
            }
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_mirrorless_stopmotion_shot_image_selection_anime);
        setTitle(R.string.rec_stopmotion_select_recorded_animation);
        C1347a.m5311d(this);
        this._context = this;
        this._handler = new Handler();
        this.f16378c = new C5170a();
        this.f16377b = new C5177b();
        this._resultBundle = new Bundle();
        this.f16376a = C2820e.m11770a((Context) this, this._handler, (C4255e) this.f16378c, (C5670c) this.f16377b);
        if (this.f16376a == null) {
            this.f16376a = new C5658ax(this, this._handler, this.f16378c, this.f16377b);
        }
        mo11710a();
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
        if (this.f16376a != null) {
            if (this.f16376a.mo12479d()) {
                this._handler.postDelayed(new Runnable() {
                    public void run() {
                        C2331d.m10100a((Activity) MirrorlessStopmotionShotImageSelectionAnimeActivity.this);
                    }
                }, 2000);
            } else {
                C2331d.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
            }
            this.f16376a.mo12487l();
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        if (this.f16376a != null) {
            C2261g.m9763a("MirrorlessStopmotionShotImageSelectionAnimeActivity", "viewModel.Resume()");
            this.f16376a.mo12480e();
        }
        super.onResume();
        if (C5540a.m20622a((Activity) this)) {
        }
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        if (this.f16376a != null) {
            C2261g.m9763a("MirrorlessStopmotionShotImageSelectionAnimeActivity", "viewModel.Pause()");
            this.f16376a.mo12481f();
        }
        super.onPause();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.f16376a != null) {
            this.f16376a.mo12474a(m19914b());
            C2820e.m11798a(this.f16376a);
        }
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        Editor edit = PreferenceManager.getDefaultSharedPreferences(this._context).edit();
        edit.remove("CloudAutoSyncPermission");
        edit.commit();
        if (this.f16380e != null) {
            getContentResolver().unregisterContentObserver(this.f16380e);
            this.f16380e = null;
        }
        if (this.f16376a != null) {
            this.f16376a.mo12478c();
            this.f16376a = null;
        }
        this._handler = null;
        super.onDestroy();
    }

    public void finish() {
        C2820e.m11798a((C5658ax) null);
        if (this.f16376a != null) {
            this.f16376a.mo3205a();
            this.f16376a = null;
        }
        OnSetResult();
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void OnSetResult() {
        C5540a.m20621a(this._resultBundle);
        super.OnSetResult();
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        if (isFinishing() || ShowDmsErrorIfReceiving()) {
            return false;
        }
        if (this.f16376a == null || this.f16376a.mo12482g()) {
            return super.onPrepareOptionsMenu(menu);
        }
        return false;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo11710a() {
        this.f16379d = (GridView) findViewById(R.id.smart_operation_gridView);
        this.f16379d.setAdapter(new C4261w(this, R.layout.thumbnail_item, this.f16376a.mo12486k()));
        this.f16379d.setOnItemClickListener(new OnItemClickListener() {
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                MirrorlessStopmotionShotImageSelectionAnimeActivity.this.f16376a.mo12477b(i);
            }
        });
    }

    /* renamed from: b */
    private int m19914b() {
        if (this.f16379d == null) {
            return 0;
        }
        if (this.f16376a != null) {
            int j = this.f16376a.mo12485j();
            if (j != -1) {
                return j;
            }
        }
        return this.f16379d.getFirstVisiblePosition();
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (!C5687e.m21187a(i, i2, intent, this, this._resultBundle, 7, true)) {
            if (intent != null) {
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    return;
                }
                if (i == 7 && i2 == -1 && extras.getBoolean("StopMotionFinish")) {
                    this._resultBundle.putBoolean("StopMotionFinish", true);
                    if (extras.getBoolean("GalleryUpdateKey")) {
                        this._resultBundle.putBoolean("GalleryUpdateKey", true);
                    }
                    finish();
                }
            }
            if (intent != null && i2 == -1) {
                Bundle extras2 = intent.getExtras();
                if (extras2 != null) {
                    boolean z = extras2.getBoolean("DmsNewFileBrowser_Finish");
                    boolean z2 = extras2.getBoolean("DmsNewFileBrowser_Update");
                    if (z || z2) {
                        onDmsWatchEvent(2);
                    }
                }
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(101, C2328a.DMS_CAMERACONTROL_BUSY);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        switch (i) {
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                m19916c();
                break;
        }
        return null;
    }

    /* renamed from: c */
    private void m19916c() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            C1985b a2 = C2253z.m9679a(this._context, a);
            if (a2 != null) {
                a2.mo5185a((C1986a) new C1986a() {
                    /* renamed from: a */
                    public void mo5201a() {
                        MirrorlessStopmotionShotImageSelectionAnimeActivity.this._handler.post(new Runnable() {
                            public void run() {
                                if (!C2331d.m10125b((Activity) MirrorlessStopmotionShotImageSelectionAnimeActivity.this, C2328a.ON_PROGRESS)) {
                                    C2331d.m10114a((Activity) MirrorlessStopmotionShotImageSelectionAnimeActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                                }
                            }
                        });
                    }

                    /* renamed from: b */
                    public void mo5202b() {
                        MirrorlessStopmotionShotImageSelectionAnimeActivity.this._handler.post(new Runnable() {
                            public void run() {
                                if (C2331d.m10125b((Activity) MirrorlessStopmotionShotImageSelectionAnimeActivity.this, C2328a.ON_PROGRESS)) {
                                    C2331d.m10100a((Activity) MirrorlessStopmotionShotImageSelectionAnimeActivity.this);
                                }
                            }
                        });
                    }

                    /* renamed from: c */
                    public void mo5203c() {
                        MirrorlessStopmotionShotImageSelectionAnimeActivity.this._handler.post(new Runnable() {
                            public void run() {
                                if (C2331d.m10125b((Activity) MirrorlessStopmotionShotImageSelectionAnimeActivity.this, C2328a.ON_PROGRESS)) {
                                    C2331d.m10100a((Activity) MirrorlessStopmotionShotImageSelectionAnimeActivity.this);
                                }
                            }
                        });
                    }
                });
            }
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        Intent intent;
        switch (aVar) {
            case ON_SD_CARD_NEED_REPAIR:
                if (C2337e.m10153a((Context) this).f7701a.mo4771a() && this.f16376a != null) {
                    this.f16376a.mo12488m();
                    this.f16376a.mo12487l();
                    return;
                }
                return;
            case ON_DIFF_QUALITY:
                this.f16376a.mo12476a(true);
                return;
            case ON_CONTENT_NOT_EXIST:
                this.f16376a.mo12490o();
                if (C1879a.m7545b(C1712b.m6919c().mo4896a(), "1.1")) {
                    intent = new Intent(this._context, LiveViewStopmotionActivity.class);
                } else {
                    intent = new Intent(this._context, LiveViewMirrorlessStopmotionActivity.class);
                }
                intent.putExtra("StopMotionObjectIDKey", "0");
                intent.putExtra("StopMotionAutoOnKey", this.f16376a.mo12489n());
                startActivityForResult(intent, 7);
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }

    public void onNeutralButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_DIFF_QUALITY:
                this.f16376a.mo12476a(false);
                return;
            default:
                super.onNeutralButtonClick(aVar);
                return;
        }
    }

    public void onNegativeButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_CONTENT_NOT_EXIST:
                this._resultBundle.putBoolean("StopMotionFinish", true);
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
