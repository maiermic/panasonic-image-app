package com.panasonic.avc.cng.view.smartoperation;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Handler;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1868r;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.p054a.BrowserServiceCamera;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.play.highlight.HighlightActivity;
import com.panasonic.avc.cng.view.play.movieslideshow.MovieSlideshowActivity;
import com.panasonic.avc.cng.view.play.movieslideshow.SetupMovieSlideshowSettingActivity;
import com.panasonic.avc.cng.view.play.multiphotoframe.MultiPhotoFrameBrowseActivity;
import com.panasonic.avc.cng.view.play.sceneprotect.SceneProtectActivity;
import com.panasonic.avc.cng.view.play.splitdelete.SplitDeleteActivity;
import com.panasonic.avc.cng.view.play.splitdelete.SplitDeleteFileSelectActivity;
import com.panasonic.avc.cng.view.setting.CameraAllDeleteActivity;
import com.panasonic.avc.cng.view.threebox.ThreeBoxViewModel;
import com.panasonic.avc.cng.view.threebox.ThreeBoxActivity;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.smartoperation.e */
public class C5919e extends C1342a {

    /* renamed from: c */
    private List<C5931a> f18112c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C5932b f18113d;

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.e$a */
    private class C5931a {

        /* renamed from: b */
        private String f18129b;

        /* renamed from: c */
        private Runnable f18130c;

        private C5931a(String str, Runnable runnable) {
            this.f18129b = str;
            this.f18130c = runnable;
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public String m22021a() {
            return this.f18129b;
        }

        /* access modifiers changed from: private */
        /* renamed from: b */
        public Runnable m22022b() {
            return this.f18130c;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.e$b */
    public interface C5932b {
        /* renamed from: a */
        int mo10350a();

        /* renamed from: a */
        void mo10351a(int i);

        /* renamed from: b */
        int mo10352b();

        /* renamed from: b */
        void mo10353b(int i);

        /* renamed from: c */
        String mo10354c();

        /* renamed from: c */
        void mo10355c(int i);

        /* renamed from: d */
        void mo10356d();

        /* renamed from: e */
        void mo10357e();
    }

    public C5919e(Context context, Handler handler, C5932b bVar) {
        super(context, handler);
        this.f18113d = bVar;
    }

    /* renamed from: a */
    public void mo12934a(Context context, Handler handler, C5932b bVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f18113d = bVar;
    }

    /* renamed from: c */
    public void mo12937c() {
    }

    /* renamed from: a */
    public void mo3205a() {
        mo12937c();
    }

    /* renamed from: a */
    public void mo12931a(int i) {
        float f;
        this.f18112c = new ArrayList();
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            C1868r e = a.f5691m.mo4733e();
            if (e == null || e.f5600a == null) {
                f = 1.0f;
            } else {
                f = Float.valueOf(e.f5600a).floatValue();
            }
            if (f > 1.0f) {
                int a2 = e.mo4826a();
                for (int i2 = 0; i2 < a2; i2++) {
                    String a3 = e.mo4827a(i2);
                    if (a3 != null) {
                        if (a3.equalsIgnoreCase("func_id_movie_slideshow")) {
                            this.f18112c.add(m21993g());
                        } else if (a3.equalsIgnoreCase("func_id_highlight_photo_collage")) {
                            this.f18112c.add(m21994h());
                        } else if (a3.equalsIgnoreCase("func_id_three_box")) {
                            this.f18112c.add(m21995i());
                        }
                    }
                }
            } else if (!a.mo4888b()) {
            } else {
                if (a.f5688j == 131073) {
                    if (!C1879a.m7545b(a, "1.1") && !C1879a.m7547c(a, "1.5")) {
                        this.f18112c.add(m21992f());
                        this.f18112c.add(m21995i());
                    } else if (i == 1) {
                        this.f18112c.add(m21993g());
                        this.f18112c.add(m21994h());
                        this.f18112c.add(m21995i());
                    } else if (i == 2) {
                        this.f18112c.add(m21993g());
                        this.f18112c.add(m21994h());
                        this.f18112c.add(m21995i());
                    }
                } else if (a.f5688j == 131074) {
                    if (C1879a.m7545b(a, "1.3") || C1879a.m7545b(a, "1.2")) {
                        this.f18112c.add(m21993g());
                    }
                    if (i == 1) {
                        this.f18112c.add(m21997j());
                        if (!C1879a.m7545b(a, "1.6")) {
                            if (m22003p().equalsIgnoreCase("mp4")) {
                                this.f18112c.add(m21998k());
                            }
                            this.f18112c.add(m21995i());
                        }
                        this.f18112c.add(m22001n());
                    } else if (i == 2) {
                        this.f18112c.add(m21999l());
                        if (!C1879a.m7545b(a, "1.6")) {
                            C1833c o = m22002o();
                            if (o != null && o.mo4615e()) {
                                this.f18112c.add(m22000m());
                            }
                            this.f18112c.add(m21995i());
                        }
                    }
                } else if (a.f5688j == 131075) {
                    this.f18112c.add(m21995i());
                }
            }
        }
    }

    /* renamed from: a */
    public void mo12933a(int i, String str) {
        C5931a b;
        if (i == -1) {
            b = m21993g();
        } else {
            b = m21990b(i, str);
        }
        b.m22022b().run();
    }

    /* renamed from: d */
    public void mo12939d() {
        m21994h().m22022b().run();
    }

    /* renamed from: f */
    private C5931a m21992f() {
        return new C5931a(this.f3706a.getText(R.string.ply_action_create_highlight).toString(), new Runnable() {
            public void run() {
                int i = 0;
                if (C5919e.this.f18113d != null) {
                    i = C5919e.this.f18113d.mo10352b();
                }
                C5919e.this.mo12938c(i);
            }
        });
    }

    /* renamed from: g */
    private C5931a m21993g() {
        String str = "";
        int i = 0;
        if (this.f18113d != null) {
            str = this.f18113d.mo10354c();
            i = this.f18113d.mo10352b();
        }
        return m21990b(i, str);
    }

    /* renamed from: b */
    private C5931a m21990b(final int i, final String str) {
        return new C5931a(this.f3706a.getText(R.string.ply_action_create_highlight).toString(), new Runnable() {
            /* JADX WARNING: Code restructure failed: missing block: B:9:0x002a, code lost:
                if (r6.equalsIgnoreCase("mp4") != false) goto L_0x002c;
             */
            /* Code decompiled incorrectly, please refer to instructions dump. */
            public void run() {
                /*
                    r5 = this;
                    r0 = 3
                    r1 = 1
                    r2 = 0
                    com.panasonic.avc.cng.model.g r3 = com.panasonic.avc.cng.model.C1712b.m6919c()
                    com.panasonic.avc.cng.model.f r3 = r3.mo4896a()
                    if (r3 != 0) goto L_0x000e
                L_0x000d:
                    return
                L_0x000e:
                    java.lang.String r4 = "1.3"
                    boolean r4 = com.panasonic.avc.cng.model.p052d.C1879a.m7545b(r3, r4)
                    if (r4 != 0) goto L_0x001e
                    java.lang.String r4 = "1.2"
                    boolean r4 = com.panasonic.avc.cng.model.p052d.C1879a.m7545b(r3, r4)
                    if (r4 == 0) goto L_0x0034
                L_0x001e:
                    java.lang.String r1 = r6
                    if (r1 == 0) goto L_0x007b
                    java.lang.String r1 = r6
                    java.lang.String r3 = "mp4"
                    boolean r1 = r1.equalsIgnoreCase(r3)
                    if (r1 == 0) goto L_0x007b
                L_0x002c:
                    com.panasonic.avc.cng.view.smartoperation.e r1 = com.panasonic.avc.cng.view.smartoperation.C5919e.this
                    int r2 = r5
                    r1.mo12932a(r2, r0)
                    goto L_0x000d
                L_0x0034:
                    java.lang.String r4 = "1.5"
                    boolean r3 = com.panasonic.avc.cng.model.p052d.C1879a.m7547c(r3, r4)
                    if (r3 == 0) goto L_0x006b
                    java.lang.String r3 = r6
                    if (r3 == 0) goto L_0x004a
                    java.lang.String r3 = r6
                    java.lang.String r4 = "mp4"
                    boolean r3 = r3.equalsIgnoreCase(r4)
                    if (r3 != 0) goto L_0x002c
                L_0x004a:
                    java.lang.String r0 = r6
                    if (r0 == 0) goto L_0x005a
                    java.lang.String r0 = r6
                    java.lang.String r3 = "avchd"
                    boolean r0 = r0.equalsIgnoreCase(r3)
                    if (r0 == 0) goto L_0x005a
                    r0 = r1
                    goto L_0x002c
                L_0x005a:
                    java.lang.String r0 = r6
                    if (r0 == 0) goto L_0x007b
                    java.lang.String r0 = r6
                    java.lang.String r1 = "mp4_4k"
                    boolean r0 = r0.equalsIgnoreCase(r1)
                    if (r0 == 0) goto L_0x007b
                    r0 = 23
                    goto L_0x002c
                L_0x006b:
                    java.lang.String r0 = r6
                    if (r0 == 0) goto L_0x007b
                    java.lang.String r0 = r6
                    java.lang.String r3 = "avchd"
                    boolean r0 = r0.equalsIgnoreCase(r3)
                    if (r0 == 0) goto L_0x007b
                    r0 = r1
                    goto L_0x002c
                L_0x007b:
                    r0 = r2
                    goto L_0x002c
                */
                throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.smartoperation.C5919e.C59243.run():void");
            }
        });
    }

    /* renamed from: h */
    private C5931a m21994h() {
        return new C5931a(this.f3706a.getText(R.string.ply_action_multiframephoto).toString(), new Runnable() {
            public void run() {
                int i = 1;
                int i2 = 0;
                if (C5919e.this.f18113d != null) {
                    int b = C5919e.this.f18113d.mo10352b();
                    String c = C5919e.this.f18113d.mo10354c();
                    C1892f a = C1712b.m6919c().mo4896a();
                    if (a != null) {
                        if (C1879a.m7547c(a, "1.5")) {
                            if (c.equalsIgnoreCase("mp4")) {
                                i = 3;
                                i2 = b;
                            } else if (c.equalsIgnoreCase("avchd")) {
                                i2 = b;
                            }
                        } else if (c.equalsIgnoreCase("avchd")) {
                            i2 = b;
                        }
                        i = 0;
                        i2 = b;
                    } else {
                        return;
                    }
                } else {
                    i = 0;
                }
                C5919e.this.mo12936b(i2, i);
            }
        });
    }

    /* renamed from: i */
    private C5931a m21995i() {
        return new C5931a(this.f3706a.getText(R.string.ply_action_tv_play).toString(), new Runnable() {
            public void run() {
                int i = 0;
                if (C5919e.this.f18113d != null) {
                    int a = C5919e.this.f18113d.mo10350a();
                    C1892f a2 = C1712b.m6919c().mo4896a();
                    if (a2 != null && a2.mo4888b()) {
                        C1921a f = ServiceFactory.m9703f();
                        if (f == null || f.mo5034b() < 1) {
                            C5919e.this.f18113d.mo10353b(2);
                            return;
                        }
                        C1878d b = f.mo5036b(a);
                        if (b instanceof C1833c) {
                            C1833c cVar = (C1833c) b;
                            if (a2.f5688j == 131073 && cVar.mo4615e()) {
                                C5919e.this.f18113d.mo10353b(1);
                                return;
                            } else if (a2.f5688j == 131074 && cVar.mo4615e()) {
                                C5919e.this.f18113d.mo10355c(1);
                                return;
                            } else if ((C1879a.m7545b(a2, "1.1") || C1879a.m7547c(a2, "1.5")) && !C1712b.m6921e().mo4867f(b)) {
                                C5919e.this.f18113d.mo10353b(7);
                                return;
                            }
                        }
                    }
                    i = a;
                }
                C5919e.this.mo12940d(i);
            }
        });
    }

    /* renamed from: j */
    private C5931a m21997j() {
        return new C5931a(this.f3706a.getText(R.string.ply_action_edit_protect).toString(), new Runnable() {
            public void run() {
                C1921a f = ServiceFactory.m9703f();
                if (f == null || f.mo5034b() < 1) {
                    C5919e.this.f18113d.mo10353b(3);
                    return;
                }
                int i = -1;
                if (C5919e.this.f18113d != null) {
                    i = C5919e.this.f18113d.mo10350a();
                }
                C5919e.this.mo12941e(i);
            }
        });
    }

    /* renamed from: k */
    private C5931a m21998k() {
        return new C5931a(this.f3706a.getText(R.string.ply_action_edit_split_delete).toString(), new Runnable() {
            public void run() {
                C1921a f = ServiceFactory.m9703f();
                if (f == null || f.mo5034b() < 1) {
                    C5919e.this.f18113d.mo10353b(4);
                    return;
                }
                int i = -1;
                if (C5919e.this.f18113d != null) {
                    i = C5919e.this.f18113d.mo10350a();
                }
                C5919e.this.mo12943f(i);
            }
        });
    }

    /* renamed from: l */
    private C5931a m21999l() {
        return new C5931a(this.f3706a.getText(R.string.ply_action_edit_protect).toString(), new Runnable() {
            public void run() {
                int i = 0;
                if (C5919e.this.f18113d != null) {
                    i = C5919e.this.f18113d.mo10350a();
                }
                C5919e.this.m21996i(i);
            }
        });
    }

    /* renamed from: m */
    private C5931a m22000m() {
        return new C5931a(this.f3706a.getText(R.string.ply_action_edit_split_delete).toString(), new Runnable() {
            public void run() {
                int i;
                if (C5919e.this.f18113d != null) {
                    i = C5919e.this.f18113d.mo10350a();
                } else {
                    i = 0;
                }
                C1878d b = ServiceFactory.m9703f().mo5036b(i);
                if (!b.mo4625o()) {
                    if (b instanceof C1833c) {
                        C1833c cVar = (C1833c) b;
                        if (cVar.mo4612c(cVar.f5308l) < 3000) {
                            if (C5919e.this.f18113d != null) {
                                C5919e.this.f18113d.mo10357e();
                                return;
                            }
                            return;
                        }
                    }
                    C5919e.this.mo12944g(i);
                } else if (C5919e.this.f18113d != null) {
                    C5919e.this.f18113d.mo10356d();
                }
            }
        });
    }

    /* renamed from: n */
    private C5931a m22001n() {
        return new C5931a(this.f3706a.getText(R.string.play_delete_all_content).toString(), new Runnable() {
            public void run() {
                String str = "";
                if (C5919e.this.f18113d != null) {
                    str = C5919e.this.f18113d.mo10354c();
                }
                if (str != null && !str.equalsIgnoreCase("")) {
                    C5919e.this.m21988a(str);
                }
            }
        });
    }

    /* renamed from: e */
    public String[] mo12942e() {
        if (this.f18112c == null || this.f18112c.size() == 0) {
            return null;
        }
        String[] strArr = new String[this.f18112c.size()];
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.f18112c.size()) {
                return strArr;
            }
            strArr[i2] = ((C5931a) this.f18112c.get(i2)).m22021a();
            i = i2 + 1;
        }
    }

    /* renamed from: b */
    public void mo12935b(int i) {
        if (this.f18112c != null && this.f18112c.size() != 0 && i >= 0 && i < this.f18112c.size()) {
            ((C5931a) this.f18112c.get(i)).m22022b().run();
        }
    }

    /* renamed from: c */
    public void mo12938c(int i) {
        Intent intent = new Intent(this.f3706a, HighlightActivity.class);
        intent.putExtra("SelectMediaType_Key", i);
        ((Activity) this.f3706a).startActivityForResult(intent, 4);
    }

    /* renamed from: a */
    public void mo12932a(int i, int i2) {
        Intent intent;
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f3706a);
        if (defaultSharedPreferences.getBoolean("ConnectMovieConventionalFirst", false)) {
            intent = new Intent(this.f3706a, MovieSlideshowActivity.class);
        } else {
            Intent intent2 = new Intent(this.f3706a, SetupMovieSlideshowSettingActivity.class);
            Editor edit = defaultSharedPreferences.edit();
            edit.putBoolean("ConnectMovieConventionalFirst", true);
            edit.putBoolean("ConnectMovieConventionalFirst", true);
            edit.commit();
            intent = intent2;
        }
        intent.putExtra("SelectMediaType_Key", i);
        intent.putExtra("SelectFormatType_Key", i2);
        ((Activity) this.f3706a).startActivityForResult(intent, 20);
    }

    /* renamed from: b */
    public void mo12936b(int i, int i2) {
        Intent intent = new Intent(this.f3706a, MultiPhotoFrameBrowseActivity.class);
        intent.putExtra("SelectMediaType_Key", i);
        intent.putExtra("SelectFormatType_Key", i2);
        ((Activity) this.f3706a).startActivityForResult(intent, 21);
    }

    /* renamed from: d */
    public void mo12940d(int i) {
        C2820e.m11804a((ThreeBoxViewModel) null);
        Intent intent = new Intent(this.f3706a, ThreeBoxActivity.class);
        intent.putExtra("ThreeBoxStartIndex_Key", i);
        ((Activity) this.f3706a).startActivityForResult(intent, 5);
    }

    /* renamed from: e */
    public void mo12941e(int i) {
        Intent intent = new Intent(this.f3706a, SceneProtectActivity.class);
        intent.putExtra("Player_CurrnetIndex_Key", i);
        ((Activity) this.f3706a).startActivityForResult(intent, 8);
    }

    /* renamed from: f */
    public void mo12943f(int i) {
        Intent intent = new Intent(this.f3706a, SplitDeleteFileSelectActivity.class);
        intent.putExtra("Player_CurrnetIndex_Key", i);
        ((Activity) this.f3706a).startActivityForResult(intent, 9);
    }

    /* renamed from: g */
    public void mo12944g(int i) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            Intent intent = new Intent(this.f3706a, SplitDeleteActivity.class);
            if (intent != null) {
                intent.putExtra("Player_CurrnetIndex_Key", i);
                intent.putExtra("OneContentPreviewFolder_Key", a.f5685g);
                ((Activity) this.f3706a).startActivityForResult(intent, 10);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m21988a(String str) {
        Intent intent = new Intent(this.f3706a, CameraAllDeleteActivity.class);
        intent.putExtra("SelectFormatType_Key", str);
        ((Activity) this.f3706a).startActivityForResult(intent, 15);
    }

    /* access modifiers changed from: private */
    /* renamed from: i */
    public void m21996i(final int i) {
        new Thread(new Runnable() {
            public void run() {
                boolean z;
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    C1921a f = ServiceFactory.m9703f();
                    if ((f instanceof BrowserServiceCamera) && a.f5688j == 131074) {
                        C1501d dVar = new C1501d(a.f5682d);
                        C1833c cVar = (C1833c) f.mo5036b(i);
                        if (cVar.mo4625o()) {
                            if (dVar.mo3701c(cVar.f5298b)) {
                                cVar.mo4609a(false);
                                z = true;
                            }
                            z = false;
                        } else {
                            if (dVar.mo3699b(cVar.f5298b)) {
                                cVar.mo4609a(true);
                                z = true;
                            }
                            z = false;
                        }
                        if (C5919e.this.f3707b != null && z) {
                            C5919e.this.f3707b.post(new Runnable() {
                                public void run() {
                                    if (C5919e.this.f18113d != null) {
                                        C5919e.this.f18113d.mo10351a(i);
                                    }
                                }
                            });
                        }
                    }
                }
            }
        }).start();
    }

    /* renamed from: o */
    private C1833c m22002o() {
        C1921a f = ServiceFactory.m9703f();
        if (f == null || !(f instanceof BrowserServiceCamera) || this.f18113d == null) {
            return null;
        }
        return (C1833c) f.mo5036b(this.f18113d.mo10350a());
    }

    /* renamed from: p */
    private String m22003p() {
        String str = "";
        if (this.f18113d != null) {
            return this.f18113d.mo10354c();
        }
        return str;
    }

    /* renamed from: h */
    public String mo12945h(int i) {
        if (this.f18112c == null || this.f18112c.size() == 0 || i < 0 || i >= this.f18112c.size()) {
            return null;
        }
        return ((C5931a) this.f18112c.get(i)).m22021a();
    }
}
