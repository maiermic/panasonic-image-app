package com.panasonic.avc.cng.view.usages;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import com.panasonic.avc.cng.application.p039a.C1350a;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.service.C2250x.C2251a;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2280s;
import com.panasonic.avc.cng.view.p073b.C2317a.C2323a;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;

public class UsagesTransparentActivity extends C1350a implements C2323a {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public Context f18400a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public Handler f18401b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public String f18402c = "";
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C6044a f18403d = null;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public Bundle f18404e;

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f18400a = this;
        this.f18401b = new Handler();
        this.f18404e = new Bundle();
        this.f18403d = new C6044a(this.f18400a, this.f18401b);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f18402c = extras.getString("FilePath", "");
        }
        if (this.f18403d != null) {
            new Thread(new Runnable() {
                public void run() {
                    UsagesTransparentActivity.this.f18403d.mo13201g();
                    UsagesTransparentActivity.this.f18403d.mo13200a(UsagesTransparentActivity.this.f18402c);
                    UsagesTransparentActivity.this.mo13191a();
                    UsagesTransparentActivity.this.f18403d.mo13202h();
                }
            }).start();
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
    }

    public void finish() {
        if (this.f18403d != null) {
            this.f18403d.mo3205a();
            this.f18403d = null;
        }
        super.finish();
    }

    /* renamed from: a */
    public void mo13191a() {
        this.f18403d.mo13199a((C2251a) new C2251a() {
            /* renamed from: a */
            public void mo5928a() {
                if (UsagesTransparentActivity.this.f18401b != null) {
                    UsagesTransparentActivity.this.f18401b.post(new Runnable() {
                        public void run() {
                            C2331d.m10114a((Activity) UsagesTransparentActivity.this, C2328a.ON_UPLOAD_LOG_WAITING, (Bundle) null);
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo5929a(int i) {
                if (i == 200) {
                    if (UsagesTransparentActivity.this.f18401b != null) {
                        C2261g.m9763a("UsagesTransparentActivity", "DeleteOK:" + C2280s.m9933b(UsagesTransparentActivity.this.f18400a));
                        C1712b.m6918b(UsagesTransparentActivity.this.f18400a);
                        C2280s.m9934c(UsagesTransparentActivity.this.f18400a);
                        UsagesTransparentActivity.this.f18401b.post(new Runnable() {
                            public void run() {
                                UsagesTransparentActivity.this.f18404e.putBoolean("Update", true);
                                Intent intent = new Intent();
                                intent.putExtras(UsagesTransparentActivity.this.f18404e);
                                UsagesTransparentActivity.this.setResult(-1, intent);
                                C2331d.m10102a((Activity) UsagesTransparentActivity.this, C2328a.ON_UPLOAD_LOG_WAITING);
                                UsagesTransparentActivity.this.finish();
                            }
                        });
                    }
                } else if (i == -1) {
                    if (UsagesTransparentActivity.this.f18401b != null) {
                        UsagesTransparentActivity.this.f18401b.post(new Runnable() {
                            public void run() {
                                C2331d.m10102a((Activity) UsagesTransparentActivity.this, C2328a.ON_UPLOAD_LOG_WAITING);
                                C2331d.m10114a((Activity) UsagesTransparentActivity.this, C2328a.ON_UPLOAD_LOG_UPLOAD_ERROR, (Bundle) null);
                            }
                        });
                    }
                } else if (UsagesTransparentActivity.this.f18401b != null) {
                    UsagesTransparentActivity.this.f18401b.post(new Runnable() {
                        public void run() {
                            C2331d.m10102a((Activity) UsagesTransparentActivity.this, C2328a.ON_UPLOAD_LOG_WAITING);
                            C2331d.m10114a((Activity) UsagesTransparentActivity.this, C2328a.ON_UPLOAD_LOG_UPLOAD_ERROR, (Bundle) null);
                        }
                    });
                }
            }
        });
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_UPLOAD_LOG_SERVER_ERROR:
            case ON_UPLOAD_LOG_UPLOAD_ERROR:
                finish();
                return;
            default:
                return;
        }
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
