package com.panasonic.avc.cng.view.play.splitdelete;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2313g;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.parts.C4245t.C4252c;
import com.panasonic.avc.cng.view.parts.C4245t.C4255e;
import com.panasonic.avc.cng.view.play.p076a.C4270a;
import com.panasonic.avc.cng.view.play.splitdelete.C4836b.C4838a;

public class SplitDeleteFileSelectActivity extends C4270a {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C4836b f15680a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C4834a f15681b;

    /* renamed from: c */
    private C4825a f15682c;

    /* renamed from: d */
    private C4831c f15683d;

    /* renamed from: e */
    private C4830b f15684e = new C4830b();

    /* renamed from: com.panasonic.avc.cng.view.play.splitdelete.SplitDeleteFileSelectActivity$a */
    private class C4825a implements C4255e {
        private C4825a() {
        }

        /* renamed from: a */
        public void mo10006a() {
            SplitDeleteFileSelectActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    SplitDeleteFileSelectActivity.this.f15681b.mo11266a(true);
                }
            });
        }

        /* renamed from: c */
        public void mo10010c() {
            if (SplitDeleteFileSelectActivity.this._cameraUtil != null) {
                SplitDeleteFileSelectActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                    public void run() {
                        SplitDeleteFileSelectActivity.this.f15681b.mo11266a(true);
                    }
                });
            }
        }

        /* renamed from: d */
        public void mo10011d() {
            SplitDeleteFileSelectActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    SplitDeleteFileSelectActivity.this.f15681b.mo11266a(false);
                }
            });
        }

        /* renamed from: e */
        public void mo10012e() {
        }

        /* renamed from: a */
        public void mo10008a(int i, int i2) {
            SplitDeleteFileSelectActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) SplitDeleteFileSelectActivity.this, C2328a.ON_EXCEEDED_MAX_SELECT_NUM, (Bundle) null);
                }
            });
        }

        /* renamed from: f */
        public C4252c mo10013f() {
            if (SplitDeleteFileSelectActivity.this.f15681b != null) {
                return SplitDeleteFileSelectActivity.this.f15681b.mo11267b();
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

    /* renamed from: com.panasonic.avc.cng.view.play.splitdelete.SplitDeleteFileSelectActivity$b */
    private class C4830b {
        private C4830b() {
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m18765a(Bundle bundle) {
            if (m18767b(bundle)) {
                m18764a();
            }
        }

        /* renamed from: b */
        private boolean m18767b(Bundle bundle) {
            if (bundle == null) {
                return false;
            }
            return bundle.getBoolean("ContentsUpdateKey", false);
        }

        /* renamed from: a */
        private void m18764a() {
            if (SplitDeleteFileSelectActivity.this.f15680a != null && SplitDeleteFileSelectActivity.this.f15681b != null) {
                SplitDeleteFileSelectActivity.this.f15680a.mo6022d().putBoolean("ContentsUpdateKey", true);
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.splitdelete.SplitDeleteFileSelectActivity$c */
    private class C4831c implements C4838a {
        private C4831c() {
        }

        /* renamed from: a */
        public void mo11260a() {
            SplitDeleteFileSelectActivity.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) SplitDeleteFileSelectActivity.this, C2328a.ON_PROTECTED, (Bundle) null);
                }
            });
        }

        /* renamed from: b */
        public void mo11261b() {
            SplitDeleteFileSelectActivity.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) SplitDeleteFileSelectActivity.this, C2328a.ON_SHORT_CONTENTS, (Bundle) null);
                }
            });
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_splitdeletefileselect);
        this._context = this;
        this._handler = new Handler();
        this.f15682c = new C4825a();
        this.f15683d = new C4831c();
        this.f15680a = (C4836b) C2316j.m10030a("SplitDeleteFileSelectViewModel");
        if (this.f15680a == null) {
            this.f15680a = new C4836b(this._context, this._handler);
            this.f15680a.mo11269a(this._context, this._handler, this.f15682c, this.f15683d);
            C2316j.m10032a("SplitDeleteFileSelectViewModel", this.f15680a);
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                this.f15680a.mo11272c(extras.getInt("Player_CurrnetIndex_Key"));
            }
        } else {
            this.f15680a.mo11269a(this._context, this._handler, this.f15682c, this.f15683d);
        }
        this._optionMenuUtil = new C2308e();
        this._optionMenuUtil.mo6072a(this, this._handler, this);
        this._tabMenuUtil = new C2313g();
        this._tabMenuUtil.mo6085a(2, this);
        SetupCameraWatching(true, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
        this.f15681b = new C4834a();
        this.f15681b.mo11265a(this, this.f15680a);
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this.f15680a;
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        if (this.f15680a != null) {
            this.f15680a.mo11277j();
        }
        super.onStart();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        this.f15681b.mo11264a();
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        if (this.f15680a != null) {
            this.f15680a.mo6022d().putInt("BrowsePositionKey", this.f15680a.mo11275h());
        }
        C2316j.m10034b("SplitDeleteFileSelectViewModel");
        if (this.f15680a != null) {
            this.f15680a.mo3205a();
            this.f15680a = null;
        }
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this._cameraUtil.mo6031a(intent, GetViewModel().mo6022d(), true)) {
            finish();
        } else if (intent != null) {
            Bundle extras = intent.getExtras();
            if (extras != null && i == 10 && i2 == -1) {
                C2261g.m9763a("SplitDeleteFileSelectActivity", "onActivityResult() => OnSplitDeleteResult()");
                this.f15684e.m18765a(extras);
            }
        }
    }
}
