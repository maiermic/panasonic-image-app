package com.panasonic.avc.cng.view.play.sceneprotect;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2313g;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.parts.C4245t.C4252c;
import com.panasonic.avc.cng.view.parts.C4245t.C4255e;
import com.panasonic.avc.cng.view.play.p076a.C4270a;

public class SceneProtectActivity extends C4270a {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C4672b f15259a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C4670a f15260b;

    /* renamed from: c */
    private C4662a f15261c;

    /* renamed from: d */
    private C4668b f15262d;

    /* renamed from: com.panasonic.avc.cng.view.play.sceneprotect.SceneProtectActivity$a */
    private class C4662a implements C4255e {
        private C4662a() {
        }

        /* renamed from: a */
        public void mo10006a() {
            SceneProtectActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    SceneProtectActivity.this.f15260b.mo10953a(true);
                }
            });
        }

        /* renamed from: c */
        public void mo10010c() {
            if (SceneProtectActivity.this._cameraUtil != null) {
                SceneProtectActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                    public void run() {
                        SceneProtectActivity.this.f15260b.mo10953a(true);
                        if (SceneProtectActivity.this.f15259a.mo10963i().mo9961d().size() == 1) {
                            SceneProtectActivity.this._cameraUtil.mo6033a((Runnable) new Runnable() {
                                public void run() {
                                    SceneProtectActivity.this.f15260b.mo10951a(0);
                                }
                            }, 1000);
                        }
                    }
                });
            }
        }

        /* renamed from: d */
        public void mo10011d() {
            SceneProtectActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    SceneProtectActivity.this.f15260b.mo10953a(false);
                }
            });
        }

        /* renamed from: e */
        public void mo10012e() {
        }

        /* renamed from: a */
        public void mo10008a(int i, int i2) {
            SceneProtectActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) SceneProtectActivity.this, C2328a.ON_EXCEEDED_MAX_SELECT_NUM, (Bundle) null);
                }
            });
        }

        /* renamed from: f */
        public C4252c mo10013f() {
            if (SceneProtectActivity.this.f15260b != null) {
                return SceneProtectActivity.this.f15260b.mo10954b();
            }
            return null;
        }

        /* renamed from: a */
        public void mo10007a(int i) {
        }

        /* renamed from: b */
        public void mo10009b() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.sceneprotect.SceneProtectActivity$b */
    private class C4668b implements C4677a {
        private C4668b() {
        }

        /* renamed from: a */
        public void mo10948a() {
            SceneProtectActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    SceneProtectActivity.this.finish();
                }
            });
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_sceneprotect);
        this._context = this;
        this._handler = new Handler();
        this.f15261c = new C4662a();
        this.f15262d = new C4668b();
        this.f15259a = (C4672b) C2316j.m10030a("SceneProtectViewModel");
        if (this.f15259a == null) {
            this.f15259a = new C4672b(this._context, this._handler);
            this.f15259a.mo10956a(this._context, this._handler, this.f15261c, this.f15262d);
            C2316j.m10032a("SceneProtectViewModel", this.f15259a);
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                this.f15259a.mo10959c(extras.getInt("Player_CurrnetIndex_Key"));
            }
        } else {
            this.f15259a.mo10956a(this._context, this._handler, this.f15261c, this.f15262d);
        }
        this._optionMenuUtil = new C2308e();
        this._optionMenuUtil.mo6072a(this, this._handler, this);
        this._tabMenuUtil = new C2313g();
        this._tabMenuUtil.mo6085a(2, this);
        SetupCameraWatching(true, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
        this.f15260b = new C4670a();
        this.f15260b.mo10952a(this, this.f15259a);
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this.f15259a;
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        if (this.f15259a != null) {
            this.f15259a.mo10964j();
        }
        super.onStart();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        this.f15260b.mo10950a();
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        if (this.f15259a != null) {
            this.f15259a.mo6022d().putInt("BrowsePositionKey", this.f15259a.mo10962h());
        }
        C2316j.m10034b("SceneProtectViewModel");
        if (this.f15259a != null) {
            this.f15259a.mo3205a();
            this.f15259a = null;
        }
    }
}
