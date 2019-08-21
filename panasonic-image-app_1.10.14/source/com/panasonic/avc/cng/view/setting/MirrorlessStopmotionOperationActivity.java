package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.Button;
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.p073b.C2337e;
import com.panasonic.avc.cng.view.p073b.C2376f.C2377a;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.C4145d;
import com.panasonic.avc.cng.view.parts.C4151e;
import com.panasonic.avc.cng.view.parts.C4204j;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.C4245t;
import com.panasonic.avc.cng.view.parts.C4245t.C4252c;
import com.panasonic.avc.cng.view.parts.C4245t.C4255e;
import com.panasonic.avc.cng.view.parts.C4261w;
import com.panasonic.avc.cng.view.play.browser.C4373a;
import com.panasonic.avc.cng.view.play.browser.C4373a.C4402a;
import com.panasonic.avc.cng.view.setting.C5537al.C5540a;
import com.panasonic.avc.cng.view.smartoperation.C5918d;

public class MirrorlessStopmotionOperationActivity extends C5537al {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C5464ad f16347a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C4373a f16348b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public GridView f16349c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C5152a f16350d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public int f16351e;

    /* renamed from: com.panasonic.avc.cng.view.setting.MirrorlessStopmotionOperationActivity$a */
    private class C5152a implements C4255e {
        private C5152a() {
        }

        /* renamed from: a */
        public void mo10006a() {
            if (MirrorlessStopmotionOperationActivity.this._handler != null && !MirrorlessStopmotionOperationActivity.this.isFinishing()) {
                MirrorlessStopmotionOperationActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C5152a.this.m19885a(true);
                    }
                });
            }
        }

        /* renamed from: c */
        public void mo10010c() {
            if (MirrorlessStopmotionOperationActivity.this._handler != null && !MirrorlessStopmotionOperationActivity.this.isFinishing()) {
                MirrorlessStopmotionOperationActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C5152a.this.m19885a(true);
                        if (MirrorlessStopmotionOperationActivity.this.f16347a != null) {
                            MirrorlessStopmotionOperationActivity.this.f16347a.mo12152c(false);
                        }
                    }
                });
            }
        }

        /* renamed from: d */
        public void mo10011d() {
            if (MirrorlessStopmotionOperationActivity.this._handler != null && !MirrorlessStopmotionOperationActivity.this.isFinishing()) {
                MirrorlessStopmotionOperationActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C5152a.this.m19885a(false);
                    }
                });
            }
        }

        /* renamed from: e */
        public void mo10012e() {
            if (MirrorlessStopmotionOperationActivity.this._handler != null && !MirrorlessStopmotionOperationActivity.this.isFinishing()) {
                MirrorlessStopmotionOperationActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10114a((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_DISCONNECT_NO_FINISH, (Bundle) null);
                    }
                });
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m19885a(boolean z) {
            if (MirrorlessStopmotionOperationActivity.this.f16349c != null && MirrorlessStopmotionOperationActivity.this.f16347a != null) {
                MirrorlessStopmotionOperationActivity.this.f16349c.setAdapter(new C4261w(MirrorlessStopmotionOperationActivity.this._context, R.layout.thumbnail_item, MirrorlessStopmotionOperationActivity.this.f16347a.mo12161k()));
                MirrorlessStopmotionOperationActivity.this.f16349c.setSelection(MirrorlessStopmotionOperationActivity.this.f16347a.mo12157g());
                if (MirrorlessStopmotionOperationActivity.this.f16347a.mo12161k().mo9961d().size() > 0 || !z) {
                    MirrorlessStopmotionOperationActivity.this.f16347a.f17004h.mo3216a(Boolean.valueOf(false));
                    return;
                }
                if (!MirrorlessStopmotionOperationActivity.this.f16347a.mo12168r()) {
                    MirrorlessStopmotionOperationActivity.this.f16347a.f17003g.mo3216a(MirrorlessStopmotionOperationActivity.this.getText(R.string.msg_no_card_inserted).toString());
                } else {
                    MirrorlessStopmotionOperationActivity.this.f16347a.f17003g.mo3216a(MirrorlessStopmotionOperationActivity.this.getText(R.string.msg_no_contents_found).toString());
                }
                MirrorlessStopmotionOperationActivity.this.f16347a.f17004h.mo3216a(Boolean.valueOf(true));
            }
        }

        /* renamed from: a */
        public void mo10008a(int i, int i2) {
            MirrorlessStopmotionOperationActivity.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_EXCEEDED_MAX_SELECT_NUM, (Bundle) null);
                }
            });
        }

        /* renamed from: f */
        public C4252c mo10013f() {
            if (MirrorlessStopmotionOperationActivity.this.f16349c == null || MirrorlessStopmotionOperationActivity.this.f16347a == null) {
                return null;
            }
            C4245t k = MirrorlessStopmotionOperationActivity.this.f16347a.mo12161k();
            k.getClass();
            return new C4252c(MirrorlessStopmotionOperationActivity.this.f16349c.getFirstVisiblePosition(), MirrorlessStopmotionOperationActivity.this.f16349c.getLastVisiblePosition());
        }

        /* renamed from: a */
        public void mo10007a(int i) {
        }

        /* renamed from: b */
        public void mo10009b() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.MirrorlessStopmotionOperationActivity$b */
    private class C5158b implements C4402a {
        private C5158b() {
        }

        /* renamed from: a */
        public void mo10097a(boolean z) {
            if (MirrorlessStopmotionOperationActivity.this.f16347a != null) {
                MirrorlessStopmotionOperationActivity.this.f16347a.f17005i.mo3216a(Boolean.valueOf(true));
            }
        }

        /* renamed from: a */
        public void mo10095a(int i, int i2, int i3) {
        }

        /* renamed from: b */
        public void mo10100b(int i, int i2, int i3) {
        }

        /* renamed from: c */
        public void mo10102c(int i, int i2, int i3) {
            switch (i) {
                case 1:
                    if (MirrorlessStopmotionOperationActivity.this.f16351e > 1) {
                        Bundle bundle = new Bundle();
                        bundle.putInt(C2378b.NEGATIVE_BUTTON_TEXT_ID.name(), R.string.cmn_btn_cancel);
                        bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.cmn_msg_just_a_moment);
                        bundle.putBoolean(C2377a.EXCLUDE_DISMISS.name(), true);
                        C2331d.m10115a((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, bundle, (C2325c) new C2325c() {
                            /* renamed from: a */
                            public void mo6131a() {
                                C2331d.m10111a((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, (int) R.id.percent_num, (CharSequence) "0");
                                C2331d.m10111a((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, (int) R.id.numerator, (CharSequence) "1");
                                C2331d.m10111a((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, (int) R.id.denominator, (CharSequence) String.valueOf(MirrorlessStopmotionOperationActivity.this.f16347a.mo12161k().mo9983q().size()));
                            }
                        });
                        return;
                    }
                    Bundle bundle2 = new Bundle();
                    bundle2.putInt(C2378b.NEGATIVE_BUTTON_TEXT_ID.name(), R.string.cmn_btn_cancel);
                    C2331d.m10114a((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE, bundle2);
                    return;
                case 2:
                    if (C2331d.m10125b((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT)) {
                        C2331d.m10104a((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, (int) R.id.progressBar2, i3);
                        C2331d.m10111a((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, (int) R.id.percent_num, (CharSequence) String.valueOf(i3));
                        C2331d.m10111a((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, (int) R.id.numerator, (CharSequence) String.valueOf(i2));
                        return;
                    }
                    return;
                case 4:
                    C2331d.m10100a((Activity) MirrorlessStopmotionOperationActivity.this);
                    if (C2331d.m10125b((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT)) {
                        C2331d.m10102a((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT);
                    }
                    if (!(MirrorlessStopmotionOperationActivity.this.f16347a == null || MirrorlessStopmotionOperationActivity.this.f16350d == null)) {
                        MirrorlessStopmotionOperationActivity.this.f16347a.mo12161k().mo9960c(true);
                        MirrorlessStopmotionOperationActivity.this.f16350d.m19885a(true);
                    }
                    if (MirrorlessStopmotionOperationActivity.this.f16348b != null && MirrorlessStopmotionOperationActivity.this.f16347a != null) {
                        MirrorlessStopmotionOperationActivity.this.f16348b.mo10232a(false, MirrorlessStopmotionOperationActivity.this.f16347a.mo12161k());
                        return;
                    }
                    return;
                case 5:
                    C2331d.m10100a((Activity) MirrorlessStopmotionOperationActivity.this);
                    if (C2331d.m10125b((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT)) {
                        C2331d.m10102a((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT);
                    }
                    if (!(MirrorlessStopmotionOperationActivity.this.f16347a == null || MirrorlessStopmotionOperationActivity.this.f16350d == null)) {
                        MirrorlessStopmotionOperationActivity.this.f16347a.mo12161k().mo9960c(true);
                        MirrorlessStopmotionOperationActivity.this.f16350d.m19885a(true);
                    }
                    if (!(MirrorlessStopmotionOperationActivity.this.f16348b == null || MirrorlessStopmotionOperationActivity.this.f16347a == null)) {
                        MirrorlessStopmotionOperationActivity.this.f16348b.mo10232a(false, MirrorlessStopmotionOperationActivity.this.f16347a.mo12161k());
                    }
                    C2331d.m10100a((Activity) MirrorlessStopmotionOperationActivity.this);
                    C2331d.m10114a((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_BROWSE_ACTION_CANCEL, (Bundle) null);
                    return;
                case 6:
                    C2331d.m10100a((Activity) MirrorlessStopmotionOperationActivity.this);
                    if (C2331d.m10125b((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT)) {
                        C2331d.m10102a((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT);
                    }
                    if (i2 == 0) {
                        C2331d.m10114a((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_DELETE, (Bundle) null);
                        return;
                    }
                    return;
                default:
                    return;
            }
        }

        /* renamed from: d */
        public void mo10103d(int i, int i2, int i3) {
        }

        /* renamed from: a */
        public void mo10096a(String str, int i) {
        }

        /* renamed from: a */
        public void mo10094a() {
        }

        /* renamed from: b */
        public void mo10099b() {
        }

        /* renamed from: c */
        public void mo10101c() {
        }

        /* renamed from: a */
        public void mo10098a(boolean z, Intent intent) {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.MirrorlessStopmotionOperationActivity$c */
    private class C5160c implements C5918d {
        private C5160c() {
        }

        /* renamed from: a */
        public void mo11703a(boolean z, final int i) {
            MirrorlessStopmotionOperationActivity.this._handler.post(new Runnable() {
                public void run() {
                    C5687e.m21186a(i, (Activity) MirrorlessStopmotionOperationActivity.this._context, MirrorlessStopmotionOperationActivity.this._resultBundle, true);
                }
            });
        }

        /* renamed from: a */
        public void mo11700a() {
            if (MirrorlessStopmotionOperationActivity.this._resultBundle != null) {
                MirrorlessStopmotionOperationActivity.this._resultBundle.putBoolean("ReconnectDevice", true);
                MirrorlessStopmotionOperationActivity.this.finish();
            }
        }

        /* renamed from: b */
        public void mo11704b() {
        }

        /* renamed from: c */
        public void mo11705c() {
            if (MirrorlessStopmotionOperationActivity.this._handler != null) {
                MirrorlessStopmotionOperationActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10100a((Activity) MirrorlessStopmotionOperationActivity.this);
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo11701a(C1699h hVar) {
            MirrorlessStopmotionOperationActivity.this.DmsBase_OnNotifySubscribe(hVar);
        }

        /* renamed from: a */
        public void mo11702a(String str) {
            if (str.equalsIgnoreCase("high")) {
                C2331d.m10114a((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_NO_FINISH, (Bundle) null);
            } else if (str.equalsIgnoreCase("assert")) {
                C2331d.m10114a((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_ASEERT_TEMP_NO_FINISH, (Bundle) null);
            }
        }

        /* renamed from: d */
        public void mo11706d() {
            MirrorlessStopmotionOperationActivity.this.finish();
        }
    }

    public void onCreate(Bundle bundle) {
        C2261g.m9763a("MirrorlessStopmotionSmartOperationActivity", "onCreate");
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_mirrorless_stopmotion_smart_operation);
        C1347a.m5311d(this);
        this._context = this;
        this._handler = new Handler();
        this.f16350d = new C5152a();
        C5160c cVar = new C5160c();
        this._resultBundle = new Bundle();
        this.f16347a = C2820e.m11766a((Context) this, this._handler, (C4255e) this.f16350d, (C5918d) cVar);
        if (this.f16347a == null) {
            String str = "0";
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                str = extras.getString("StopMotionObjectIDKey");
            }
            this.f16347a = new C5464ad(this, this._handler, this.f16350d, cVar, str);
        }
        C5158b bVar = new C5158b();
        this.f16348b = this.f16347a.mo12166p();
        if (this.f16348b == null) {
            this.f16348b = new C4373a(this, bVar, this._handler);
        } else {
            this.f16348b.mo10220a((Context) this, (C4402a) bVar, this._handler);
        }
        this.f16347a.mo12146a(this.f16348b);
        mo6889b();
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
        if (this.f16347a != null) {
            if (this.f16347a.mo12154d()) {
                this._handler.postDelayed(new Runnable() {
                    public void run() {
                        C2331d.m10100a((Activity) MirrorlessStopmotionOperationActivity.this);
                    }
                }, 2000);
            } else {
                C2331d.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
            }
            this.f16347a.mo12162l();
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        if (this.f16347a != null) {
            C2261g.m9763a("MirrorlessStopmotionSmartOperationActivity", "viewModel.Resume()");
            if (this.f16347a.mo12167q()) {
                this.f16347a.mo12149b(false);
            }
            this.f16347a.mo12155e();
        }
        super.onResume();
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        if (this.f16347a != null) {
            C2261g.m9763a("MirrorlessStopmotionSmartOperationActivity", "viewModel.Pause()");
            this.f16347a.mo12156f();
        }
        super.onPause();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.f16347a != null) {
            this.f16347a.mo12144a(m19873d());
            C2820e.m11789a(this.f16347a);
        }
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this.f16347a != null) {
            this.f16347a.mo12150c();
        }
        this._handler = null;
        super.onDestroy();
        if ((getChangingConfigurations() & 128) != 128) {
            if (this.f16348b != null) {
                this.f16348b.mo10260k();
            }
            this.f16348b = null;
        } else if (this.f16347a != null) {
            this.f16347a.mo12149b(true);
        }
    }

    public void finish() {
        C2820e.m11789a((C5464ad) null);
        if (this.f16347a != null) {
            this.f16347a.mo3205a();
            this.f16347a = null;
        }
        OnSetResult();
        super.finish();
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        return false;
    }

    public void OnClickBrowseActionCopy(View view) {
    }

    public void OnClickBrowseActionShare(View view) {
    }

    public void OnClickBrowseActionRating(View view) {
        Log.i("DEBUG-LOG", getClass().getName() + "#OnClickBrowseActionRating() called.");
    }

    public void OnClickBrowseActionDelete(View view) {
        if (this.f16348b != null) {
            this.f16348b.mo10245c(view, this.f16347a.mo12161k());
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo6889b() {
        super.mo6889b();
        mo3228a();
        this.f16349c = (GridView) findViewById(R.id.smart_operation_gridView);
        this.f16349c.setAdapter(new C4261w(this, R.layout.thumbnail_item, this.f16347a.mo12161k()));
        this.f16349c.setOnItemClickListener(new OnItemClickListener() {
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                MirrorlessStopmotionOperationActivity.this.f16347a.mo12151c(i);
                if (((Boolean) MirrorlessStopmotionOperationActivity.this.f16347a.mo12161k().f14237e.mo3217b()).booleanValue()) {
                    ((C4261w) MirrorlessStopmotionOperationActivity.this.f16349c.getAdapter()).notifyDataSetChanged();
                }
            }
        });
        this.f16349c.setOnItemLongClickListener(new OnItemLongClickListener() {
            public boolean onItemLongClick(AdapterView<?> adapterView, View view, int i, long j) {
                MirrorlessStopmotionPictureJumpActivity.f18043b = false;
                MirrorlessStopmotionOperationActivity.this.f16347a.mo12153d(i);
                return true;
            }
        });
        this.f16349c.setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                switch (motionEvent.getAction() & 255) {
                    case 1:
                    case 3:
                        MirrorlessStopmotionPictureJumpActivity.f18043b = true;
                        break;
                }
                return false;
            }
        });
        ((Button) findViewById(R.id.playMultiSelectButtonString)).setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() == 0) {
                    MirrorlessStopmotionOperationActivity.this.OnTouchMultiSelect(view);
                }
                return false;
            }
        });
    }

    public void OnTouchMultiSelect(View view) {
        if (!isFinishing() && this.f16347a != null) {
            this.f16347a.f17005i.mo3216a(Boolean.valueOf(false));
            this.f16347a.mo12164n();
            this.f16349c.invalidate();
        }
    }

    public void OnClickAllCancel(View view) {
        if (!isFinishing()) {
            this.f16347a.mo12165o();
        }
    }

    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            MirrorlessStopmotionPictureJumpActivity.f18044c = new Point((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        if (MirrorlessStopmotionPictureJumpActivity.f18042a == null || MirrorlessStopmotionPictureJumpActivity.f18042a.isFinishing()) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return MirrorlessStopmotionPictureJumpActivity.f18042a.dispatchTouchEvent(motionEvent);
    }

    /* renamed from: d */
    private int m19873d() {
        if (this.f16349c == null) {
            return 0;
        }
        if (this.f16347a != null) {
            int i = this.f16347a.mo12159i();
            if (i != -1) {
                return i;
            }
        }
        return this.f16349c.getFirstVisiblePosition();
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (!C5687e.m21187a(i, i2, intent, this, this._resultBundle, 7, true)) {
            if (!C5687e.m21187a(i, i2, intent, this, this._resultBundle, 2, true)) {
                if (!C5687e.m21187a(i, i2, intent, this, this._resultBundle, 3, true)) {
                    if (intent != null) {
                        Bundle extras = intent.getExtras();
                        if (extras == null) {
                            return;
                        }
                        if (i == 2 && i2 == -1) {
                            if (this.f16347a != null) {
                                if (extras.getBoolean("ContentsUpdateKey")) {
                                    this.f16347a.mo12161k().mo9960c(true);
                                }
                                this.f16347a.mo12160j();
                            }
                            m19868a(extras);
                        } else if (i == 3 && i2 == -1) {
                            C2261g.m9763a("MirrorlessStopmotionSmartOperationActivity", "viewModel.onActivityResult => OnPictureJumpResult()");
                            m19870b(extras);
                        }
                    }
                    C5540a.m20626e();
                    if (intent != null && i2 == -1) {
                        Bundle extras2 = intent.getExtras();
                        if (extras2 != null) {
                            boolean z = extras2.getBoolean("ControlMenu_Finish");
                            if (!extras2.getBoolean("ControlLiveview_Finish") && z) {
                                m19877e();
                            }
                        }
                    }
                    if (intent != null && i2 == -1) {
                        Bundle extras3 = intent.getExtras();
                        if (extras3 != null) {
                            boolean z2 = extras3.getBoolean("DmsNewFileBrowser_Finish");
                            boolean z3 = extras3.getBoolean("DmsNewFileBrowser_Update");
                            if (z2 || z3) {
                                onDmsWatchEvent(2);
                            }
                        }
                    }
                }
            }
        }
    }

    /* renamed from: a */
    private void m19868a(Bundle bundle) {
        if (!m19872c(bundle) && !m19878e(bundle) && !m19875d(bundle)) {
            if (bundle.getBoolean("CurrentSDChange")) {
                finish();
                return;
            }
            int i = bundle.getInt("BrowsePositionKey");
            if (i != -1 && this.f16347a != null) {
                this.f16347a.mo12148b(i);
                if (this.f16349c != null) {
                    this.f16349c.setSelection(this.f16347a.mo12157g());
                }
            }
        }
    }

    /* renamed from: b */
    private void m19870b(Bundle bundle) {
        if (m19872c(bundle) || m19878e(bundle) || m19875d(bundle)) {
        }
    }

    /* renamed from: c */
    private boolean m19872c(Bundle bundle) {
        boolean z = bundle.getBoolean("ControlLiveview_Finish", false);
        if (z) {
            finish();
        }
        return z;
    }

    /* renamed from: d */
    private boolean m19875d(Bundle bundle) {
        boolean z = bundle.getBoolean("DeviceChangedKey");
        if (z) {
            this._resultBundle.putBoolean("DeviceChangedKey", true);
            finish();
        }
        return z;
    }

    /* renamed from: e */
    private boolean m19878e(Bundle bundle) {
        boolean z = bundle.getBoolean("ReconnectDevice", false);
        if (z) {
            this._resultBundle.putBoolean("ReconnectDevice", true);
            finish();
        }
        return z;
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
                m19877e();
                break;
            case 12:
                finish();
                break;
        }
        return null;
    }

    /* renamed from: e */
    private void m19877e() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            C1985b a2 = C2253z.m9679a(this._context, a);
            if (a2 != null) {
                a2.mo5185a((C1986a) new C1986a() {
                    /* renamed from: a */
                    public void mo5201a() {
                        if (MirrorlessStopmotionOperationActivity.this._handler != null) {
                            MirrorlessStopmotionOperationActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    if (!C2331d.m10125b((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_SUBSCRIBE_UPDATE)) {
                                        C2331d.m10114a((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_SUBSCRIBE_UPDATE, (Bundle) null);
                                    }
                                }
                            });
                        }
                    }

                    /* renamed from: b */
                    public void mo5202b() {
                        if (MirrorlessStopmotionOperationActivity.this._handler != null) {
                            MirrorlessStopmotionOperationActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    if (C2331d.m10125b((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_SUBSCRIBE_UPDATE)) {
                                        C2331d.m10100a((Activity) MirrorlessStopmotionOperationActivity.this);
                                    }
                                }
                            });
                        }
                    }

                    /* renamed from: c */
                    public void mo5203c() {
                        if (MirrorlessStopmotionOperationActivity.this._handler != null) {
                            MirrorlessStopmotionOperationActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    if (C2331d.m10125b((Activity) MirrorlessStopmotionOperationActivity.this, C2328a.ON_SUBSCRIBE_UPDATE)) {
                                        C2331d.m10100a((Activity) MirrorlessStopmotionOperationActivity.this);
                                    }
                                }
                            });
                        }
                    }
                });
            }
        }
    }

    /* renamed from: a */
    public void mo3228a() {
        C4145d dVar;
        C4230p pVar = new C4230p((TextView) findViewById(R.id.mainPlaySelectFolderFileTotal));
        this.f16347a.mo12161k().f14241i.mo3214a((C1343b<T>) pVar.f14157a);
        this.f16347a.mo12161k().f14242j.mo3214a((C1343b<T>) pVar.f14159c);
        this.f16347a.mo12169s().f13291c.mo3214a((C1343b<T>) new C4230p((TextView) findViewById(R.id.playSelectFolderName)).f14157a);
        Button button = (Button) findViewById(R.id.playMultiSelectButtonString);
        if (button != null) {
            button.setVisibility(0);
        }
        C4204j jVar = new C4204j(button);
        this.f16347a.mo12161k().f14238f.mo3214a((C1343b<T>) jVar.f14108b);
        this.f16347a.f17005i.mo3214a((C1343b<T>) jVar.f14107a);
        this.f16347a.f17000d.mo3214a((C1343b<T>) new C4230p((TextView) findViewById(R.id.playConnectedDLNAName)).f14157a);
        C4230p pVar2 = new C4230p((TextView) findViewById(R.id.playSelectFolderFileTotal));
        this.f16347a.mo12161k().f14239g.mo3214a((C1343b<T>) pVar2.f14158b);
        this.f16347a.mo12161k().f14243k.mo3214a((C1343b<T>) pVar2.f14159c);
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || !a.mo4886a()) {
            dVar = new C4145d((ImageView) findViewById(R.id.battery_status_icon));
        } else {
            dVar = new C4151e((ImageView) findViewById(R.id.battery_status_icon));
        }
        this.f16347a.f17002f.mo3214a((C1343b<T>) dVar.f13953e);
        this.f16347a.f17001e.mo3214a((C1343b<T>) dVar.f13952d);
        C4230p pVar3 = new C4230p((TextView) findViewById(R.id.smart_operation_gridViewOverlayMessage));
        this.f16347a.f17003g.mo3214a((C1343b<T>) pVar3.f14157a);
        this.f16347a.f17004h.mo3214a((C1343b<T>) pVar3.f14159c);
        this.f16348b.mo10222a(null, findViewById(R.id.browse_action_menu), (ImageButton) findViewById(R.id.buttonBrowseActCopy), (ImageButton) findViewById(R.id.buttonBrowseActShare), (ImageButton) findViewById(R.id.buttonBrowseActRating), (ImageButton) findViewById(R.id.buttonBrowseActDelete));
        this.f16348b.mo10234a(false, false, false, true);
        C4213l lVar = new C4213l((ImageButton) findViewById(R.id.StopMotionMultiSelectCancelButton));
        this.f16347a.mo12161k().f14245m.mo3214a((C1343b<T>) lVar.f14124a);
        this.f16347a.mo12161k().f14246n.mo3214a((C1343b<T>) lVar.f14126c);
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_SD_CARD_NEED_REPAIR:
                if (C2337e.m10153a((Context) this).f7701a.mo4771a() && this.f16347a != null) {
                    this.f16347a.mo12163m();
                    this.f16347a.mo12162l();
                    return;
                }
                return;
            case ON_BROWSE_ACTION_COMFIRM_DELETE:
                new Thread(new Runnable() {
                    public void run() {
                        MirrorlessStopmotionOperationActivity.this.f16351e = MirrorlessStopmotionOperationActivity.this.f16348b.mo10270u();
                    }
                }).start();
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }

    public void onNegativeButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_BROWSE_ACTION_COMFIRM_DELETE:
                this.f16348b.mo10230a(null);
                return;
            case ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT:
                new Thread(new Runnable() {
                    public void run() {
                        MirrorlessStopmotionOperationActivity.this.f16348b.mo10273x();
                    }
                }).start();
                return;
            default:
                super.onNegativeButtonClick(aVar);
                return;
        }
    }
}
