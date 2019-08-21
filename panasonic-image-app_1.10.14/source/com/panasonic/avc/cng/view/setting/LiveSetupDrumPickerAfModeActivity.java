package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.parts.C4003af;
import com.panasonic.avc.cng.view.parts.C4021aj;
import com.panasonic.avc.cng.view.parts.C4021aj.C4033a;
import com.panasonic.avc.cng.view.parts.C4021aj.C4035c;
import com.panasonic.avc.cng.view.setting.C5541am.C5543a;
import com.panasonic.avc.cng.view.setting.C5541am.C5560m;

public class LiveSetupDrumPickerAfModeActivity extends C5804u {
    /* access modifiers changed from: private */

    /* renamed from: n */
    public C4021aj f15965n;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public C5543a f15966q = null;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public C5560m f15967r = null;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public int f15968s = 0;

    public void onCreate(Bundle bundle) {
        if (C1879a.m7547c(C1712b.m6919c().mo4896a(), "1.3")) {
            this.f17825a = R.layout.activity_setup_with_liveview_one_drumpicker_gh;
        } else {
            this.f17825a = R.layout.activity_setup_with_liveview_one_drumpicker;
        }
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f15968s = extras.getInt("SlideMenuIndex", 0);
        }
        this.f15966q = C4003af.m16136c(this._context, this.f17826b);
        if (!(this.f15966q == null || this.f15966q.f17175c == null || this.f15966q.f17175c.size() != 0)) {
            this.f15966q = null;
            this.f15967r = C4003af.m16130a(this._context, this.f17826b, this.f15968s);
        }
        this.f15965n = new C4021aj(this._context, (Activity) this, this.f17826b, this.f15966q, this.f15967r, false);
        this.f15965n.setSinglePickerPosition(1);
        this.f15965n.mo9564a();
        this.f15965n.setUiListener(new C4035c() {
            /* renamed from: a */
            public void mo9609a() {
            }

            /* renamed from: b */
            public void mo9610b() {
                Activity activity = (Activity) LiveSetupDrumPickerAfModeActivity.this._context;
                activity.startActivityForResult(new Intent(LiveSetupDrumPickerAfModeActivity.this._context, LiveSetupDrumPickerAfModeDetailActivity.class), 7);
                activity.overridePendingTransition(0, 0);
            }
        });
        this.f15965n.setDrumPickerSettingListener(new C4033a() {
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

            /* renamed from: e */
            public void mo9603e(int i) {
            }

            /* renamed from: f */
            public void mo9605f(int i) {
            }

            /* renamed from: g */
            public void mo9607g(int i) {
            }

            /* renamed from: h */
            public void mo9608h(int i) {
            }

            /* renamed from: d */
            public void mo9601d(int i) {
                if (LiveSetupDrumPickerAfModeActivity.this.f15967r != null && LiveSetupDrumPickerAfModeActivity.this.f15966q == null) {
                    LiveSetupDrumPickerAfModeActivity.this.f15967r.mo12319a(i, new C1986a() {
                        /* renamed from: a */
                        public void mo5201a() {
                        }

                        /* renamed from: b */
                        public void mo5202b() {
                            LiveSetupDrumPickerAfModeActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    C1892f a = C1712b.m6919c().mo4896a();
                                    if (a != null) {
                                        C1985b a2 = C2253z.m9679a(LiveSetupDrumPickerAfModeActivity.this._context, a);
                                        if (a2 != null) {
                                            a2.mo5185a((C1986a) new C1986a() {
                                                /* renamed from: a */
                                                public void mo5201a() {
                                                }

                                                /* renamed from: b */
                                                public void mo5202b() {
                                                    LiveSetupDrumPickerAfModeActivity.this._handler.post(new Runnable() {
                                                        public void run() {
                                                            LiveSetupDrumPickerAfModeActivity.this.f15967r = C4003af.m16130a(LiveSetupDrumPickerAfModeActivity.this._context, LiveSetupDrumPickerAfModeActivity.this.f17826b, LiveSetupDrumPickerAfModeActivity.this.f15968s);
                                                        }
                                                    });
                                                }

                                                /* renamed from: c */
                                                public void mo5203c() {
                                                }
                                            });
                                        }
                                    }
                                }
                            });
                        }

                        /* renamed from: c */
                        public void mo5203c() {
                        }
                    });
                } else if (LiveSetupDrumPickerAfModeActivity.this.f15966q != null) {
                    LiveSetupDrumPickerAfModeActivity.this.f15966q.mo12308a(i, new C1986a() {
                        /* renamed from: a */
                        public void mo5201a() {
                            LiveSetupDrumPickerAfModeActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    LiveSetupDrumPickerAfModeActivity.this.f15965n.setDetailButtonDisable(false);
                                }
                            });
                        }

                        /* renamed from: b */
                        public void mo5202b() {
                            LiveSetupDrumPickerAfModeActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    C1892f a = C1712b.m6919c().mo4896a();
                                    if (a != null) {
                                        C1985b a2 = C2253z.m9679a(LiveSetupDrumPickerAfModeActivity.this._context, a);
                                        if (a2 != null) {
                                            a2.mo5185a((C1986a) new C1986a() {
                                                /* renamed from: a */
                                                public void mo5201a() {
                                                }

                                                /* renamed from: b */
                                                public void mo5202b() {
                                                    LiveSetupDrumPickerAfModeActivity.this._handler.post(new Runnable() {
                                                        public void run() {
                                                            LiveSetupDrumPickerAfModeActivity.this.f15966q = C4003af.m16136c(LiveSetupDrumPickerAfModeActivity.this._context, LiveSetupDrumPickerAfModeActivity.this.f17826b);
                                                            LiveSetupDrumPickerAfModeActivity.this.f15965n.setAFDetailButton(LiveSetupDrumPickerAfModeActivity.this.f15966q);
                                                            LiveSetupDrumPickerAfModeActivity.this.f15965n.setDetailButtonDisable(true);
                                                        }
                                                    });
                                                }

                                                /* renamed from: c */
                                                public void mo5203c() {
                                                    LiveSetupDrumPickerAfModeActivity.this._handler.post(new Runnable() {
                                                        public void run() {
                                                            LiveSetupDrumPickerAfModeActivity.this.f15965n.setDetailButtonDisable(true);
                                                        }
                                                    });
                                                }
                                            });
                                        }
                                    }
                                }
                            });
                        }

                        /* renamed from: c */
                        public void mo5203c() {
                            LiveSetupDrumPickerAfModeActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    LiveSetupDrumPickerAfModeActivity.this.f15965n.setDetailButtonDisable(true);
                                }
                            });
                        }
                    });
                }
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
