package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.os.Bundle;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.parts.C4003af;
import com.panasonic.avc.cng.view.parts.C4021aj;
import com.panasonic.avc.cng.view.parts.C4021aj.C4033a;
import com.panasonic.avc.cng.view.parts.C4021aj.C4035c;
import com.panasonic.avc.cng.view.setting.C5541am.C5561n.C5562a;

public class LiveSetupDrumPickerRecModeDetailActivity extends LiveSetupLumixMirrorlessBaseActivity {

    /* renamed from: n */
    private C4021aj f16119n;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public C5562a f16120q;

    /* renamed from: com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerRecModeDetailActivity$3 */
    static /* synthetic */ class C50433 {

        /* renamed from: a */
        static final /* synthetic */ int[] f16126a = new int[C2328a.values().length];
    }

    public void onCreate(Bundle bundle) {
        this.f17825a = R.layout.activity_setup_with_liveview_one_drumpicker_gh;
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this.f16120q = C4003af.m16145f(this._context, this.f17826b);
        this.f16119n = new C4021aj(this._context, this, this.f16120q, true);
        this.f16119n.setSinglePickerPosition(2);
        this.f16119n.mo9564a();
        this.f17828d = this.f17826b.mo12302d();
        this.f16119n.setDrumPickerSettingListener(new C4033a() {
            /* renamed from: a */
            public void mo9596a(String str) {
            }

            /* renamed from: b */
            public void mo9598b(String str) {
            }

            /* renamed from: c */
            public void mo9600c(String str) {
            }

            /* renamed from: d */
            public void mo9602d(String str) {
            }

            /* renamed from: e */
            public void mo9604e(String str) {
            }

            /* renamed from: f */
            public void mo9606f(String str) {
            }

            /* renamed from: a */
            public void mo9595a(int i) {
            }

            /* renamed from: b */
            public void mo9597b(int i) {
            }

            /* renamed from: c */
            public void mo9599c(int i) {
            }

            /* renamed from: d */
            public void mo9601d(int i) {
            }

            /* renamed from: e */
            public void mo9603e(int i) {
            }

            /* renamed from: f */
            public void mo9605f(int i) {
            }

            /* renamed from: g */
            public void mo9607g(int i) {
                if (LiveSetupDrumPickerRecModeDetailActivity.this.f16120q != null) {
                    LiveSetupDrumPickerRecModeDetailActivity.this.f16120q.mo12321a(i, new C1986a() {
                        /* renamed from: a */
                        public void mo5201a() {
                        }

                        /* renamed from: b */
                        public void mo5202b() {
                            LiveSetupDrumPickerRecModeDetailActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    C1892f a = C1712b.m6919c().mo4896a();
                                    if (a != null) {
                                        ServiceFactory.m9679a(LiveSetupDrumPickerRecModeDetailActivity.this._context, a).mo5185a((C1986a) new C1986a() {
                                            /* renamed from: a */
                                            public void mo5201a() {
                                            }

                                            /* renamed from: b */
                                            public void mo5202b() {
                                            }

                                            /* renamed from: c */
                                            public void mo5203c() {
                                            }
                                        });
                                    }
                                }
                            });
                        }

                        /* renamed from: c */
                        public void mo5203c() {
                        }
                    });
                }
            }

            /* renamed from: h */
            public void mo9608h(int i) {
            }
        });
        this.f16119n.setUiListener(new C4035c() {
            /* renamed from: a */
            public void mo9609a() {
            }

            /* renamed from: b */
            public void mo9610b() {
            }
        });
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3228a() {
        super.mo3228a();
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo11481d() {
        super.mo11481d();
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo11482e() {
        super.mo11482e();
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo11483f() {
        super.mo11483f();
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo11484g() {
        super.mo11484g();
        mo11485h();
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public void mo11485h() {
        super.mo11485h();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo11480a(boolean z) {
        super.mo11480a(z);
    }

    public void onPositiveButtonClick(C2328a aVar) {
        int i = C50433.f16126a[aVar.ordinal()];
        super.onPositiveButtonClick(aVar);
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
