package com.panasonic.avc.cng.view.play.snapmovie;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Point;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.StatFs;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.view.Display;
import android.view.DragEvent;
import android.view.MotionEvent;
import android.view.TextureView;
import android.view.View;
import android.view.View.DragShadowBuilder;
import android.view.View.OnClickListener;
import android.view.View.OnDragListener;
import android.view.View.OnLongClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.HorizontalScrollView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.service.p055b.C2003c;
import com.panasonic.avc.cng.model.service.p056c.C2020c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.p073b.C2337e;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.C4245t;
import com.panasonic.avc.cng.view.parts.C4245t.C4252c;
import com.panasonic.avc.cng.view.parts.C4245t.C4255e;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.parts.C4267y;
import com.panasonic.avc.cng.view.play.browser.C4373a;
import com.panasonic.avc.cng.view.play.browser.C4373a.C4402a;
import com.panasonic.avc.cng.view.play.browser.C4411b;
import com.panasonic.avc.cng.view.play.p076a.C4270a;
import com.panasonic.avc.cng.view.play.snapmovie.C4776c.C4778a;
import com.panasonic.avc.cng.view.play.snapmovie.C4792f.C4800a;
import com.panasonic.avc.cng.view.play.snapmovie.C4801g.C4803b;
import com.panasonic.avc.cng.view.smartoperation.C5942h;
import com.panasonic.avc.cng.view.smartoperation.C5956i;
import java.io.File;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.CountDownLatch;

@TargetApi(18)
public class SnapMoviePreviewActivity extends C4270a {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C4801g f15344a = null;

    /* renamed from: b */
    private C4750c f15345b = null;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public HorizontalScrollView f15346c = null;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public LinearLayout f15347d = null;

    /* renamed from: e */
    private LinearLayout f15348e = null;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public RelativeLayout f15349f = null;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public RelativeLayout f15350g = null;

    /* renamed from: h */
    private ImageButton f15351h = null;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public RelativeLayout f15352i = null;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public LinearLayout f15353j = null;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public RelativeLayout f15354k = null;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public LinearLayout f15355l = null;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public ImageView f15356m = null;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public ArrayList<C4267y> f15357n = null;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public C4411b f15358o = null;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public C4373a f15359p = null;

    /* renamed from: q */
    private View f15360q = null;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public TextureView f15361r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public C4792f f15362s = null;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public C4776c f15363t = null;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public ImageButton f15364u = null;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public ImageButton f15365v = null;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public ImageButton f15366w = null;

    /* renamed from: x */
    private BroadcastReceiver f15367x = null;
    /* access modifiers changed from: private */

    /* renamed from: y */
    public boolean f15368y = false;

    /* renamed from: com.panasonic.avc.cng.view.play.snapmovie.SnapMoviePreviewActivity$a */
    private class C4744a implements C4255e {
        private C4744a() {
        }

        /* renamed from: a */
        public void mo10006a() {
        }

        /* renamed from: c */
        public void mo10010c() {
        }

        /* renamed from: d */
        public void mo10011d() {
            if (!SnapMoviePreviewActivity.this.isFinishing()) {
                SnapMoviePreviewActivity.this.mo11014a((Runnable) new Runnable() {
                    public void run() {
                    }
                });
            }
        }

        /* renamed from: e */
        public void mo10012e() {
            if (!SnapMoviePreviewActivity.this.isFinishing()) {
                SnapMoviePreviewActivity.this.mo11014a((Runnable) new Runnable() {
                    public void run() {
                        C2331d.m10114a((Activity) SnapMoviePreviewActivity.this, C2328a.ON_DISCONNECT_NO_FINISH, (Bundle) null);
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo10008a(int i, int i2) {
        }

        /* renamed from: f */
        public C4252c mo10013f() {
            return null;
        }

        /* renamed from: a */
        public void mo10007a(int i) {
        }

        /* renamed from: b */
        public void mo10009b() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.snapmovie.SnapMoviePreviewActivity$b */
    private class C4747b implements C4402a {
        private C4747b() {
        }

        /* renamed from: a */
        public void mo10097a(boolean z) {
        }

        /* renamed from: a */
        public void mo10095a(int i, int i2, int i3) {
        }

        /* renamed from: b */
        public void mo10100b(int i, int i2, int i3) {
            switch (i) {
                case 1:
                    if (SnapMoviePreviewActivity.this.f15359p != null) {
                        Bundle bundle = new Bundle();
                        bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.msg_file_copying);
                        C2331d.m10115a((Activity) SnapMoviePreviewActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_SHARE, bundle, (C2325c) new C2325c() {
                            /* renamed from: a */
                            public void mo6131a() {
                                C2331d.m10111a((Activity) SnapMoviePreviewActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_SHARE, (int) R.id.percent_num, (CharSequence) "0");
                                C2331d.m10111a((Activity) SnapMoviePreviewActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_SHARE, (int) R.id.numerator, (CharSequence) "1");
                                C2331d.m10111a((Activity) SnapMoviePreviewActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_SHARE, (int) R.id.denominator, (CharSequence) String.valueOf(SnapMoviePreviewActivity.this.f15359p.mo10252e().size()));
                            }
                        });
                        return;
                    }
                    return;
                case 3:
                    C2331d.m10100a((Activity) SnapMoviePreviewActivity.this);
                    return;
                case 4:
                    C2331d.m10100a((Activity) SnapMoviePreviewActivity.this);
                    if (SnapMoviePreviewActivity.this.f15359p != null && SnapMoviePreviewActivity.this.f15359p.mo10255f() != null) {
                        SnapMoviePreviewActivity.this.f15358o = new C4411b((Activity) SnapMoviePreviewActivity.this._context, SnapMoviePreviewActivity.this.f15359p.mo10255f(), SnapMoviePreviewActivity.this.f15359p.mo10256g(), SnapMoviePreviewActivity.this.f15359p.mo10257h(), true);
                        SnapMoviePreviewActivity.this.f15359p.mo10228a((String) null);
                        return;
                    }
                    return;
                case 5:
                    C2331d.m10100a((Activity) SnapMoviePreviewActivity.this);
                    C2331d.m10114a((Activity) SnapMoviePreviewActivity.this, C2328a.ON_BROWSE_ACTION_CANCEL, (Bundle) null);
                    return;
                case 6:
                    C2331d.m10100a((Activity) SnapMoviePreviewActivity.this);
                    if (i2 == 0) {
                        C2331d.m10114a((Activity) SnapMoviePreviewActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY, (Bundle) null);
                        return;
                    } else if (i2 == 2) {
                        C2331d.m10114a((Activity) SnapMoviePreviewActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY_NO_REMAIN, (Bundle) null);
                        return;
                    } else {
                        return;
                    }
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    SnapMoviePreviewActivity.this.mo11015a((Runnable) new Runnable() {
                        public void run() {
                            C2266l.m9795a((Activity) SnapMoviePreviewActivity.this._context, Boolean.valueOf(false));
                        }
                    }, 500);
                    return;
                default:
                    return;
            }
        }

        /* renamed from: c */
        public void mo10102c(int i, int i2, int i3) {
        }

        /* renamed from: d */
        public void mo10103d(int i, int i2, int i3) {
        }

        /* renamed from: a */
        public void mo10096a(String str, int i) {
            if (SnapMoviePreviewActivity.this.f15344a != null) {
                SnapMoviePreviewActivity.this.f15344a.mo11186e(true);
                SnapMoviePreviewActivity.this.f15344a.mo11184d(true);
            }
        }

        /* renamed from: a */
        public void mo10094a() {
            if (SnapMoviePreviewActivity.this.f15344a != null) {
                SnapMoviePreviewActivity.this.f15344a.mo11186e(true);
            }
        }

        /* renamed from: b */
        public void mo10099b() {
            if (SnapMoviePreviewActivity.this.f15344a != null) {
                SnapMoviePreviewActivity.this.f15344a.mo11186e(true);
            }
            C2266l.m9795a((Activity) SnapMoviePreviewActivity.this._context, Boolean.valueOf(false));
        }

        /* renamed from: c */
        public void mo10101c() {
        }

        /* renamed from: a */
        public void mo10098a(boolean z, Intent intent) {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.snapmovie.SnapMoviePreviewActivity$c */
    public class C4750c implements C4803b {
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public boolean mo11014a(Runnable runnable) {
        return this._handler != null && this._handler.post(runnable);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public boolean mo11015a(Runnable runnable, long j) {
        if (this._handler != null) {
            this._handler.postDelayed(runnable, j);
        }
        return false;
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.snap_movie_preview);
        this._context = this;
        this._handler = new Handler();
        C4744a aVar = new C4744a();
        this.f15344a = (C4801g) C2316j.m10030a("SnapMoviePreviewViewModel");
        if (this.f15344a == null) {
            this.f15344a = new C4801g(this._context, this._handler, aVar);
            this.f15344a.mo11173a(this._context, this._handler, this.f15345b, aVar);
            C2316j.m10032a("SnapMoviePreviewViewModel", this.f15344a);
        } else {
            this.f15344a.mo11173a(this._context, this._handler, this.f15345b, aVar);
        }
        this.f15357n = new ArrayList<>();
        if (this.f15344a.mo11196k() == null) {
            this.f15344a.mo11177a(new ArrayList<>());
        }
        this._optionMenuUtil = new C2308e();
        this._optionMenuUtil.mo6072a(this, this._handler, this);
        SetupCameraWatching(true, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
        C4747b bVar = new C4747b();
        this.f15359p = this.f15344a.mo11189g();
        if (this.f15359p == null) {
            this.f15359p = new C4373a(this, bVar, this._handler);
        } else {
            this.f15359p.mo10220a((Context) this, (C4402a) bVar, this._handler);
        }
        this.f15344a.mo11175a(this.f15359p);
        this.f15359p.mo10235b(2);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            if (bundle != null) {
                this.f15344a.mo11179b(bundle.getParcelableArrayList("SnapMovieList"));
                this.f15344a.mo11176a(bundle.getString("SnapMovieAttachName", null));
            }
            if (this.f15344a.mo11205t() == null) {
                this.f15344a.mo11179b(extras.getParcelableArrayList("SnapMovieList"));
            }
            this.f15344a.mo11178b(extras.getInt("SnapMovieFocusIndex", 0));
            if (bundle == null) {
                this.f15359p.mo10244c(extras.getInt("SnapMovieBgmIndex", 0));
            }
        }
        m18392b();
        if (this.f15359p != null) {
            C2020c cVar = new C2020c();
            this.f15359p.mo10238b(cVar.mo5318k(this));
            this.f15359p.mo10219a(cVar.mo5313f(this));
        }
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.f15344a != null) {
            this.f15344a.mo11188f(true);
        }
        if (this.f15344a != null && this.f15344a.mo11205t() != null) {
            bundle.putParcelableArrayList("SnapMovieList", this.f15344a.mo11205t());
            bundle.putString("SnapMovieAttachName", this.f15344a.mo11201p());
        }
    }

    /* access modifiers changed from: protected */
    public void onRestart() {
        super.onRestart();
        if (this.f15359p != null && this.f15359p.mo10255f() != null) {
            this.f15358o = new C4411b((Activity) this._context, this.f15359p.mo10255f(), this.f15359p.mo10256g(), this.f15359p.mo10257h(), true);
            this.f15359p.mo10228a((String) null);
        }
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
        this.f15367x = new BroadcastReceiver() {
            public void onReceive(Context context, Intent intent) {
                if (intent != null) {
                    String action = intent.getAction();
                    if (action != null) {
                        C2261g.m9771e("SnapMoviePreviewActivity", "onReceive(" + action + ")");
                        if (action.equals("android.intent.action.CLOSE_SYSTEM_DIALOGS")) {
                            if (SnapMoviePreviewActivity.this.f15344a != null) {
                                SnapMoviePreviewActivity.this.f15344a.mo6022d().putBoolean("SnapMovieIsFinish", true);
                            }
                            if (SnapMoviePreviewActivity.this.f15362s != null) {
                                if (SnapMoviePreviewActivity.this.f15344a != null) {
                                    SnapMoviePreviewActivity.this.f15344a.mo11191g(false);
                                }
                                SnapMoviePreviewActivity.this.f15362s.mo11160b();
                                while (SnapMoviePreviewActivity.this.f15362s.mo11156a() != 0) {
                                    C2266l.m9802a(10);
                                }
                            }
                            SnapMoviePreviewActivity.this.f15362s = null;
                            if (SnapMoviePreviewActivity.this.f15363t != null) {
                                SnapMoviePreviewActivity.this.f15363t.mo11122a();
                            }
                            SnapMoviePreviewActivity.this.f15363t = null;
                            SnapMoviePreviewActivity.this.finish();
                        }
                    }
                }
            }
        };
        registerReceiver(this.f15367x, new IntentFilter("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
        if (this.f15344a != null) {
            this.f15344a.mo11192h().mo9978l();
            C4245t h = this.f15344a.mo11192h();
            if (h != null) {
                h.mo9948a(2, "0");
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
        unregisterReceiver(this.f15367x);
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        if (this.f15362s != null) {
            if (this.f15344a != null) {
                this.f15344a.mo11191g(false);
            }
            this.f15362s.mo11160b();
        }
        super.onPause();
    }

    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z && this.f15344a != null && this.f15344a.mo11203r()) {
            m18415d();
            m18405c();
            if (this.f15344a != null) {
                this.f15344a.mo11188f(false);
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        if (!this._cameraUtil.mo6030a(intent)) {
            if (this._cameraUtil.mo6040d(intent)) {
                OnReconnectDevice();
            } else if (this._cameraUtil.mo6042e(intent)) {
                OnReconnectDevice();
            } else {
                if (intent != null) {
                    Bundle extras = intent.getExtras();
                    if (extras == null) {
                        return;
                    }
                    if (extras.containsKey("ReconnectWiFiAP")) {
                        this.f15358o = new C4411b(this, extras.getString("ReconnectWiFiAP"), this.f15359p.mo10256g(), this.f15359p.mo10257h(), true);
                    }
                }
                if (i == 100) {
                    C2261g.m9763a("SnapMoviePreviewActivity", "onActivityResult() => IntentUpload");
                    if (this.f15359p != null) {
                        this.f15359p.mo10226a(this.f15344a.mo11192h());
                        this.f15359p.mo10233a(false, false);
                    }
                } else if (i == 11) {
                    if (intent != null && !intent.getExtras().getBoolean("PicMateSendErr", false) && i2 == -1 && this.f15359p != null) {
                        this.f15359p.mo10265p();
                    }
                } else if (i == 19) {
                    if (this.f15359p != null) {
                        this.f15359p.mo10226a(this.f15344a.mo11192h());
                        this.f15359p.mo10233a(false, false);
                    }
                } else if (i == 3 && i2 == -1 && this.f15344a != null) {
                    this.f15344a.mo11186e(true);
                }
                super.onActivityResult(i, i2, intent);
            }
        }
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this.f15344a;
    }

    public void onBackPressed() {
        if (this.f15344a == null || !this.f15344a.mo11198m() || this.f15344a.mo11205t() == null || this.f15344a.mo11205t().size() <= 0) {
            if (this.f15362s != null) {
                if (this.f15344a != null) {
                    this.f15344a.mo11191g(false);
                }
                this.f15362s.mo11160b();
                while (this.f15362s.mo11156a() != 0) {
                    C2266l.m9802a(10);
                }
            }
            this.f15362s = null;
            if (this.f15344a != null) {
                this.f15344a.mo11206u();
                if (this.f15344a.mo6022d() != null) {
                    this.f15344a.mo6022d().putBoolean("SnapMovieIsFinish", true);
                }
            }
            finish();
            return;
        }
        C2331d.m10114a((Activity) this, C2328a.ON_SNAP_MOVIE_SELECT_FINISH, (Bundle) null);
    }

    public boolean onDmsWatchEvent(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                return false;
            case 7:
                if (!C2331d.m10125b((Activity) this, C2328a.ON_DMS_RECEIVING)) {
                    return false;
                }
                C2331d.m10100a((Activity) this);
                return false;
            case 12:
                if (this.f15344a == null) {
                    return false;
                }
                this.f15344a.mo6022d().putBoolean("LiveviewReasonLumixSubscribeKey", true);
                finish();
                return false;
            case 13:
                if (this.f15344a == null) {
                    return false;
                }
                this.f15344a.mo6022d().putBoolean("LiveviewReasonLumixSubscribeKey", true);
                finish();
                return false;
            default:
                return super.onDmsWatchEvent(i);
        }
    }

    public void OnClickFinish(View view) {
        onBackPressed();
    }

    public void OnClickBgmSelect(View view) {
        if (this.f15344a != null) {
            this.f15344a.mo11186e(false);
        }
        if (this.f15359p != null) {
            this.f15359p.OnClickBgmSelect(view, C4801g.f15595g, C4801g.f15597i);
        }
    }

    public void OnClickSave(View view) {
        if (this.f15344a != null) {
            this.f15344a.mo11186e(false);
        }
        if (C2266l.m9848i(this._context)) {
            C2331d.m10114a((Activity) this, C2328a.ON_COMFIRM_SNAP_ENCODE, (Bundle) null);
        }
    }

    public void OnClickShare(View view) {
        if (this.f15344a != null) {
            this.f15344a.mo11186e(false);
        }
        if (C2266l.m9848i(this._context)) {
            this.f15360q = view;
            if (this.f15344a == null || !this.f15344a.mo11198m()) {
                m18368a();
                return;
            }
            try {
                if (!m18389a(true)) {
                    this.f15344a.mo11186e(true);
                }
            } catch (Exception e) {
                this.f15344a.mo11186e(true);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m18368a() {
        boolean z;
        if (this.f15359p == null || this.f15344a == null || this.f15344a.mo11201p() == null) {
            C2331d.m10100a((Activity) this);
            z = false;
        } else {
            C4245t h = this.f15344a.mo11192h();
            if (h != null) {
                this.f15344a.mo11192h().mo9960c(true);
                C2331d.m10100a((Activity) this);
                List d = h.mo9961d();
                if (d != null) {
                    int size = d.size() - 1;
                    while (true) {
                        if (size < 0) {
                            break;
                        }
                        C4262x xVar = (C4262x) d.get(size);
                        C1878d dVar = null;
                        if (xVar != null) {
                            dVar = xVar.mo10029c();
                        }
                        if (dVar != null && dVar.mo4854A().equalsIgnoreCase(this.f15344a.mo11201p())) {
                            this.f15359p.OnClickShare(this.f15360q, xVar, size);
                            z = true;
                            break;
                        }
                        size--;
                    }
                }
            }
            z = false;
        }
        if (!z && this.f15344a != null) {
            this.f15344a.mo11186e(true);
        }
    }

    public void finish() {
        if (this.f15358o != null) {
            this.f15358o.mo10305a(false);
            long currentTimeMillis = System.currentTimeMillis();
            while (this.f15358o.mo10306a() && System.currentTimeMillis() - currentTimeMillis < 4000) {
                try {
                    Thread.sleep(100);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
        if (!this.f15368y) {
            Iterator it = this.f15344a.mo11205t().iterator();
            while (it.hasNext()) {
                File file = new File(((C2003c) it.next()).f6191c);
                if (file.exists()) {
                    file.delete();
                }
            }
        }
        this.f15358o = null;
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        this.f15347d.removeAllViews();
        this.f15346c.removeAllViews();
        this.f15357n.clear();
        super.OnFinishActiviy();
        C2316j.m10034b("SnapMoviePreviewViewModel");
        if (this.f15344a != null) {
            this.f15344a.mo3205a();
            this.f15344a = null;
        }
    }

    /* renamed from: b */
    private void m18392b() {
        this.f15346c = (HorizontalScrollView) findViewById(R.id.snap_movie_scroll);
        this.f15347d = (LinearLayout) findViewById(R.id.snap_movie_linearLayout);
        this.f15350g = (RelativeLayout) findViewById(R.id.snap_movie_preview);
        this.f15348e = (LinearLayout) findViewById(R.id.snap_movie_bottom_view);
        this.f15349f = (RelativeLayout) findViewById(R.id.deleteView);
        this.f15351h = (ImageButton) findViewById(R.id.deleteButton);
        this.f15352i = (RelativeLayout) findViewById(R.id.topView);
        this.f15353j = (LinearLayout) findViewById(R.id.snap_movie_scrollView);
        this.f15354k = (RelativeLayout) findViewById(R.id.playMarckView);
        this.f15355l = (LinearLayout) findViewById(R.id.allView);
        this.f15364u = (ImageButton) findViewById(R.id.bgmSelectButton);
        this.f15365v = (ImageButton) findViewById(R.id.saveButton);
        this.f15366w = (ImageButton) findViewById(R.id.shareButton);
        int i = this.f15344a.mo11205t() != null ? Math.min(this.f15344a.mo11205t().size() + 1, C4801g.f15593e) : C4801g.f15593e;
        for (int i2 = 0; i2 < i; i2++) {
            this.f15357n.add(i2, new C4267y(this._context, this.f15344a));
        }
        m18418e();
    }

    /* renamed from: c */
    private void m18405c() {
        int i;
        int i2;
        ((ImageButton) findViewById(R.id.playMarck)).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                if (SnapMoviePreviewActivity.this.f15364u.isEnabled() && SnapMoviePreviewActivity.this.f15365v.isEnabled() && SnapMoviePreviewActivity.this.f15366w.isEnabled()) {
                    SnapMoviePreviewActivity.this.m18372a(SnapMoviePreviewActivity.this.f15344a.mo11195j(), true);
                }
            }
        });
        this.f15361r = (TextureView) findViewById(R.id.playTextureView);
        if (this.f15344a.mo11205t() == null || this.f15344a.mo11205t().size() == 0) {
            this.f15354k.setVisibility(8);
            this.f15361r.setVisibility(4);
            this.f15364u.setEnabled(false);
            this.f15365v.setEnabled(false);
            this.f15366w.setEnabled(false);
            return;
        }
        this.f15344a.mo11186e(true);
        this.f15361r.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                if (SnapMoviePreviewActivity.this.f15354k.getVisibility() != 0) {
                    new Thread(new Runnable() {
                        public void run() {
                            if (SnapMoviePreviewActivity.this.f15362s != null) {
                                if (SnapMoviePreviewActivity.this.f15344a != null) {
                                    SnapMoviePreviewActivity.this.f15344a.mo11191g(true);
                                }
                                SnapMoviePreviewActivity.this.f15362s.mo11160b();
                            }
                        }
                    }).start();
                } else if (SnapMoviePreviewActivity.this.f15364u.isEnabled() && SnapMoviePreviewActivity.this.f15365v.isEnabled() && SnapMoviePreviewActivity.this.f15366w.isEnabled()) {
                    SnapMoviePreviewActivity.this.m18372a(SnapMoviePreviewActivity.this.f15344a.mo11195j(), true);
                }
            }
        });
        int width = this.f15350g.getWidth();
        int height = this.f15350g.getHeight();
        if (width > (height * 16) / 9) {
            i2 = (height * 16) / 9;
            i = height;
        } else {
            i = (width * 9) / 16;
            i2 = width;
        }
        C2261g.m9771e("SnapMoviePreviewActivity", String.format(Locale.US, "[%d:%d]→[%d:%d]", new Object[]{Integer.valueOf(width), Integer.valueOf(height), Integer.valueOf(i2), Integer.valueOf(i)}));
        this.f15361r.getLayoutParams().width = i2;
        this.f15361r.getLayoutParams().height = i;
        this.f15361r.requestLayout();
        if (this.f15362s == null) {
            this.f15362s = new C4792f();
            this.f15362s.mo11157a(this, this.f15361r, new C4800a() {
                /* renamed from: a */
                public void mo11029a() {
                    if (SnapMoviePreviewActivity.this.f15344a != null && SnapMoviePreviewActivity.this.f15344a.mo11205t() != null && SnapMoviePreviewActivity.this.f15344a.mo11195j() >= 0 && SnapMoviePreviewActivity.this.f15344a.mo11195j() < SnapMoviePreviewActivity.this.f15344a.mo11205t().size()) {
                        SnapMoviePreviewActivity.this.m18371a(SnapMoviePreviewActivity.this.f15344a.mo11195j(), 0, 50000, false);
                    }
                }

                /* renamed from: a */
                public void mo11031a(int i, long j, long j2) {
                    if (SnapMoviePreviewActivity.this.f15344a != null && SnapMoviePreviewActivity.this.f15344a.mo11195j() != i) {
                        SnapMoviePreviewActivity.this.m18388a((List<C4267y>) SnapMoviePreviewActivity.this.f15357n, SnapMoviePreviewActivity.this.f15344a.mo11195j(), i);
                    }
                }

                /* renamed from: a */
                public void mo11030a(int i) {
                    if (i != 1) {
                        SnapMoviePreviewActivity.this.mo11014a((Runnable) new Runnable() {
                            public void run() {
                                SnapMoviePreviewActivity.this.f15364u.setEnabled(true);
                                SnapMoviePreviewActivity.this.f15365v.setEnabled(true);
                                SnapMoviePreviewActivity.this.f15366w.setEnabled(true);
                                SnapMoviePreviewActivity.this.m18411c(true);
                                C2266l.m9795a((Activity) SnapMoviePreviewActivity.this._context, Boolean.valueOf(false));
                                SnapMoviePreviewActivity.this.f15354k.setVisibility(0);
                            }
                        });
                    } else if (SnapMoviePreviewActivity.this.f15344a != null) {
                        if (SnapMoviePreviewActivity.this.f15344a.mo11204s()) {
                            SnapMoviePreviewActivity.this.m18371a(SnapMoviePreviewActivity.this.f15344a.mo11199n(), 0, 50000, false);
                        }
                        SnapMoviePreviewActivity.this.m18388a((List<C4267y>) SnapMoviePreviewActivity.this.f15357n, SnapMoviePreviewActivity.this.f15344a.mo11195j(), SnapMoviePreviewActivity.this.f15344a.mo11199n());
                    }
                }
            });
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m18372a(final int i, final boolean z) {
        int a = this.f15362s.mo11156a();
        if (a == 1 || a == 3) {
            C2261g.m9766b("SnapMoviePreviewActivity", "Playing now!");
        } else if (this.f15344a == null || this.f15344a.mo11202q()) {
            new Thread(new Runnable() {
                public void run() {
                    if (SnapMoviePreviewActivity.this.f15362s != null) {
                        if (SnapMoviePreviewActivity.this.f15344a != null) {
                            SnapMoviePreviewActivity.this.f15344a.mo11191g(false);
                        }
                        SnapMoviePreviewActivity.this.f15362s.mo11160b();
                        final CountDownLatch countDownLatch = new CountDownLatch(1);
                        SnapMoviePreviewActivity.this.mo11014a((Runnable) new Runnable() {
                            public void run() {
                                SnapMoviePreviewActivity.this.f15364u.setEnabled(false);
                                SnapMoviePreviewActivity.this.f15365v.setEnabled(false);
                                SnapMoviePreviewActivity.this.f15366w.setEnabled(false);
                                SnapMoviePreviewActivity.this.m18411c(false);
                                C2266l.m9795a((Activity) SnapMoviePreviewActivity.this._context, Boolean.valueOf(true));
                                SnapMoviePreviewActivity.this.f15354k.setVisibility(8);
                                countDownLatch.countDown();
                            }
                        });
                        try {
                            countDownLatch.await();
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                        ArrayList arrayList = null;
                        if (!(SnapMoviePreviewActivity.this.f15359p == null || SnapMoviePreviewActivity.this.f15359p.mo10258i() == 0)) {
                            arrayList = new ArrayList();
                            arrayList.add(Uri.parse("android.resource://" + SnapMoviePreviewActivity.this.getPackageName() + C4801g.f15596h[SnapMoviePreviewActivity.this.f15359p.mo10258i()]));
                        }
                        if (SnapMoviePreviewActivity.this.f15344a != null) {
                            SnapMoviePreviewActivity.this.f15344a.mo11191g(true);
                            SnapMoviePreviewActivity.this.f15362s.mo11159a(SnapMoviePreviewActivity.this.f15344a.mo11205t(), arrayList, i, z);
                        }
                    }
                }
            }).start();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m18371a(int i, long j, long j2, boolean z) {
        int a = this.f15362s.mo11156a();
        if (a == 1 || a == 3) {
            C2261g.m9766b("SnapMoviePreviewActivity", "Playing now!");
        } else if (this.f15344a == null || this.f15344a.mo11202q()) {
            final int i2 = i;
            final long j3 = j;
            final long j4 = j2;
            final boolean z2 = z;
            new Thread(new Runnable() {
                public void run() {
                    if (SnapMoviePreviewActivity.this.f15362s != null && SnapMoviePreviewActivity.this.f15344a != null) {
                        SnapMoviePreviewActivity.this.f15344a.mo11191g(false);
                        SnapMoviePreviewActivity.this.f15362s.mo11160b();
                        SnapMoviePreviewActivity.this.f15362s.mo11158a((C2003c) SnapMoviePreviewActivity.this.f15344a.mo11205t().get(i2), null, j3, j4, z2);
                    }
                }
            }).start();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m18369a(int i) {
        C2328a aVar = null;
        if (C2331d.m10125b((Activity) this, C2328a.ON_BROWSE_ACTION_PROCESS_SHARE)) {
            aVar = C2328a.ON_BROWSE_ACTION_PROCESS_SHARE;
        } else if (C2331d.m10125b((Activity) this, C2328a.PROCESS_PROGRESS)) {
            aVar = C2328a.PROCESS_PROGRESS;
        }
        if (aVar != null) {
            C2331d.m10104a((Activity) this, aVar, (int) R.id.progressBar2, i);
            C2331d.m10111a((Activity) this, aVar, (int) R.id.percent_num, (CharSequence) String.valueOf(i));
        }
    }

    /* renamed from: a */
    private boolean m18389a(final boolean z) {
        long j = 0;
        String externalStorageState = Environment.getExternalStorageState();
        if ("mounted".equals(externalStorageState) || "mounted_ro".equals(externalStorageState)) {
            j = new StatFs(Environment.getExternalStorageDirectory().getAbsolutePath()).getAvailableBytes() / 1048576;
        }
        long x = (long) this.f15344a.mo11209x();
        C2261g.m9771e("SnapMoviePreviewActivity", String.format(Locale.US, "remainSize %d[Mb] totalDuration %d[ms], %d[mb]", new Object[]{Long.valueOf(j), Long.valueOf(x), Integer.valueOf((int) ((3 * x) / 1000))}));
        if (j - 10 <= (x * 3) / 1000) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_SAVE_NOT_SUPPORTED_NO_REMAIN, (Bundle) null);
            return false;
        }
        File file = new File(Environment.getExternalStorageDirectory().getAbsolutePath() + C1712b.m6917b().mo4995b());
        try {
            if (!file.exists()) {
                file.mkdir();
            }
            C2266l.m9795a((Activity) this._context, Boolean.valueOf(true));
            Bundle bundle = new Bundle();
            bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.msg_now_snapmovie_creating);
            C2331d.m10115a((Activity) this, C2328a.PROCESS_PROGRESS, bundle, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    C2331d.m10136e(SnapMoviePreviewActivity.this, C2328a.PROCESS_PROGRESS, R.id.slash, 4);
                    C2331d.m10111a((Activity) SnapMoviePreviewActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.percent_num, (CharSequence) "0");
                }
            });
            Calendar instance = Calendar.getInstance(TimeZone.getTimeZone("GMT"));
            final String str = file.getAbsolutePath() + "/" + (String.format(Locale.US, "%04d%02d%02d%02d%02d%02d", new Object[]{Integer.valueOf(instance.get(1)), Integer.valueOf(instance.get(2) + 1), Integer.valueOf(instance.get(5)), Integer.valueOf(instance.get(11)), Integer.valueOf(instance.get(12)), Integer.valueOf(instance.get(13))}) + ".mp4");
            if (this.f15344a != null) {
                this.f15344a.mo11176a(str);
            }
            ArrayList arrayList = null;
            if (!(this.f15359p == null || this.f15359p.mo10258i() == 0)) {
                arrayList = new ArrayList();
                arrayList.add(Uri.parse("android.resource://" + getPackageName() + "/" + C4801g.f15595g[this.f15359p.mo10258i()]));
            }
            if (this.f15344a != null) {
                this.f15344a.mo11193h(true);
            }
            this.f15363t = new C4776c();
            if (this.f15344a != null) {
                this.f15363t.mo11123a(this._context, this.f15344a.mo11205t(), arrayList, this.f15344a.mo11201p());
            }
            this.f15363t.mo11124a((C4778a) new C4778a() {
                /* renamed from: a */
                public void mo11037a(long j, long j2) {
                    final int i = (int) ((100 * j) / j2);
                    SnapMoviePreviewActivity.this.mo11014a((Runnable) new Runnable() {
                        public void run() {
                            SnapMoviePreviewActivity.this.m18369a(i);
                        }
                    });
                }

                /* renamed from: a */
                public void mo11038a(final boolean z) {
                    SnapMoviePreviewActivity.this.mo11014a((Runnable) new Runnable() {
                        public void run() {
                            SnapMoviePreviewActivity.this.m18369a(100);
                            if (!z) {
                                C2331d.m10100a((Activity) SnapMoviePreviewActivity.this);
                            }
                            if (z) {
                                File file = new File(str);
                                if (file.exists()) {
                                    file.delete();
                                }
                            }
                            C2261g.m9763a("SnapMoviePreviewActivity", "Decode is cancel? : " + z);
                            if (!z && !SnapMoviePreviewActivity.this.isFinishing()) {
                                if (SnapMoviePreviewActivity.this.f15344a != null) {
                                    SnapMoviePreviewActivity.this.f15344a.mo11184d(false);
                                }
                                if (z) {
                                    if (SnapMoviePreviewActivity.this.f15344a != null) {
                                        SnapMoviePreviewActivity.this.f15344a.mo11193h(false);
                                    }
                                    SnapMoviePreviewActivity.this.m18368a();
                                    return;
                                }
                                C2331d.m10114a((Activity) SnapMoviePreviewActivity.this, C2328a.ON_COMPLETE_SNAP_ENCODE, (Bundle) null);
                            } else if (SnapMoviePreviewActivity.this.f15344a != null) {
                                SnapMoviePreviewActivity.this.f15344a.mo11186e(true);
                            }
                            C2266l.m9795a((Activity) SnapMoviePreviewActivity.this._context, Boolean.valueOf(false));
                        }
                    });
                }
            });
            return true;
        } catch (SecurityException e) {
            e.printStackTrace();
            throw e;
        }
    }

    /* renamed from: d */
    private void m18415d() {
        new AsyncTask<String, Integer, Integer>() {
            /* access modifiers changed from: protected */
            public void onPreExecute() {
                C2331d.m10114a((Activity) SnapMoviePreviewActivity.this, C2328a.WAIT_PROCESSING, (Bundle) null);
                SnapMoviePreviewActivity.this.f15347d.removeAllViews();
                SnapMoviePreviewActivity.this.f15346c.removeAllViews();
                ViewGroup viewGroup = (ViewGroup) SnapMoviePreviewActivity.this.f15347d.getParent();
                if (viewGroup != null) {
                    viewGroup.removeView(SnapMoviePreviewActivity.this.f15347d);
                }
            }

            /* access modifiers changed from: protected */
            /* renamed from: a */
            public Integer doInBackground(String... strArr) {
                int i = 0;
                int min = Math.min(SnapMoviePreviewActivity.this.f15344a.mo11205t().size(), C4801g.f15593e);
                ArrayList k = SnapMoviePreviewActivity.this.f15344a.mo11196k();
                if (k == null) {
                    SnapMoviePreviewActivity.this.f15344a.mo11177a(new ArrayList<>());
                } else if (k.size() == 0) {
                    int i2 = 0;
                    for (int i3 = 0; i3 < min; i3++) {
                        C2003c cVar = (C2003c) SnapMoviePreviewActivity.this.f15344a.mo11205t().get(i3);
                        i2 += cVar.f6193e;
                        Bitmap createVideoThumbnail = ThumbnailUtils.createVideoThumbnail(cVar.f6191c, 1);
                        if (createVideoThumbnail != null) {
                            int p = SnapMoviePreviewActivity.this.m18419f();
                            if (p > SnapMoviePreviewActivity.this.f15346c.getHeight()) {
                                p = SnapMoviePreviewActivity.this.f15346c.getHeight();
                            }
                            int i4 = p / 2;
                            k.add(i3, ThumbnailUtils.extractThumbnail(createVideoThumbnail, i4, i4, 2));
                        }
                    }
                    SnapMoviePreviewActivity.this.f15344a.mo11183d(i2);
                    if (SnapMoviePreviewActivity.this.f15344a.mo11197l() == null) {
                        SnapMoviePreviewActivity.this.f15344a.mo11174a(BitmapFactory.decodeResource(SnapMoviePreviewActivity.this._context.getResources(), R.drawable.add_content_normal));
                    }
                    k.add(k.size(), SnapMoviePreviewActivity.this.f15344a.mo11197l());
                    i = i2;
                } else {
                    i = SnapMoviePreviewActivity.this.f15344a.mo11200o();
                }
                return Integer.valueOf(i);
            }

            /* access modifiers changed from: protected */
            /* renamed from: a */
            public void onProgressUpdate(Integer... numArr) {
                C2261g.m9763a("SnapMoviePreviewActivity", "onProgressUpdate - " + numArr[0]);
            }

            /* access modifiers changed from: protected */
            /* renamed from: a */
            public void onPostExecute(Integer num) {
                int i;
                int i2;
                C2261g.m9763a("SnapMoviePreviewActivity", "onPostExecute - " + num);
                SnapMoviePreviewActivity.this.m18396b(SnapMoviePreviewActivity.this.f15350g);
                SnapMoviePreviewActivity.this.m18375a(SnapMoviePreviewActivity.this.f15349f);
                SnapMoviePreviewActivity.this.m18408c(SnapMoviePreviewActivity.this.f15352i);
                SnapMoviePreviewActivity.this.m18374a(SnapMoviePreviewActivity.this.f15353j);
                SnapMoviePreviewActivity.this.m18395b(SnapMoviePreviewActivity.this.f15355l);
                int p = SnapMoviePreviewActivity.this.m18419f();
                if (p > SnapMoviePreviewActivity.this.f15346c.getHeight()) {
                    i = SnapMoviePreviewActivity.this.f15346c.getHeight();
                } else {
                    i = p;
                }
                if (num.intValue() >= C4801g.f15594f) {
                    if (SnapMoviePreviewActivity.this.f15344a != null) {
                        i2 = SnapMoviePreviewActivity.this.f15344a.mo11205t().size();
                    }
                    i2 = 0;
                } else {
                    if (SnapMoviePreviewActivity.this.f15344a != null) {
                        i2 = Math.min(SnapMoviePreviewActivity.this.f15344a.mo11205t().size() + 1, C4801g.f15593e);
                    }
                    i2 = 0;
                }
                if (SnapMoviePreviewActivity.this.f15344a != null) {
                    int z = SnapMoviePreviewActivity.this.f15344a.mo11211z();
                    for (int i3 = 0; i3 < i2; i3++) {
                        C4267y yVar = (C4267y) SnapMoviePreviewActivity.this.f15357n.get(i3);
                        if (yVar != null) {
                            SnapMoviePreviewActivity.this.m18376a(yVar, i3, z);
                            SnapMoviePreviewActivity.this.f15347d.addView(yVar, new LayoutParams(i, i));
                            SnapMoviePreviewActivity.this.f15347d.setGravity(16);
                        }
                    }
                }
                SnapMoviePreviewActivity.this.f15346c.addView(SnapMoviePreviewActivity.this.f15347d);
                C2331d.m10100a((Activity) SnapMoviePreviewActivity.this);
            }
        }.execute(new String[]{"execute"});
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m18370a(int i, int i2) {
        int min;
        this.f15347d.removeAllViews();
        this.f15346c.removeAllViews();
        this.f15344a.mo11178b(i2);
        this.f15344a.mo11181c(i2);
        m18387a(this.f15357n, i, i2);
        ViewGroup viewGroup = (ViewGroup) this.f15347d.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.f15347d);
        }
        m18411c(true);
        int f = m18419f();
        if (f > this.f15346c.getHeight()) {
            f = this.f15346c.getHeight();
        }
        if (this.f15344a.mo11200o() >= C4801g.f15594f) {
            min = this.f15344a.mo11208w();
        } else {
            min = Math.min(this.f15344a.mo11208w() + 1, C4801g.f15593e);
        }
        for (int i3 = 0; i3 < min; i3++) {
            C4267y d = m18414d(i3);
            if (d != null) {
                this.f15347d.addView(d, new LayoutParams(f, f));
                this.f15347d.setGravity(16);
            }
        }
        this.f15346c.addView(this.f15347d);
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m18393b(int i) {
        int min;
        this.f15347d.removeAllViews();
        this.f15346c.removeAllViews();
        this.f15357n.remove(i);
        ((Bitmap) this.f15344a.mo11196k().remove(i)).recycle();
        if (i <= 0) {
            this.f15344a.mo11178b(0);
        } else {
            this.f15344a.mo11178b(i - 1);
        }
        this.f15344a.mo11181c(this.f15344a.mo11195j());
        this.f15344a.mo11183d(this.f15344a.mo11209x());
        m18406c(i);
        ViewGroup viewGroup = (ViewGroup) this.f15347d.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.f15347d);
        }
        if (this.f15344a.mo11200o() >= C4801g.f15594f) {
            min = this.f15344a.mo11208w();
        } else {
            min = Math.min(this.f15344a.mo11208w() + 1, C4801g.f15593e);
        }
        if (min >= C4801g.f15593e) {
            C4267y yVar = new C4267y(this._context, this.f15344a);
            yVar.setImageBitmap(this.f15344a.mo11197l());
            m18416d((ImageView) yVar);
            this.f15357n.add(min - 1, yVar);
        }
        for (int i2 = 0; i2 < min; i2++) {
            C4267y yVar2 = (C4267y) this.f15357n.get(i2);
            if (yVar2 != null) {
                yVar2.setTag(Integer.valueOf(i2));
            }
        }
        m18411c(true);
        int f = m18419f();
        if (f > this.f15346c.getHeight()) {
            f = this.f15346c.getHeight();
        }
        for (int i3 = 0; i3 < min; i3++) {
            C4267y d = m18414d(i3);
            if (d != null) {
                this.f15347d.addView(d, new LayoutParams(f, f));
                this.f15347d.setGravity(16);
            }
        }
        this.f15346c.addView(this.f15347d);
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m18376a(C4267y yVar, int i, int i2) {
        yVar.setTag(Integer.valueOf(i));
        yVar.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        yVar.setAdjustViewBounds(true);
        yVar.setScaleType(ScaleType.CENTER_CROP);
        yVar.setPadding(10, 5, 10, 5);
        yVar.setImageBitmap((Bitmap) this.f15344a.mo11196k().get(i));
        if (i2 == i) {
            m18416d((ImageView) yVar);
            m18407c((ImageView) yVar);
            m18411c(true);
            return;
        }
        m18373a((ImageView) yVar);
        m18394b((ImageView) yVar);
        m18407c((ImageView) yVar);
    }

    /* renamed from: a */
    private void m18377a(C4267y yVar, ArrayList<Bitmap> arrayList, int i, int i2) {
        if (arrayList != null && yVar != null) {
            if (arrayList.get(i) != null) {
                yVar.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                yVar.setAdjustViewBounds(true);
                yVar.setScaleType(ScaleType.CENTER_CROP);
                yVar.setPadding(10, 5, 10, 5);
                yVar.setImageBitmap((Bitmap) arrayList.get(i));
                if (i == i2) {
                    m18416d((ImageView) yVar);
                    m18407c((ImageView) yVar);
                    m18411c(true);
                } else {
                    m18373a((ImageView) yVar);
                    m18394b((ImageView) yVar);
                    m18407c((ImageView) yVar);
                }
                yVar.invalidate();
                return;
            }
            yVar.setImageDrawable(null);
        }
    }

    /* renamed from: a */
    private void m18387a(ArrayList<C4267y> arrayList, int i, int i2) {
        C2261g.m9763a("SnapMoviePreviewActivity", String.format(Locale.US, "ExecuteSort[%d], prev[%d], next[%d]", new Object[]{Integer.valueOf(arrayList.size()), Integer.valueOf(i), Integer.valueOf(i2)}));
        ArrayList k = this.f15344a.mo11196k();
        int z = this.f15344a.mo11211z();
        if (i < i2) {
            m18401b(this.f15344a.mo11205t(), i, i2);
            m18401b(k, i, i2);
            while (i <= i2) {
                m18377a((C4267y) arrayList.get(i), k, i, z);
                i++;
            }
            return;
        }
        m18401b(this.f15344a.mo11205t(), i, i2);
        m18401b(k, i, i2);
        while (i2 <= i) {
            m18377a((C4267y) arrayList.get(i2), k, i2, z);
            i2++;
        }
    }

    /* renamed from: b */
    private <E> void m18401b(ArrayList<E> arrayList, int i, int i2) {
        arrayList.add(i2, arrayList.remove(i));
    }

    /* renamed from: c */
    private void m18406c(int i) {
        ArrayList k = this.f15344a.mo11196k();
        int min = Math.min(this.f15344a.mo11208w() + 1, C4801g.f15593e);
        int z = this.f15344a.mo11211z();
        while (i < min) {
            m18377a(m18414d(i), k, i, z);
            i++;
        }
    }

    /* renamed from: a */
    private void m18373a(ImageView imageView) {
        imageView.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                int intValue = ((Integer) view.getTag()).intValue();
                int a = SnapMoviePreviewActivity.this.f15362s.mo11156a();
                if (a == 0) {
                    if (SnapMoviePreviewActivity.this.f15344a.mo11195j() != intValue) {
                        SnapMoviePreviewActivity.this.f15344a.mo11181c(intValue);
                        SnapMoviePreviewActivity.this.m18388a((List<C4267y>) SnapMoviePreviewActivity.this.f15357n, SnapMoviePreviewActivity.this.f15344a.mo11195j(), SnapMoviePreviewActivity.this.f15344a.mo11199n());
                        SnapMoviePreviewActivity.this.f15344a.mo11178b(intValue);
                        SnapMoviePreviewActivity.this.m18371a(SnapMoviePreviewActivity.this.f15344a.mo11195j(), 0, 50000, false);
                    }
                } else if (a == 2) {
                    SnapMoviePreviewActivity.this.f15344a.mo11181c(((Integer) view.getTag()).intValue());
                    SnapMoviePreviewActivity.this.m18388a((List<C4267y>) SnapMoviePreviewActivity.this.f15357n, SnapMoviePreviewActivity.this.f15344a.mo11195j(), SnapMoviePreviewActivity.this.f15344a.mo11199n());
                    SnapMoviePreviewActivity.this.f15344a.mo11178b(intValue);
                    SnapMoviePreviewActivity.this.m18372a(SnapMoviePreviewActivity.this.f15344a.mo11195j(), true);
                }
            }
        });
    }

    /* renamed from: b */
    private void m18394b(final ImageView imageView) {
        this.f15356m = imageView;
        imageView.setOnLongClickListener(new OnLongClickListener() {
            public boolean onLongClick(View view) {
                if (SnapMoviePreviewActivity.this.f15362s == null || SnapMoviePreviewActivity.this.f15362s.mo11156a() != 0) {
                    return false;
                }
                int intValue = ((Integer) view.getTag()).intValue();
                int z = SnapMoviePreviewActivity.this.f15344a.mo11211z();
                if (z == intValue) {
                    return false;
                }
                if (z >= 0) {
                    SnapMoviePreviewActivity.this.m18414d(z).setVisibility(4);
                }
                SnapMoviePreviewActivity.this.f15344a.mo11185e((int) view.getX());
                SnapMoviePreviewActivity.this.f15344a.mo11181c(((Integer) view.getTag()).intValue());
                SnapMoviePreviewActivity.this.m18388a((List<C4267y>) SnapMoviePreviewActivity.this.f15357n, SnapMoviePreviewActivity.this.f15344a.mo11195j(), SnapMoviePreviewActivity.this.f15344a.mo11199n());
                SnapMoviePreviewActivity.this.m18403b(false);
                imageView.startDrag(null, new DragShadowBuilder(imageView), null, 0);
                return true;
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m18375a(RelativeLayout relativeLayout) {
        relativeLayout.setOnDragListener(new OnDragListener() {
            public boolean onDrag(View view, DragEvent dragEvent) {
                switch (dragEvent.getAction()) {
                    case 2:
                        SnapMoviePreviewActivity.this.m18403b(true);
                        SnapMoviePreviewActivity.this.m18411c(false);
                        break;
                    case 3:
                        SnapMoviePreviewActivity.this.mo11014a((Runnable) new Runnable() {
                            public void run() {
                                SnapMoviePreviewActivity.this.f15356m.invalidate();
                            }
                        });
                        SnapMoviePreviewActivity.this.m18418e();
                        SnapMoviePreviewActivity.this.f15344a.mo11207v();
                        SnapMoviePreviewActivity.this.m18393b(SnapMoviePreviewActivity.this.f15344a.mo11195j());
                        if (SnapMoviePreviewActivity.this.f15344a.mo11205t() != null && SnapMoviePreviewActivity.this.f15344a.mo11195j() >= 0 && SnapMoviePreviewActivity.this.f15344a.mo11195j() < SnapMoviePreviewActivity.this.f15344a.mo11205t().size()) {
                            SnapMoviePreviewActivity.this.m18371a(SnapMoviePreviewActivity.this.f15344a.mo11195j(), 0, 50000, false);
                            break;
                        } else {
                            if (SnapMoviePreviewActivity.this.f15344a.mo11205t() == null || SnapMoviePreviewActivity.this.f15344a.mo11205t().size() == 0) {
                                SnapMoviePreviewActivity.this.f15354k.setVisibility(8);
                                SnapMoviePreviewActivity.this.f15361r.setVisibility(4);
                            }
                            SnapMoviePreviewActivity.this.f15364u.setEnabled(false);
                            SnapMoviePreviewActivity.this.f15365v.setEnabled(false);
                            SnapMoviePreviewActivity.this.f15366w.setEnabled(false);
                            break;
                        }
                        break;
                }
                return true;
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m18396b(RelativeLayout relativeLayout) {
        relativeLayout.setOnDragListener(new OnDragListener() {
            public boolean onDrag(View view, DragEvent dragEvent) {
                switch (dragEvent.getAction()) {
                    case 2:
                        SnapMoviePreviewActivity.this.m18403b(false);
                        break;
                    case 3:
                        SnapMoviePreviewActivity.this.mo11014a((Runnable) new Runnable() {
                            public void run() {
                                SnapMoviePreviewActivity.this.f15356m.invalidate();
                            }
                        });
                        SnapMoviePreviewActivity.this.m18418e();
                        SnapMoviePreviewActivity.this.m18411c(true);
                        break;
                }
                return true;
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public void m18408c(RelativeLayout relativeLayout) {
        relativeLayout.setOnDragListener(new OnDragListener() {
            public boolean onDrag(View view, DragEvent dragEvent) {
                switch (dragEvent.getAction()) {
                    case 2:
                        SnapMoviePreviewActivity.this.m18403b(false);
                        break;
                    case 3:
                    case 6:
                        SnapMoviePreviewActivity.this.mo11014a((Runnable) new Runnable() {
                            public void run() {
                                SnapMoviePreviewActivity.this.f15356m.invalidate();
                            }
                        });
                        SnapMoviePreviewActivity.this.m18418e();
                        SnapMoviePreviewActivity.this.m18411c(true);
                        break;
                }
                return true;
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m18374a(LinearLayout linearLayout) {
        linearLayout.setOnDragListener(new OnDragListener() {
            public boolean onDrag(View view, DragEvent dragEvent) {
                switch (dragEvent.getAction()) {
                    case 2:
                        SnapMoviePreviewActivity.this.m18411c(false);
                        break;
                    case 3:
                        SnapMoviePreviewActivity.this.mo11014a((Runnable) new Runnable() {
                            public void run() {
                                SnapMoviePreviewActivity.this.f15356m.invalidate();
                            }
                        });
                        SnapMoviePreviewActivity.this.m18418e();
                        SnapMoviePreviewActivity.this.m18411c(true);
                        break;
                }
                return true;
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m18395b(LinearLayout linearLayout) {
        linearLayout.setOnDragListener(new OnDragListener() {
            public boolean onDrag(View view, DragEvent dragEvent) {
                switch (dragEvent.getAction()) {
                    case 3:
                    case 6:
                        SnapMoviePreviewActivity.this.m18418e();
                        SnapMoviePreviewActivity.this.m18411c(true);
                        break;
                }
                return true;
            }
        });
    }

    /* renamed from: c */
    private void m18407c(ImageView imageView) {
        imageView.setOnDragListener(new OnDragListener() {
            public boolean onDrag(View view, DragEvent dragEvent) {
                switch (dragEvent.getAction()) {
                    case 1:
                        SnapMoviePreviewActivity.this.f15344a.mo11187f(0);
                        SnapMoviePreviewActivity.this.f15344a.mo11190g(0);
                        break;
                    case 2:
                        SnapMoviePreviewActivity.this.m18411c(false);
                        final int left = view.getLeft();
                        int right = view.getRight();
                        final int width = view.getWidth();
                        final int scrollX = SnapMoviePreviewActivity.this.f15346c.getScrollX();
                        int width2 = SnapMoviePreviewActivity.this.f15346c.getWidth();
                        int right2 = SnapMoviePreviewActivity.this.f15347d.getRight();
                        Display defaultDisplay = ((WindowManager) SnapMoviePreviewActivity.this.getSystemService("window")).getDefaultDisplay();
                        Point point = new Point();
                        defaultDisplay.getSize(point);
                        int i = point.x;
                        if ((scrollX + width2) - (width / 2) >= right) {
                            if ((width / 2) + scrollX >= left) {
                                if (SnapMoviePreviewActivity.this.f15344a.mo11172C() != 0) {
                                    SnapMoviePreviewActivity.this.f15344a.mo11190g(SnapMoviePreviewActivity.this.f15344a.mo11172C() + 1);
                                    if (SnapMoviePreviewActivity.this.f15344a.mo11172C() > 10) {
                                        SnapMoviePreviewActivity.this.f15344a.mo11190g(0);
                                    }
                                } else if (scrollX != 0) {
                                    SnapMoviePreviewActivity.this.f15344a.mo11190g(SnapMoviePreviewActivity.this.f15344a.mo11172C() + 1);
                                    SnapMoviePreviewActivity.this.mo11014a((Runnable) new Runnable() {
                                        public void run() {
                                            SnapMoviePreviewActivity.this.f15346c.smoothScrollTo(scrollX - (width / 2), 0);
                                            SnapMoviePreviewActivity.this.f15344a.mo11185e(left);
                                        }
                                    });
                                }
                                SnapMoviePreviewActivity.this.f15344a.mo11187f(0);
                                break;
                            }
                        } else {
                            if (SnapMoviePreviewActivity.this.f15344a.mo11171B() != 0) {
                                SnapMoviePreviewActivity.this.f15344a.mo11187f(SnapMoviePreviewActivity.this.f15344a.mo11171B() + 1);
                                if (SnapMoviePreviewActivity.this.f15344a.mo11171B() > 10) {
                                    SnapMoviePreviewActivity.this.f15344a.mo11187f(0);
                                }
                            } else if (scrollX < right2 - width2) {
                                SnapMoviePreviewActivity.this.f15344a.mo11187f(SnapMoviePreviewActivity.this.f15344a.mo11171B() + 1);
                                SnapMoviePreviewActivity.this.mo11014a((Runnable) new Runnable() {
                                    public void run() {
                                        SnapMoviePreviewActivity.this.f15346c.smoothScrollTo(scrollX + (width / 2), 0);
                                        SnapMoviePreviewActivity.this.f15344a.mo11185e(left);
                                    }
                                });
                            }
                            SnapMoviePreviewActivity.this.f15344a.mo11190g(0);
                            break;
                        }
                        break;
                    case 3:
                        SnapMoviePreviewActivity.this.mo11014a((Runnable) new Runnable() {
                            public void run() {
                                SnapMoviePreviewActivity.this.f15356m.invalidate();
                            }
                        });
                        SnapMoviePreviewActivity.this.m18418e();
                        float x = view.getX();
                        C2261g.m9771e("SnapMoviePreviewActivity", String.format(Locale.US, "Drop prev[%d], current[%d]", new Object[]{Integer.valueOf(SnapMoviePreviewActivity.this.f15344a.mo11170A()), Integer.valueOf((int) x)}));
                        int a = SnapMoviePreviewActivity.this.m18362a(x);
                        SnapMoviePreviewActivity.this.m18370a(SnapMoviePreviewActivity.this.f15344a.mo11195j(), a);
                        SnapMoviePreviewActivity.this.m18371a(a, 0, 50000, false);
                        SnapMoviePreviewActivity.this.m18411c(true);
                        break;
                }
                return true;
            }
        });
    }

    /* renamed from: d */
    private void m18416d(ImageView imageView) {
        imageView.setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                int action = motionEvent.getAction();
                if (action == 0) {
                    int z = SnapMoviePreviewActivity.this.f15344a.mo11211z();
                    if (z >= 0) {
                        SnapMoviePreviewActivity.this.m18414d(z).setImageResource(R.drawable.add_content_active);
                    }
                } else if (action == 3) {
                    int z2 = SnapMoviePreviewActivity.this.f15344a.mo11211z();
                    if (z2 >= 0) {
                        SnapMoviePreviewActivity.this.m18414d(z2).setImageResource(R.drawable.add_content_normal);
                    }
                } else if (action == 1) {
                    SnapMoviePreviewActivity.this.f15344a.mo6022d().putParcelableArrayList("SnapMovieList", SnapMoviePreviewActivity.this.f15344a.mo11205t());
                    SnapMoviePreviewActivity.this.f15344a.mo6022d().putInt("SnapMovieFocusIndex", SnapMoviePreviewActivity.this.f15344a.mo11195j());
                    SnapMoviePreviewActivity.this.f15344a.mo6022d().putInt("SnapMovieBgmIndex", SnapMoviePreviewActivity.this.f15359p.mo10258i());
                    SnapMoviePreviewActivity.this.f15344a.mo6022d().putBoolean("SnapMovieIsFinish", false);
                    SnapMoviePreviewActivity.this.f15368y = true;
                    SnapMoviePreviewActivity.this.finish();
                }
                return true;
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public int m18362a(float f) {
        int width = this.f15356m.getWidth();
        int w = this.f15344a.mo11208w();
        for (int i = 0; i < w; i++) {
            if (((float) (width * i)) >= f) {
                return i;
            }
        }
        return 0;
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public C4267y m18414d(int i) {
        return this.f15357n.size() <= i ? (C4267y) this.f15357n.get(0) : (C4267y) this.f15357n.get(i);
    }

    /* access modifiers changed from: private */
    /* renamed from: e */
    public void m18418e() {
        this.f15348e.setVisibility(0);
        this.f15349f.setBackgroundColor(-16777216);
        this.f15349f.setVisibility(4);
        this.f15351h.setVisibility(4);
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m18403b(boolean z) {
        this.f15348e.setVisibility(4);
        this.f15349f.setVisibility(0);
        this.f15351h.setVisibility(0);
        if (z) {
            this.f15349f.setBackgroundColor(Color.argb(255, 211, 0, 18));
        } else {
            this.f15349f.setBackgroundColor(Color.argb(255, 148, 0, 11));
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public void m18411c(boolean z) {
        if (this.f15344a != null) {
            int z2 = this.f15344a.mo11211z();
            if (z2 < 0) {
                return;
            }
            if (z) {
                m18414d(z2).setVisibility(0);
            } else {
                m18414d(z2).setVisibility(4);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m18388a(final List<C4267y> list, final int i, final int i2) {
        if (C2266l.m9803a(this._context)) {
            m18402b(list, i, i2);
        } else {
            mo11014a((Runnable) new Runnable() {
                public void run() {
                    SnapMoviePreviewActivity.this.m18402b(list, i, i2);
                }
            });
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m18402b(List<C4267y> list, int i, int i2) {
        if (i != i2 && !isFinishing()) {
            this.f15344a.mo11185e((int) m18414d(i2).getX());
            C2261g.m9771e("SnapMoviePreviewActivity", String.format(Locale.US, "prev[%d], current[%d], pos[%d]", new Object[]{Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(this.f15344a.mo11170A())}));
            this.f15344a.mo11178b(i2);
            if (i >= 0 && i < list.size()) {
                ((C4267y) list.get(i)).invalidate();
            }
            if (i2 >= 0 && i2 < list.size()) {
                ((C4267y) list.get(i2)).invalidate();
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: f */
    public int m18419f() {
        Display defaultDisplay = ((WindowManager) getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getSize(point);
        int i = point.x;
        int i2 = point.y;
        if (i > i2) {
            return i2 / 6;
        }
        return (int) (((double) i) / 3.5d);
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (C471614.f15377a[aVar.ordinal()]) {
            case 1:
                C2337e.m10180b(this, this.f15359p, null, null);
                return;
            case 2:
                try {
                    m18389a(false);
                    return;
                } catch (Exception e) {
                    return;
                }
            case 3:
                if (this.f15344a != null) {
                    this.f15344a.mo11193h(false);
                    this.f15344a.mo11206u();
                }
                if (this.f15344a != null) {
                    this.f15344a.mo6022d().putBoolean("GalleryUpdateKey", true);
                    this.f15344a.mo6022d().putBoolean("SnapMovieIsFinish", true);
                }
                finish();
                return;
            case 4:
                if (this.f15362s != null) {
                    if (this.f15344a != null) {
                        this.f15344a.mo11191g(false);
                    }
                    this.f15362s.mo11160b();
                    while (this.f15362s.mo11156a() != 0) {
                        C2266l.m9802a(10);
                    }
                }
                this.f15362s = null;
                if (this.f15344a != null) {
                    this.f15344a.mo11206u();
                }
                GetViewModel().mo6022d().putBoolean("SnapMovieIsFinish", true);
                finish();
                return;
            case 5:
                this.f15359p.mo10263n();
                PreferenceManager.getDefaultSharedPreferences(this._context).edit().putBoolean("PictureJumpPlayMessage", true).apply();
                return;
            case 6:
                this.f15359p.mo10263n();
                return;
            case 7:
                C2331d.m10114a((Activity) this, C2328a.ON_BROWSE_ACTION_WARNING_COPY, (Bundle) null);
                return;
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                this.f15359p.mo10266q();
                return;
            case C1702a.HorizontalPicker_title_image /*9*/:
                if (this.f15344a != null) {
                    this.f15344a.mo11186e(true);
                    return;
                }
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }

    public void onNegativeButtonClick(C2328a aVar) {
        switch (C471614.f15377a[aVar.ordinal()]) {
            case 1:
                C2337e.m10173a(this.f15359p, (C5956i) null, (C5942h) null);
                return;
            case 2:
                if (this.f15344a != null) {
                    this.f15344a.mo11186e(true);
                    return;
                }
                return;
            case 3:
                if (this.f15344a != null) {
                    this.f15344a.mo11193h(false);
                    this.f15344a.mo11186e(true);
                    return;
                }
                return;
            case 5:
            case 6:
            case 7:
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                this.f15359p.mo10207A();
                return;
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                if (this.f15344a != null) {
                    this.f15344a.mo11186e(true);
                }
                new Thread(new Runnable() {
                    public void run() {
                        if (SnapMoviePreviewActivity.this.f15363t != null) {
                            SnapMoviePreviewActivity.this.f15363t.mo11122a();
                            if (SnapMoviePreviewActivity.this.f15344a != null && !TextUtils.isEmpty(SnapMoviePreviewActivity.this.f15344a.mo11201p())) {
                                C2261g.m9763a("SnapMoviePreviewActivity", "(DELETE) Movie file path = " + SnapMoviePreviewActivity.this.f15344a.mo11201p());
                                File file = new File(SnapMoviePreviewActivity.this.f15344a.mo11201p());
                                if (file.exists()) {
                                    file.delete();
                                }
                            }
                        }
                    }
                }).start();
                return;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                if (this.f15359p.mo10271v()) {
                    C2331d.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
                    this.f15359p.mo10267r();
                    return;
                }
                return;
            case 12:
                this.f15359p.mo10215I();
                return;
            default:
                super.onNegativeButtonClick(aVar);
                return;
        }
    }

    public void onSingleChoice(C2328a aVar, int i) {
        switch (aVar) {
            case ON_NETWORK_SELECT_CONNECTION:
                C2337e.m10154a(i);
                return;
            default:
                super.onSingleChoice(aVar, i);
                return;
        }
    }
}
