package com.panasonic.avc.cng.view.play.browser;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.view.MotionEvent;
import android.view.View;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.application.C1347a.C1349a;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.p056c.C2020c;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2313g;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2337e;
import com.panasonic.avc.cng.view.p073b.C2376f.C2377a;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.C4103bi;
import com.panasonic.avc.cng.view.parts.BrowserViewModel.C4252c;
import com.panasonic.avc.cng.view.parts.BrowserViewModel.C4255e;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.play.browser.C4373a.C4402a;
import com.panasonic.avc.cng.view.play.browser.GroupBrowserViewModel.C4423b;
import com.panasonic.avc.cng.view.play.p076a.C4270a;
import com.panasonic.avc.cng.view.smartoperation.C5919e;
import com.panasonic.avc.cng.view.smartoperation.C5942h;
import com.panasonic.avc.cng.view.smartoperation.PictureJumpViewModel;
import com.panasonic.avc.cng.view.smartoperation.PictureJumpActivity;
import java.util.ArrayList;
import java.util.List;

public class GroupBrowserActivity extends C4270a {

    /* renamed from: a */
    private Handler f14323a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public GroupBrowserViewModel f14324b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C4412c f14325c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C4373a f14326d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C4290d f14327e = new C4290d();
    /* access modifiers changed from: private */

    /* renamed from: f */
    public BrowserConnectWiFi f14328f = null;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public int f14329g;

    /* renamed from: com.panasonic.avc.cng.view.play.browser.GroupBrowserActivity$a */
    private class C4276a implements C4255e {
        private C4276a() {
        }

        /* renamed from: a */
        public void mo10006a() {
            GroupBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    GroupBrowserActivity.this.f14325c.mo10311a(true);
                }
            });
        }

        /* renamed from: c */
        public void mo10010c() {
            if (GroupBrowserActivity.this._cameraUtil != null) {
                GroupBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                    public void run() {
                        if (GroupBrowserActivity.this.f14324b == null) {
                            return;
                        }
                        if (GroupBrowserActivity.this.f14324b.mo10329h()) {
                            GroupBrowserActivity.this.f14324b.mo10341t();
                            return;
                        }
                        GroupBrowserActivity.this.f14325c.mo10311a(true);
                        if (GroupBrowserActivity.this.f14324b != null) {
                            GroupBrowserActivity.this.f14324b.mo10326d(false);
                        }
                    }
                });
            }
        }

        /* renamed from: d */
        public void mo10011d() {
            GroupBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    GroupBrowserActivity.this.f14325c.mo10311a(false);
                }
            });
        }

        /* renamed from: e */
        public void mo10012e() {
            GroupBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    DialogFactory.m10114a((Activity) GroupBrowserActivity.this, C2328a.ON_DISCONNECT_NO_FINISH, (Bundle) null);
                }
            });
        }

        /* renamed from: a */
        public void mo10008a(int i, int i2) {
            GroupBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    DialogFactory.m10114a((Activity) GroupBrowserActivity.this, C2328a.ON_EXCEEDED_MAX_SELECT_NUM, (Bundle) null);
                }
            });
        }

        /* renamed from: f */
        public C4252c mo10013f() {
            if (GroupBrowserActivity.this.f14325c != null) {
                return GroupBrowserActivity.this.f14325c.mo10312b();
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

    /* renamed from: com.panasonic.avc.cng.view.play.browser.GroupBrowserActivity$b */
    private class C4282b implements C4402a {
        private C4282b() {
        }

        /* renamed from: a */
        public void mo10097a(boolean z) {
            if (GroupBrowserActivity.this.f14324b == null) {
                return;
            }
            if (GroupBrowserActivity.this.f14324b.mo10334m().mo9961d().size() > 0) {
                GroupBrowserActivity.this.f14324b.f14558j.mo3216a(Boolean.valueOf(true));
            } else {
                GroupBrowserActivity.this.f14324b.f14558j.mo3216a(Boolean.valueOf(false));
            }
        }

        /* renamed from: a */
        public void mo10095a(int i, int i2, int i3) {
            switch (i) {
                case 1:
                    Bundle bundle = new Bundle();
                    bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.msg_file_copying);
                    DialogFactory.m10115a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_COPY, bundle, (C2325c) new C2325c() {
                        /* renamed from: a */
                        public void mo6131a() {
                            DialogFactory.m10111a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_COPY, (int) R.id.percent_num, (CharSequence) "0");
                            DialogFactory.m10111a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_COPY, (int) R.id.numerator, (CharSequence) "1");
                            DialogFactory.m10111a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_COPY, (int) R.id.denominator, (CharSequence) String.valueOf(GroupBrowserActivity.this.f14326d.mo10252e().size()));
                        }
                    });
                    return;
                case 4:
                    GroupBrowserActivity.this.f14327e.m17027a(false, new boolean[0]);
                    DialogFactory.m10100a((Activity) GroupBrowserActivity.this);
                    DialogFactory.m10114a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_COMPLETE_COPY, (Bundle) null);
                    return;
                case 5:
                    DialogFactory.m10100a((Activity) GroupBrowserActivity.this);
                    DialogFactory.m10114a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_CANCEL, (Bundle) null);
                    GroupBrowserActivity.this.f14327e.m17027a(false, new boolean[0]);
                    return;
                case 6:
                    DialogFactory.m10100a((Activity) GroupBrowserActivity.this);
                    if (i2 == 0) {
                        DialogFactory.m10114a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY, (Bundle) null);
                        return;
                    } else if (i2 == 2) {
                        DialogFactory.m10114a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY_NO_REMAIN, (Bundle) null);
                        return;
                    } else {
                        return;
                    }
                default:
                    return;
            }
        }

        /* renamed from: b */
        public void mo10100b(int i, int i2, int i3) {
            switch (i) {
                case 1:
                    if (GroupBrowserActivity.this.f14326d != null) {
                        Bundle bundle = new Bundle();
                        bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.msg_file_copying);
                        DialogFactory.m10115a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_SHARE, bundle, (C2325c) new C2325c() {
                            /* renamed from: a */
                            public void mo6131a() {
                                DialogFactory.m10111a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_SHARE, (int) R.id.percent_num, (CharSequence) "0");
                                DialogFactory.m10111a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_SHARE, (int) R.id.numerator, (CharSequence) "1");
                                DialogFactory.m10111a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_SHARE, (int) R.id.denominator, (CharSequence) String.valueOf(GroupBrowserActivity.this.f14326d.mo10252e().size()));
                            }
                        });
                        return;
                    }
                    return;
                case 3:
                    DialogFactory.m10100a((Activity) GroupBrowserActivity.this);
                    if (GroupBrowserActivity.this.f14326d != null && GroupBrowserActivity.this.f14326d.mo10255f() != null && GroupBrowserActivity.this.f14324b != null) {
                        GroupBrowserActivity.this.f14324b.mo6022d().putString("ReconnectWiFiAP", GroupBrowserActivity.this.f14326d.mo10255f());
                        GroupBrowserActivity.this.finish();
                        return;
                    }
                    return;
                case 4:
                    DialogFactory.m10100a((Activity) GroupBrowserActivity.this);
                    if (GroupBrowserActivity.this.f14326d != null && GroupBrowserActivity.this.f14326d.mo10255f() != null) {
                        GroupBrowserActivity.this.f14328f = new BrowserConnectWiFi((Activity) GroupBrowserActivity.this._context, GroupBrowserActivity.this.f14326d.mo10255f(), GroupBrowserActivity.this.f14326d.mo10256g(), GroupBrowserActivity.this.f14326d.mo10257h(), true);
                        GroupBrowserActivity.this.f14326d.mo10228a((String) null);
                        return;
                    }
                    return;
                case 5:
                    DialogFactory.m10100a((Activity) GroupBrowserActivity.this);
                    DialogFactory.m10114a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_CANCEL, (Bundle) null);
                    GroupBrowserActivity.this.f14327e.m17027a(false, new boolean[0]);
                    return;
                case 6:
                    DialogFactory.m10100a((Activity) GroupBrowserActivity.this);
                    if (i2 == 0) {
                        DialogFactory.m10114a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY, (Bundle) null);
                        return;
                    } else if (i2 == 2) {
                        DialogFactory.m10114a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY_NO_REMAIN, (Bundle) null);
                        return;
                    } else {
                        return;
                    }
                default:
                    return;
            }
        }

        /* renamed from: c */
        public void mo10102c(int i, int i2, int i3) {
            boolean z = true;
            switch (i) {
                case 1:
                    if (GroupBrowserActivity.this.f14329g > 1) {
                        Bundle bundle = new Bundle();
                        bundle.putInt(C2378b.NEGATIVE_BUTTON_TEXT_ID.name(), R.string.cmn_btn_cancel);
                        bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.cmn_msg_just_a_moment);
                        bundle.putBoolean(C2377a.EXCLUDE_DISMISS.name(), true);
                        DialogFactory.m10115a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, bundle, (C2325c) new C2325c() {
                            /* renamed from: a */
                            public void mo6131a() {
                                DialogFactory.m10111a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, (int) R.id.percent_num, (CharSequence) "0");
                                DialogFactory.m10111a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, (int) R.id.numerator, (CharSequence) "1");
                                DialogFactory.m10111a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, (int) R.id.denominator, (CharSequence) String.valueOf(GroupBrowserActivity.this.f14324b.mo10334m().mo9983q().size()));
                            }
                        });
                        return;
                    }
                    Bundle bundle2 = new Bundle();
                    bundle2.putInt(C2378b.NEGATIVE_BUTTON_TEXT_ID.name(), R.string.cmn_btn_cancel);
                    DialogFactory.m10114a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE, bundle2);
                    return;
                case 2:
                    if (DialogFactory.m10125b((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT)) {
                        DialogFactory.m10104a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, (int) R.id.progressBar2, i3);
                        DialogFactory.m10111a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, (int) R.id.percent_num, (CharSequence) String.valueOf(i3));
                        DialogFactory.m10111a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT, (int) R.id.numerator, (CharSequence) String.valueOf(i2));
                        return;
                    }
                    return;
                case 4:
                    DialogFactory.m10100a((Activity) GroupBrowserActivity.this);
                    if (DialogFactory.m10125b((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT)) {
                        DialogFactory.m10102a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT);
                    }
                    C4290d m = GroupBrowserActivity.this.f14327e;
                    if (i2 != 1) {
                        z = false;
                    }
                    m.m17027a(z, new boolean[0]);
                    return;
                case 5:
                    GroupBrowserActivity.this.f14327e.m17027a(false, new boolean[0]);
                    DialogFactory.m10100a((Activity) GroupBrowserActivity.this);
                    if (DialogFactory.m10125b((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT)) {
                        DialogFactory.m10102a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT);
                    }
                    DialogFactory.m10114a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_CANCEL, (Bundle) null);
                    return;
                case 6:
                    DialogFactory.m10100a((Activity) GroupBrowserActivity.this);
                    if (i2 == 0) {
                        DialogFactory.m10114a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_DELETE, (Bundle) null);
                        return;
                    } else if (i2 == 2) {
                        DialogFactory.m10114a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY_NO_REMAIN, (Bundle) null);
                        return;
                    } else {
                        return;
                    }
                case 7:
                    DialogFactory.m10100a((Activity) GroupBrowserActivity.this);
                    if (DialogFactory.m10125b((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT)) {
                        DialogFactory.m10102a((Activity) GroupBrowserActivity.this, C2328a.ON_BROWSE_ACTION_PROCESS_DELETE_MULTI_CONTENT);
                        return;
                    }
                    return;
                default:
                    return;
            }
        }

        /* renamed from: d */
        public void mo10103d(int i, int i2, int i3) {
            switch (i) {
                case 1:
                    DialogFactory.m10114a((Activity) GroupBrowserActivity.this, C2328a.WAIT_PROCESSING, (Bundle) null);
                    return;
                case 4:
                    DialogFactory.m10100a((Activity) GroupBrowserActivity.this);
                    GroupBrowserActivity.this.f14327e.m17027a(true, true);
                    return;
                case 6:
                    DialogFactory.m10100a((Activity) GroupBrowserActivity.this);
                    DialogFactory.m10114a((Activity) GroupBrowserActivity.this, C2328a.DIALOG_ID_START_SYNC_FAILED, (Bundle) null);
                    return;
                default:
                    return;
            }
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

    /* renamed from: com.panasonic.avc.cng.view.play.browser.GroupBrowserActivity$c */
    private class C4286c implements C4423b {
        private C4286c() {
        }

        /* renamed from: a */
        public void mo10104a() {
            GroupBrowserActivity.this.finish();
        }

        /* renamed from: a */
        public void mo10105a(final int i) {
            GroupBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    switch (i) {
                        case 1:
                            DialogFactory.m10114a((Activity) GroupBrowserActivity.this, C2328a.ON_THREE_BOX_CANNOT_PLAY_MP4, (Bundle) null);
                            return;
                        case 2:
                            DialogFactory.m10114a((Activity) GroupBrowserActivity.this, C2328a.ON_THREE_BOX_NO_CONTENTS, (Bundle) null);
                            return;
                        case 3:
                            DialogFactory.m10114a((Activity) GroupBrowserActivity.this, C2328a.ON_SCENE_PROTECT_NO_CONTENTS, (Bundle) null);
                            return;
                        case 4:
                            DialogFactory.m10114a((Activity) GroupBrowserActivity.this, C2328a.ON_SPLIT_DELETE_NO_CONTENTS, (Bundle) null);
                            return;
                        case 7:
                            DialogFactory.m10114a((Activity) GroupBrowserActivity.this, C2328a.ON_THREE_BOX_CANNOT_PLAY, (Bundle) null);
                            return;
                        default:
                            return;
                    }
                }
            });
        }

        /* renamed from: b */
        public void mo10107b(final int i) {
            GroupBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    switch (i) {
                        case 1:
                            DialogFactory.m10114a((Activity) GroupBrowserActivity.this, C2328a.ON_THREE_BOX_SKIP_PLAY_MP4_WEARABLE, (Bundle) null);
                            return;
                        case 2:
                            DialogFactory.m10114a((Activity) GroupBrowserActivity.this, C2328a.ON_THREE_BOX_SKIP_PLAY_MP4_VERTICAL, (Bundle) null);
                            return;
                        default:
                            return;
                    }
                }
            });
        }

        /* renamed from: a */
        public void mo10106a(final String str) {
            GroupBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    if (str.equalsIgnoreCase("need_repair")) {
                        DialogFactory.m10114a((Activity) GroupBrowserActivity.this, C2328a.ON_SD_CARD_NEED_REPAIR, (Bundle) null);
                    }
                }
            });
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.browser.GroupBrowserActivity$d */
    private class C4290d {
        private C4290d() {
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m17024a(Bundle bundle) {
            if (GroupBrowserActivity.this.f14324b != null) {
                GroupBrowserActivity.this.f14324b.mo10332k();
            }
            if (m17033d(bundle)) {
                m17023a();
                return;
            }
            if (m17034e(bundle)) {
                m17027a(true, new boolean[0]);
            }
            m17035f(bundle);
        }

        /* access modifiers changed from: private */
        /* renamed from: b */
        public void m17029b(Bundle bundle) {
            if (m17033d(bundle)) {
                m17023a();
            } else if (m17034e(bundle)) {
                m17027a(false, new boolean[0]);
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: c */
        public void m17031c(Bundle bundle) {
            if (m17036g(bundle)) {
                m17028b();
            }
        }

        /* renamed from: d */
        private boolean m17033d(Bundle bundle) {
            return bundle != null && bundle.getBoolean("GalleryUpdateKey", false);
        }

        /* renamed from: a */
        private void m17023a() {
            if (GroupBrowserActivity.this.f14324b != null && GroupBrowserActivity.this.f14324b.mo10335n() != null) {
                GroupBrowserActivity.this.f14324b.mo10335n().mo9423n();
            }
        }

        /* renamed from: e */
        private boolean m17034e(Bundle bundle) {
            return bundle != null && bundle.getBoolean("ContentsUpdateKey", false);
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m17027a(boolean z, boolean... zArr) {
            int i = 0;
            if (!(GroupBrowserActivity.this.f14324b == null || GroupBrowserActivity.this.f14325c == null)) {
                if (zArr.length <= 0 || !zArr[0]) {
                    GroupBrowserActivity.this.f14324b.mo10334m().mo9960c(true);
                    GroupBrowserActivity.this.f14325c.mo10311a(true);
                    if (GroupBrowserActivity.this.f14326d != null) {
                        GroupBrowserActivity.this.f14326d.mo10232a(false, GroupBrowserActivity.this.f14324b.mo10334m());
                    }
                } else {
                    List d = GroupBrowserActivity.this.f14324b.mo10334m().mo9961d();
                    ArrayList arrayList = new ArrayList();
                    while (true) {
                        int i2 = i;
                        if (i2 >= d.size()) {
                            break;
                        }
                        if (((C4262x) d.get(i2)).mo10049w()) {
                            arrayList.add(Integer.valueOf(i2));
                        }
                        i = i2 + 1;
                    }
                    GroupBrowserActivity.this.f14324b.mo10334m().mo9960c(true);
                    GroupBrowserActivity.this.f14324b.mo10334m().mo9954a((List<Integer>) arrayList);
                    GroupBrowserActivity.this.f14325c.mo10311a(true);
                    if (GroupBrowserActivity.this.f14326d != null) {
                        GroupBrowserActivity.this.f14326d.mo10232a(GroupBrowserActivity.this.f14324b.mo10338q(), GroupBrowserActivity.this.f14324b.mo10334m());
                    }
                }
            }
            if (GroupBrowserActivity.this.f14324b == null) {
                return;
            }
            if (z || GroupBrowserActivity.this.f14324b.mo10334m().mo9961d().size() <= 1) {
                GroupBrowserActivity.this.f14324b.mo6022d().putBoolean("ContentsUpdateKey", true);
            }
        }

        /* renamed from: f */
        private void m17035f(Bundle bundle) {
            if (bundle != null) {
                int i = bundle.getInt("BrowsePositionKey");
                if (i != -1 && GroupBrowserActivity.this.f14324b != null) {
                    GroupBrowserActivity.this.f14324b.mo10323c(i);
                    if (GroupBrowserActivity.this.f14325c != null) {
                        GroupBrowserActivity.this.f14325c.mo10308a(GroupBrowserActivity.this.f14324b.mo10330i());
                    }
                }
            }
        }

        /* renamed from: g */
        private boolean m17036g(Bundle bundle) {
            return bundle != null && bundle.getBoolean("DmsNewFileBrowser_Finish", false);
        }

        /* renamed from: b */
        private void m17028b() {
            if (GroupBrowserActivity.this.f14324b != null) {
                GroupBrowserActivity.this.f14324b.mo10335n().mo9423n();
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_smart_operation);
        this._context = this;
        this.f14323a = new Handler();
        C4276a aVar = new C4276a();
        C4286c cVar = new C4286c();
        this.f14324b = (GroupBrowserViewModel) C2316j.m10030a("GroupBrowserViewModel");
        if (this.f14324b == null) {
            this.f14324b = new GroupBrowserViewModel(this._context, this.f14323a);
            this.f14324b.mo10318a(this._context, this.f14323a, aVar, cVar);
            C2316j.m10032a("GroupBrowserViewModel", this.f14324b);
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                boolean z = extras.getBoolean("StartWithCameraSetting", false);
                String string = extras.getString("StartFromLiveView");
                int i = extras.getInt("SmartOperationDeviceMode_Key", 0);
                boolean z2 = extras.getBoolean("StartOneContentPreview_Key", false);
                String string2 = extras.getString("OneContentPreviewFolder_Key");
                if (z) {
                    this.f14324b.mo10335n().mo9422m();
                } else if (string != null) {
                    this.f14324b.mo10335n().mo9405a(string);
                } else if (i != 0) {
                    this.f14324b.mo10335n().mo9416g(i);
                }
                this.f14324b.mo10324c(z2);
                this.f14324b.mo10320a(string2);
                boolean z3 = extras.getBoolean("MultiSelectCheck", false);
                this.f14324b.mo10334m().mo9957b(z3);
                this.f14324b.mo10334m().f14242j.mo3216a(Boolean.valueOf(z3));
                String string3 = extras.getString("GroupBrowserFolderTitle_Key", null);
                if (string3 != null) {
                    this.f14324b.mo10334m().f14247o.mo3216a(string3);
                    if (!z3) {
                        this.f14324b.mo10334m().f14248p.mo3216a(Boolean.valueOf(true));
                    }
                }
            }
        } else {
            this.f14324b.mo10318a(this._context, this.f14323a, aVar, cVar);
        }
        this._optionMenuUtil = new C2308e();
        this._optionMenuUtil.mo6072a(this, this.f14323a, this);
        this._tabMenuUtil = new C2313g();
        this._tabMenuUtil.mo6085a(2, this);
        SetupCameraWatching(true, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
        this.f14325c = new C4412c();
        this.f14325c.mo10309a((Activity) this, this.f14324b);
        C4282b bVar = new C4282b();
        this.f14326d = this.f14324b.mo10339r();
        if (this.f14326d == null) {
            this.f14326d = new C4373a(this, bVar, this.f14323a);
        } else {
            this.f14326d.mo10220a((Context) this, (C4402a) bVar, this.f14323a);
        }
        this.f14325c.mo10310a(this.f14326d);
        this.f14324b.mo10319a(this.f14326d);
        if (this.f14326d != null) {
            C2020c cVar2 = new C2020c();
            this.f14326d.mo10238b(cVar2.mo5318k(this));
            this.f14326d.mo10219a(cVar2.mo5313f(this));
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        if (this.f14324b != null) {
            this.f14324b.mo10328g();
            if (this.f14324b.mo6024f()) {
                this.f14324b.mo6021b(false);
            }
        }
        super.onResume();
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this.f14324b;
    }

    /* access modifiers changed from: protected */
    public void onRestart() {
        super.onRestart();
        if (!(this.f14326d == null || this.f14326d.mo10255f() == null)) {
            this.f14328f = new BrowserConnectWiFi((Activity) this._context, this.f14326d.mo10255f(), this.f14326d.mo10256g(), this.f14326d.mo10257h(), true);
            this.f14326d.mo10228a((String) null);
        }
        C2028e a = ServiceFactory.m9680a(this._context, true);
        if (a != null) {
            CameraStatus i = a.mo5285i();
            if (i == null) {
                return;
            }
            if ((i.mo4704l() == 1 || i.mo4704l() == 2) && this.f14324b != null) {
                this.f14324b.mo10346y();
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
        if (this.f14324b != null) {
            this.f14324b.mo10340s();
        }
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.f14324b != null) {
            this.f14324b.mo10321b(this.f14325c.mo10313c());
        }
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        this.f14325c.mo10307a();
        super.onDestroy();
        if ((getChangingConfigurations() & 128) != 128) {
            if (this.f14326d != null) {
                this.f14326d.mo10260k();
            }
            this.f14326d = null;
        } else if (this.f14324b != null) {
            this.f14324b.mo6021b(true);
        }
    }

    public void finish() {
        if (this.f14328f != null) {
            this.f14328f.mo10305a(false);
            long currentTimeMillis = System.currentTimeMillis();
            while (this.f14328f.mo10306a() && System.currentTimeMillis() - currentTimeMillis < 4000) {
                try {
                    Thread.sleep(100);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
        this.f14328f = null;
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this._cameraUtil.mo6030a(intent)) {
            if (GetViewModel() != null) {
                GetViewModel().mo6022d().putBoolean("DeviceDisconnectedKey", true);
                finish();
            }
        } else if (this._cameraUtil.mo6040d(intent)) {
            OnReconnectDevice();
        } else if (this._cameraUtil.mo6042e(intent)) {
            OnReconnectDevice();
        } else if (!this._cameraUtil.mo6044f(intent)) {
            if (intent != null) {
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    if (extras.containsKey("ReconnectWiFiAP")) {
                        this.f14328f = new BrowserConnectWiFi(this, extras.getString("ReconnectWiFiAP"), this.f14326d.mo10256g(), this.f14326d.mo10257h(), true);
                    }
                    if (i == 2 && i2 == -1) {
                        if (extras.getBoolean("LensCheck", false)) {
                            this.f14324b.mo6022d().putBoolean("LensCheck", true);
                            finish();
                            return;
                        } else if (extras.getBoolean("ControlLiveview_Finish")) {
                            this.f14324b.mo6022d().putBoolean("ControlLiveview_Finish", true);
                            finish();
                            return;
                        } else {
                            ImageAppLog.debug("GroupBrowserActivity", "onActivityResult() => OnOneContentPreviewResult()");
                            this.f14327e.m17024a(extras);
                        }
                    } else if (i == 3 && i2 == -1) {
                        ImageAppLog.debug("GroupBrowserActivity", "onActivityResult() => OnPictureJumpResult()");
                        this.f14327e.m17029b(extras);
                        if (!((Boolean) this.f14324b.mo10334m().f14237e.mo3217b()).booleanValue()) {
                            this.f14324b.mo10334m().mo9985s();
                        }
                    } else if (i == 7 && i2 == -1) {
                        ImageAppLog.debug("GroupBrowserActivity", "onActivityResult() => OnMenuSettingResult()");
                        this.f14327e.m17031c(extras);
                    }
                } else {
                    return;
                }
            }
            if (i == 100) {
                ImageAppLog.debug("GroupBrowserActivity", "onActivityResult() => IntentUpload");
                if (this.f14326d != null) {
                    this.f14326d.mo10226a(this.f14324b.mo10334m());
                    this.f14326d.mo10233a(false, false);
                }
            } else if (i == 11) {
                if (C2820e.m11773a((Context) this, this.f14323a) != null && !this.f14324b.mo6022d().getBoolean("PicMateSendErr", false) && i2 == -1 && this.f14326d != null) {
                    this.f14326d.mo10265p();
                }
            } else if (i == 12 && i2 == -1) {
                ImageAppLog.debug("GroupBrowserActivity", "onActivityResult() => OnPicmateUnsentImageListResult()");
                if (this.f14324b != null) {
                    this.f14324b.mo10333l();
                }
            } else if (i == 19 && this.f14326d != null) {
                this.f14326d.mo10226a(this.f14324b.mo10334m());
                this.f14326d.mo10233a(false, false);
            }
            super.onActivityResult(i, i2, intent);
        } else if (C1879a.m7548d(C1712b.m6919c().mo4896a())) {
            GetViewModel().mo6022d().putBoolean("IsShowSubscribeBusyDialog", true);
            finish();
        } else {
            this._cameraUtil.mo6029a(false, true);
        }
    }

    public void OnClickPicmateUnsentImageList(View view) {
        if (!isFinishing() && this.f14324b != null) {
            this.f14324b.mo10343v();
        }
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        C2316j.m10034b("GroupBrowserViewModel");
        if (this.f14324b != null) {
            this.f14324b.mo3205a();
            this.f14324b = null;
        }
    }

    public void OnReconnectDevice() {
        ImageAppLog.info("GroupBrowserActivity", "OnReconnectDevice()");
        if (!isFinishing()) {
            C2028e a = ServiceFactory.m9680a(this._context, true);
            if (a != null) {
                CameraStatus i = a.mo5285i();
                if (i != null && ((i.mo4704l() == 1 || i.mo4704l() == 2) && this.f14324b != null)) {
                    this.f14324b.mo10346y();
                }
            }
            if (GetViewModel() != null) {
                GetViewModel().mo6022d().putBoolean("ReconnectDevice", true);
                finish();
            }
        }
    }

    public void OnClickAllCancel(View view) {
        if (!isFinishing() && this.f14324b != null) {
            this.f14324b.mo10342u();
        }
    }

    public void OnClickOptionList(View view) {
        if (!isFinishing()) {
            DialogFactory.m10100a((Activity) this);
            this.f14324b.mo10321b(this.f14325c.mo10313c());
            Bundle bundle = new Bundle();
            bundle.putStringArray(C2378b.ITEM_LIST.name(), this.f14324b.mo10336o().mo12942e());
            DialogFactory.m10115a((Activity) this, C2328a.SELECT_MOVIE_FUNCTION, bundle, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    DialogFactory.m10129c((Activity) GroupBrowserActivity.this, C2328a.SELECT_MOVIE_FUNCTION, (int) R.id.title, (int) R.string.play_camera_function);
                }
            });
        }
    }

    public void OnClickLiveView(View view) {
        ImageAppLog.m9760a(3149826, "");
        if (this._tabMenuUtil != null) {
            this._tabMenuUtil.mo6087d(this, this.f14324b, this._cameraUtil);
        }
    }

    public void onBackPressed() {
        if (!isFinishing()) {
            this.f14324b.mo6022d().putBoolean("MultiSelectCheck", ((Boolean) this.f14324b.mo10334m().f14237e.mo3217b()).booleanValue());
            if (this.f14324b.mo10334m().mo9981o() > 0) {
                DialogFactory.m10114a((Activity) this, C2328a.SelectedItemCancel, (Bundle) null);
            } else {
                super.onBackPressed();
            }
        }
    }

    public void OnClickBrowseActionCopy(View view) {
        if (this.f14324b != null) {
            this.f14324b.mo10321b(this.f14325c.mo10313c());
            if (this.f14326d != null) {
                this.f14326d.mo10223a(view, this.f14324b.mo10334m());
            }
        }
    }

    public void OnClickBrowseActionShare(View view) {
        if (this.f14324b != null) {
            this.f14324b.mo10321b(this.f14325c.mo10313c());
            if (this.f14326d != null) {
                if (this.f14324b.mo10337p() != null) {
                    this.f14324b.mo10337p().mo10504a(false);
                }
                this.f14326d.OnClickShare(view, this.f14324b.mo10334m());
            }
        }
    }

    public void OnClickBrowseActionRating(View view) {
        if (this.f14326d != null) {
            this.f14326d.mo10236b(view, this.f14324b.mo10334m());
        }
    }

    public void OnClickBrowseActionDelete(View view) {
        if (this.f14324b != null) {
            this.f14324b.mo10321b(this.f14325c.mo10313c());
            if (this.f14326d != null) {
                this.f14326d.mo10245c(view, this.f14324b.mo10334m());
            }
        }
    }

    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            PictureJumpActivity.f18044c = new Point((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        if (PictureJumpActivity.f18042a == null || PictureJumpActivity.f18042a.isFinishing()) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return PictureJumpActivity.f18042a.dispatchTouchEvent(motionEvent);
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
            case 13:
                return false;
            case 7:
                if (!DialogFactory.m10125b((Activity) this, C2328a.ON_DMS_RECEIVING)) {
                    return false;
                }
                DialogFactory.m10100a((Activity) this);
                return false;
            case 12:
                GetViewModel().mo6022d().putBoolean("ControlLiveview_Finish", true);
                finish();
                return false;
            default:
                return super.onDmsWatchEvent(i);
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (C42755.f14334a[aVar.ordinal()]) {
            case 1:
            case 2:
                if (this.f14324b != null) {
                    C5919e o = this.f14324b.mo10336o();
                    if (o != null) {
                        o.mo12940d(this.f14324b.mo10331j());
                        return;
                    }
                    return;
                }
                return;
            case 3:
                C2337e.m10153a((Context) this);
                finish();
                return;
            case 4:
                if (!(this.f14324b == null || this.f14324b.mo10334m() == null)) {
                    this.f14324b.mo10334m().mo9985s();
                }
                onBackPressed();
                return;
            case 5:
                C2337e.m10180b(this, this.f14326d, null, null);
                return;
            case 6:
                new Thread(new Runnable() {
                    public void run() {
                        GroupBrowserActivity.this.f14329g = GroupBrowserActivity.this.f14326d.mo10270u();
                    }
                }).start();
                return;
            case 7:
                this.f14326d.mo10263n();
                PreferenceManager.getDefaultSharedPreferences(this._context).edit().putBoolean("PictureJumpPlayMessage", true).apply();
                return;
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                this.f14326d.mo10263n();
                return;
            case C1702a.HorizontalPicker_title_image /*9*/:
                DialogFactory.m10114a((Activity) this, C2328a.ON_BROWSE_ACTION_WARNING_COPY, (Bundle) null);
                return;
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                this.f14326d.mo10266q();
                return;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                mo10081a(false, false);
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }

    public void onNegativeButtonClick(C2328a aVar) {
        switch (C42755.f14334a[aVar.ordinal()]) {
            case 5:
                C2337e.m10173a(this.f14326d, (PictureJumpViewModel) null, (C5942h) null);
                return;
            case 6:
                this.f14326d.mo10230a(null);
                return;
            case 7:
            case C1702a.HorizontalPicker_title_area_width /*8*/:
            case C1702a.HorizontalPicker_title_image /*9*/:
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                this.f14326d.mo10207A();
                return;
            case 12:
                if (this.f14326d.mo10272w()) {
                    DialogFactory.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
                    this.f14326d.mo10273x();
                    return;
                }
                return;
            case 13:
                if (this.f14326d.mo10271v()) {
                    DialogFactory.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
                    this.f14326d.mo10267r();
                    return;
                }
                return;
            case 14:
                this.f14326d.mo10215I();
                return;
            case 15:
                new Thread(new Runnable() {
                    public void run() {
                        GroupBrowserActivity.this.f14326d.mo10273x();
                    }
                }).start();
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

    public void onItemClick(C2328a aVar, int i) {
        switch (C42755.f14334a[aVar.ordinal()]) {
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                this.f14324b.mo10336o().mo12935b(i);
                DialogFactory.m10100a((Activity) this);
                return;
            default:
                super.onItemClick(aVar, i);
                return;
        }
    }

    /* renamed from: a */
    public void mo10081a(boolean z, boolean z2) {
        Intent a = C1347a.m5301a(this._context, (C1349a) new C1349a() {
            /* renamed from: a */
            public void mo3228a() {
                DialogFactory.m10114a((Activity) GroupBrowserActivity.this, C2328a.ON_NEED_LUMIX_LINK_NOCONNECTLIVEVIEW, (Bundle) null);
            }
        });
        if (a != null) {
            if (this.f14324b != null) {
                C4103bi h = this.f14324b.mo10335n().mo9417h();
                if (h != null) {
                    a.putExtra("SmartOperationDeviceMode_Key", h.mo9749a());
                }
            }
            if (z2) {
                a.putExtra("IsShowSubscribeBusyDialog", true);
            }
            if (z) {
                a.putExtra("LiveviewReasonLumixSubscribeKey", true);
            }
            finish();
            startActivity(a);
        }
    }
}
