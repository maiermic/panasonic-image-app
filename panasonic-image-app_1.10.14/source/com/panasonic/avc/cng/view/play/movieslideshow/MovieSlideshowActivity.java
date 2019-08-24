package com.panasonic.avc.cng.view.play.movieslideshow;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.os.StatFs;
import android.preference.PreferenceManager;
import android.view.View;
import android.widget.ImageButton;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2313g;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2337e;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.BrowserViewModel.C4252c;
import com.panasonic.avc.cng.view.parts.BrowserViewModel.C4255e;
import com.panasonic.avc.cng.view.play.movieslideshow.MovieSlideshowViewModel.C4539b;
import com.panasonic.avc.cng.view.play.p076a.C4270a;

public class MovieSlideshowActivity extends C4270a {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public MovieSlideshowViewModel f14788a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C4525a f14789b;

    /* renamed from: c */
    private C4500a f14790c;

    /* renamed from: d */
    private C4505b f14791d;

    /* renamed from: e */
    private boolean f14792e = false;

    /* renamed from: com.panasonic.avc.cng.view.play.movieslideshow.MovieSlideshowActivity$a */
    private class C4500a implements C4255e {
        private C4500a() {
        }

        /* renamed from: a */
        public void mo10006a() {
            MovieSlideshowActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    MovieSlideshowActivity.this.f14789b.mo10589a(true);
                }
            });
        }

        /* renamed from: c */
        public void mo10010c() {
            if (MovieSlideshowActivity.this._cameraUtil != null) {
                MovieSlideshowActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                    public void run() {
                        MovieSlideshowActivity.this.f14789b.mo10589a(true);
                    }
                });
            }
        }

        /* renamed from: d */
        public void mo10011d() {
            MovieSlideshowActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    MovieSlideshowActivity.this.f14789b.mo10589a(false);
                }
            });
        }

        /* renamed from: e */
        public void mo10012e() {
        }

        /* renamed from: a */
        public void mo10008a(int i, int i2) {
            MovieSlideshowActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    DialogFactory.m10114a((Activity) MovieSlideshowActivity.this, C2328a.ON_EXCEEDED_MAX_SELECT_NUM, (Bundle) null);
                }
            });
        }

        /* renamed from: f */
        public C4252c mo10013f() {
            if (MovieSlideshowActivity.this.f14789b != null) {
                return MovieSlideshowActivity.this.f14789b.mo10590b();
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

    /* renamed from: com.panasonic.avc.cng.view.play.movieslideshow.MovieSlideshowActivity$b */
    private class C4505b implements C4539b {
        private C4505b() {
        }

        /* renamed from: a */
        public void mo10557a() {
            new Handler(Looper.getMainLooper()).post(new Runnable() {
                public void run() {
                    DialogFactory.m10115a((Activity) MovieSlideshowActivity.this, C2328a.PROGRESS_WITH_MESSAGE, (Bundle) null, (C2325c) new C2325c() {
                        /* renamed from: a */
                        public void mo6131a() {
                            DialogFactory.m10111a((Activity) MovieSlideshowActivity.this, C2328a.PROGRESS_WITH_MESSAGE, (int) R.id.percent_num, (CharSequence) "0");
                            DialogFactory.m10129c((Activity) MovieSlideshowActivity.this, C2328a.PROGRESS_WITH_MESSAGE, (int) R.id.message_text, (int) R.string.ply_highlight_creating);
                            DialogFactory.m10136e(MovieSlideshowActivity.this, C2328a.PROGRESS_WITH_MESSAGE, R.id.slash, 4);
                        }
                    });
                }
            });
            if (MovieSlideshowActivity.this.f14788a != null) {
                MovieSlideshowActivity.this.f14788a.mo10609k();
            }
        }

        /* renamed from: a */
        public void mo10558a(int i, int i2) {
            int i3;
            switch (i) {
                case 0:
                    i3 = R.string.ply_highlight_sending_title_picture;
                    break;
                case 1:
                    i3 = R.string.ply_highlight_sending_bgm;
                    break;
                default:
                    i3 = R.string.ply_highlight_creating;
                    break;
            }
            DialogFactory.m10111a((Activity) MovieSlideshowActivity.this, C2328a.PROGRESS_WITH_MESSAGE, (int) R.id.percent_num, (CharSequence) String.valueOf(i2));
            DialogFactory.m10104a((Activity) MovieSlideshowActivity.this, C2328a.PROGRESS_WITH_MESSAGE, (int) R.id.progressBar2, i2);
            DialogFactory.m10129c((Activity) MovieSlideshowActivity.this, C2328a.PROGRESS_WITH_MESSAGE, (int) R.id.message_text, i3);
        }

        /* renamed from: a */
        public void mo10559a(String str) {
            DialogFactory.m10100a((Activity) MovieSlideshowActivity.this);
            if (str.equalsIgnoreCase("nohighlight")) {
                DialogFactory.m10114a((Activity) MovieSlideshowActivity.this, C2328a.ERROR_NO_HIGHLIGHT, (Bundle) null);
            } else if (str.equalsIgnoreCase("noremain")) {
                DialogFactory.m10114a((Activity) MovieSlideshowActivity.this, C2328a.ERROR_NO_REMAIN, (Bundle) null);
            } else if (str.equalsIgnoreCase("outofmemory")) {
                DialogFactory.m10114a((Activity) MovieSlideshowActivity.this, C2328a.OUT_OF_MEMORY, (Bundle) null);
            } else {
                DialogFactory.m10114a((Activity) MovieSlideshowActivity.this, C2328a.ERROR_HIGHLIGHT, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo10560b() {
            DialogFactory.m10100a((Activity) MovieSlideshowActivity.this);
            if (MovieSlideshowActivity.this.f14788a != null) {
                MovieSlideshowActivity.this.f14788a.mo6022d().putBoolean("GalleryUpdateKey", true);
            }
            MovieSlideshowActivity.this.finish();
        }

        /* renamed from: c */
        public void mo10561c() {
            DialogFactory.m10100a((Activity) MovieSlideshowActivity.this);
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        int i;
        boolean z;
        int i2;
        boolean z2;
        int i3 = 1;
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_movieslideshow);
        this._context = this;
        this._handler = new Handler();
        this.f14790c = new C4500a();
        this.f14791d = new C4505b();
        this.f14788a = (MovieSlideshowViewModel) C2316j.m10030a("MovieSlideshowViewModel");
        if (this.f14788a == null) {
            this.f14788a = new MovieSlideshowViewModel(this._context, this._handler);
            this.f14788a.mo10601a(this._context, this._handler, this.f14790c, this.f14791d);
            C2316j.m10032a("MovieSlideshowViewModel", this.f14788a);
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                this.f14788a.mo10607i().mo12923d(extras.getInt("SelectMediaType_Key"));
                if (extras.getInt("StartMovieSlideshowSetting_Key") == 1) {
                    this.f14788a.mo10610l();
                    i2 = 0;
                    z2 = false;
                } else {
                    i2 = extras.getInt("SelectFormatType_Key");
                    z2 = i2 == 0;
                }
            } else {
                i2 = 0;
                z2 = false;
            }
            z = z2;
            i = i2;
        } else {
            this.f14788a.mo10601a(this._context, this._handler, this.f14790c, this.f14791d);
            i = 0;
            z = false;
        }
        this._optionMenuUtil = new C2308e();
        this._optionMenuUtil.mo6072a(this, this._handler, this);
        this._tabMenuUtil = new C2313g();
        this._tabMenuUtil.mo6085a(2, this);
        SetupCameraWatching(true, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
        this.f14789b = new C4525a();
        this.f14789b.mo10588a(this, this.f14788a);
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            String k = a.f5691m.mo4739k();
            if (k != null) {
                if (a.f5691m.mo4749u()) {
                    this.f14788a.mo10604d(true);
                } else if (a.f5691m.mo4750v()) {
                    if (k.equalsIgnoreCase("m_since14spring_v9_wearable")) {
                        this.f14788a.mo10604d(true);
                        i3 = 2;
                    }
                    ((ImageButton) findViewById(R.id.highlightMediaSelectButton)).setEnabled(false);
                    this.f14788a.mo10607i().mo12922c(i3);
                }
                if (a.f5691m.mo4751w()) {
                    String[] i4 = this.f14788a.mo10607i().mo12929i();
                    int i5 = 0;
                    while (true) {
                        if (i5 < i4.length) {
                            if ((i == 23 && i4[i5].toString().contains("mp4_3840x2160")) || (i == 3 && i4[i5].toString().contains("mp4") && !i4[i5].toString().contains("3840x2160"))) {
                                break;
                            }
                            i5++;
                        } else {
                            i5 = 0;
                            break;
                        }
                    }
                    this.f14788a.mo10607i().mo12922c(i5);
                }
            }
        }
        if (z) {
            DialogFactory.m10114a((Activity) this, C2328a.WarningFormatDlgHighlight, (Bundle) null);
        }
        if (VERSION.SDK_INT >= 24) {
            setTheme(R.style.AppThemeForOreo);
        } else {
            setTheme(R.style.AppTheme);
        }
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this.f14788a;
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
        if (this.f14788a != null && !this.f14788a.mo10615q()) {
            this.f14788a.mo10608j();
        }
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        this.f14789b.mo10587a();
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        C2316j.m10034b("MovieSlideshowViewModel");
        if (this.f14788a != null) {
            this.f14788a.mo3205a();
            this.f14788a = null;
        }
    }

    public void OnClickMediaSelect(View view) {
        if (!isFinishing()) {
            this.f14792e = false;
            if (this.f14788a.mo10606h().mo9981o() != 0) {
                DialogFactory.m10114a((Activity) this, C2328a.ResetSelectedContentsDlg, (Bundle) null);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), this.f14788a.mo10607i().mo12924d());
            bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), this.f14788a.mo10607i().mo12925e());
            DialogFactory.m10115a((Activity) this, C2328a.HIGMLIGHT_MEDIA_SELECT, bundle, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    DialogFactory.m10129c((Activity) MovieSlideshowActivity.this, C2328a.HIGMLIGHT_MEDIA_SELECT, (int) R.id.title, (int) R.string.smartop_albumlist_title);
                }
            });
        }
    }

    public void OnClickFormatSelect(View view) {
        if (!isFinishing()) {
            this.f14792e = true;
            if (this.f14788a.mo10606h().mo9981o() != 0) {
                DialogFactory.m10114a((Activity) this, C2328a.ResetSelectedContentsDlg, (Bundle) null);
                return;
            }
            String[] a = C2337e.m10175a((Context) this, this.f14788a);
            if (a != null) {
                Bundle bundle = new Bundle();
                bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), a);
                bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), this.f14788a.mo10607i().mo12930j());
                DialogFactory.m10115a((Activity) this, C2328a.HIGHLIGHT_FORMAT_SELECT, bundle, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        DialogFactory.m10129c((Activity) MovieSlideshowActivity.this, C2328a.HIGHLIGHT_FORMAT_SELECT, (int) R.id.title, (int) R.string.play_select_format);
                    }
                });
            }
        }
    }

    public void OnClickMovieSlideshowSetting(View view) {
        if (!isFinishing() && this.f14788a != null) {
            this.f14788a.mo10610l();
        }
    }

    public void OnClickMovieSlideshowExecute(View view) {
        if (!isFinishing() && this.f14788a != null && !this.f14788a.mo10615q()) {
            if (this.f14788a.mo10606h().mo9981o() <= 0) {
                DialogFactory.m10114a((Activity) this, C2328a.ERROR_NO_CONTENT_SELECT, (Bundle) null);
                return;
            }
            long j = 360;
            C1892f a = C1712b.m6919c().mo4896a();
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this._context);
            if (a == null || !C1879a.m7547c(a, "1.5")) {
                int parseInt = Integer.parseInt(defaultSharedPreferences.getString("MovieSlideshow_save_format", "0"));
                String m = this.f14788a.mo10611m();
                if (m != null && (m.equalsIgnoreCase("mp4_848x480_25p") || m.equalsIgnoreCase("mp4_848x480_30p"))) {
                    parseInt = 0;
                }
                j = (a == null || (!C1879a.m7545b(a, "1.3") && !C1879a.m7545b(a, "1.2"))) ? parseInt == 1 ? 360 : 68 : parseInt == 1 ? 120 : 23;
            } else {
                int parseInt2 = Integer.parseInt(defaultSharedPreferences.getString("MovieSlideshow_save_format_15spr", "0"));
                String m2 = this.f14788a.mo10611m();
                if (m2 != null && (m2.equalsIgnoreCase("mp4_640x360_30p") || m2.equalsIgnoreCase("mp4_640x360_25p"))) {
                    parseInt2 = 0;
                }
                int parseInt3 = Integer.parseInt(defaultSharedPreferences.getString("MovieSlideshow_playbacktime", "0"));
                if (parseInt2 == 3) {
                    if (parseInt3 == 0) {
                        j = 680;
                    } else if (parseInt3 == 90) {
                        j = 210;
                    } else if (parseInt3 == 180) {
                        j = 410;
                    }
                } else if (parseInt2 == 2 || parseInt2 == 1) {
                    if (parseInt3 == 0) {
                        j = 360;
                    } else if (parseInt3 == 90) {
                        j = 110;
                    } else if (parseInt3 == 180) {
                        j = 220;
                    }
                } else if (parseInt2 == 0) {
                    if (parseInt3 == 0) {
                        j = 68;
                    } else if (parseInt3 == 90) {
                        j = 25;
                    } else if (parseInt3 == 180) {
                        j = 45;
                    }
                }
            }
            long j2 = 0;
            try {
                StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getAbsolutePath());
                j2 = ((((long) statFs.getBlockSize()) * ((long) statFs.getAvailableBlocks())) / 1024) / 1024;
            } catch (IllegalArgumentException e) {
            }
            if (j2 <= j) {
                DialogFactory.m10114a((Activity) this, C2328a.ERROR_NO_REMAIN, (Bundle) null);
                return;
            }
            this.f14788a.f14863e = null;
            this.f14788a.f14864f = null;
            if (Boolean.valueOf(defaultSharedPreferences.getBoolean("MovieSlideshow_title", false)).booleanValue()) {
                ((Activity) this._context).startActivityForResult(new Intent(this._context, SelectPictureActivity.class), 20);
            } else if (!Boolean.valueOf(defaultSharedPreferences.getBoolean("MovieSlideshow_bgm", false)).booleanValue() || !this.f14788a.mo10617s()) {
                if (!this.f14788a.mo10613o()) {
                }
            } else {
                ((Activity) this._context).startActivityForResult(new Intent(this._context, MovieSlideshowSelectBgmActivity.class), 20);
            }
        }
    }

    public void OnClickAllCancel(View view) {
        if (!isFinishing()) {
            this.f14788a.mo10612n();
        }
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        Bundle extras = intent.getExtras();
        if (this._cameraUtil.mo6030a(intent)) {
            this.f14788a.mo6022d().putBoolean("DeviceDisconnectedKey", true);
            finish();
            return;
        }
        if (i2 == -1) {
            if (i == 20) {
                String string = extras.getString("MovieSlideshowSelectImage");
                if (string == null || this.f14788a == null) {
                    String string2 = extras.getString("MovieSlideshowSelectBgm");
                    if (string2 != null && this.f14788a != null) {
                        if (string2.equalsIgnoreCase("")) {
                            this.f14788a.f14864f = null;
                        } else {
                            this.f14788a.f14864f = string2;
                        }
                        if (!this.f14788a.mo10613o()) {
                        }
                        return;
                    }
                    return;
                }
                if (string.equalsIgnoreCase("")) {
                    this.f14788a.f14863e = null;
                } else {
                    this.f14788a.f14863e = string;
                }
                if (!Boolean.valueOf(PreferenceManager.getDefaultSharedPreferences(this).getBoolean("MovieSlideshow_bgm", false)).booleanValue() || !this.f14788a.mo10617s()) {
                    if (!this.f14788a.mo10613o()) {
                    }
                    return;
                }
                ((Activity) this._context).startActivityForResult(new Intent(this._context, MovieSlideshowSelectBgmActivity.class), 20);
                return;
            } else if (i == 7 && extras.getBoolean("ContentsAllDeleteKey", false)) {
                this._cameraUtil.mo6032a((Runnable) new Runnable() {
                    public void run() {
                        if (MovieSlideshowActivity.this.f14788a != null && MovieSlideshowActivity.this.f14788a.mo10606h() != null) {
                            MovieSlideshowActivity.this.f14788a.mo10606h().mo9978l();
                            MovieSlideshowActivity.this.f14788a.mo10608j();
                        }
                    }
                });
                return;
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    public void OnClickLiveView(View view) {
        if (this.f14788a == null || !this.f14788a.mo10615q()) {
            super.OnClickLiveView(view);
        } else {
            ImageAppLog.m9760a(3149826, "");
        }
    }

    public void OnClickBrowser(View view) {
        ImageAppLog.m9760a(3149827, "");
        if (this.f14788a == null || !this.f14788a.mo10615q()) {
            super.OnClickBrowser(view);
        }
    }

    public void OnClickHome(View view) {
        if (this.f14788a == null || !this.f14788a.mo10615q()) {
            super.OnClickHome(view);
        } else {
            ImageAppLog.m9760a(3149825, "");
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ResetSelectedContentsDlg:
                if (this.f14792e) {
                    String[] a = C2337e.m10175a((Context) this, this.f14788a);
                    if (a != null) {
                        Bundle bundle = new Bundle();
                        bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), a);
                        bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), this.f14788a.mo10607i().mo12930j());
                        DialogFactory.m10115a((Activity) this, C2328a.HIGHLIGHT_FORMAT_SELECT, bundle, (C2325c) new C2325c() {
                            /* renamed from: a */
                            public void mo6131a() {
                                DialogFactory.m10129c((Activity) MovieSlideshowActivity.this, C2328a.HIGHLIGHT_FORMAT_SELECT, (int) R.id.title, (int) R.string.play_select_format);
                            }
                        });
                        return;
                    }
                    return;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), this.f14788a.mo10607i().mo12924d());
                bundle2.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), this.f14788a.mo10607i().mo12925e());
                DialogFactory.m10115a((Activity) this, C2328a.HIGMLIGHT_MEDIA_SELECT, bundle2, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        DialogFactory.m10129c((Activity) MovieSlideshowActivity.this, C2328a.HIGMLIGHT_MEDIA_SELECT, (int) R.id.title, (int) R.string.smartop_albumlist_title);
                    }
                });
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }

    public void onNeutralButtonClick(C2328a aVar) {
        super.onNeutralButtonClick(aVar);
    }

    public void onNegativeButtonClick(C2328a aVar) {
        switch (aVar) {
            case PROGRESS_WITH_MESSAGE:
                if (this.f14788a != null) {
                    this.f14788a.mo10614p();
                    return;
                }
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
        switch (aVar) {
            case HIGMLIGHT_MEDIA_SELECT:
                int e = this.f14788a.mo10607i().mo12925e();
                this.f14788a.mo10607i().mo12918a(i);
                DialogFactory.m10100a((Activity) this);
                if (e != i) {
                    C2266l.m9797a((Context) this, (Activity) this, this.f14788a.mo10607i().mo12924d()[i].toString());
                    return;
                }
                return;
            case HIGHLIGHT_FORMAT_SELECT:
                int j = this.f14788a.mo10607i().mo12930j();
                this.f14788a.mo10607i().mo12920b(i);
                DialogFactory.m10100a((Activity) this);
                String[] a = C2337e.m10175a((Context) this, this.f14788a);
                if (j != i && a != null) {
                    C2266l.m9797a((Context) this, (Activity) this, a[i]);
                    return;
                }
                return;
            default:
                super.onSingleChoice(aVar, i);
                return;
        }
    }

    public void onMultiChoice(C2328a aVar, int i, boolean z) {
        super.onMultiChoice(aVar, i, z);
    }

    public void onItemClick(C2328a aVar, int i) {
        super.onItemClick(aVar, i);
    }
}
