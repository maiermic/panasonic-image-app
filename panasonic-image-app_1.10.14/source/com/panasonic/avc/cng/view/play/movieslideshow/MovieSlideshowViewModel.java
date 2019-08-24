package com.panasonic.avc.cng.view.play.movieslideshow;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Environment;
import android.os.Handler;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.p051c.C1865q.C1866a;
import com.panasonic.avc.cng.model.p051c.C1865q.C1867b;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2095i;
import com.panasonic.avc.cng.model.service.C2095i.C2096a;
import com.panasonic.avc.cng.model.service.C2095i.C2097b;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.p058e.C2042b;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2257c;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2264j;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.parts.BrowserViewModel;
import com.panasonic.avc.cng.view.parts.BrowserViewModel.C4255e;
import com.panasonic.avc.cng.view.smartoperation.GetSelectFormatList;
import com.panasonic.avc.cng.view.smartoperation.GetSelectFormatList.C5916a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.play.movieslideshow.c */
public class MovieSlideshowViewModel extends C2291c {

    /* renamed from: e */
    public String f14863e = null;

    /* renamed from: f */
    public String f14864f = null;

    /* renamed from: g */
    public C1344c<String> f14865g = new C1344c<>("");

    /* renamed from: h */
    public C1344c<Integer> f14866h = new C1344c<>(Integer.valueOf(6));

    /* renamed from: i */
    public C1344c<Integer> f14867i = new C1344c<>(Integer.valueOf(0));

    /* renamed from: j */
    public C1344c<String> f14868j = new C1344c<>("");

    /* renamed from: k */
    public C1344c<Boolean> f14869k = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: l */
    private BrowserViewModel f14870l;

    /* renamed from: m */
    private C4255e f14871m;

    /* renamed from: n */
    private C1921a f14872n;

    /* renamed from: o */
    private int f14873o;

    /* renamed from: p */
    private GetSelectFormatList f14874p;

    /* renamed from: q */
    private C4540c f14875q;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public C2095i f14876r;

    /* renamed from: s */
    private C4536a f14877s;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public C4539b f14878t;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public int f14879u = 0;

    /* renamed from: v */
    private boolean f14880v = false;

    /* renamed from: w */
    private boolean f14881w;

    /* renamed from: x */
    private boolean f14882x = false;

    /* renamed from: com.panasonic.avc.cng.view.play.movieslideshow.c$a */
    private class C4536a implements C2096a {
        private C4536a() {
        }

        /* renamed from: a */
        public void mo5516a(final C2042b bVar) {
            MovieSlideshowViewModel.this.mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (MovieSlideshowViewModel.this.f14878t != null) {
                        if (bVar.mo5344a()) {
                            MovieSlideshowViewModel.this.f14878t.mo10560b();
                        } else if (bVar.mo5346c()) {
                            MovieSlideshowViewModel.this.f14878t.mo10561c();
                        } else {
                            MovieSlideshowViewModel.this.f14878t.mo10559a(bVar.mo5345b());
                        }
                        MovieSlideshowViewModel.this.mo10603c(false);
                    }
                }
            });
        }

        /* renamed from: a */
        public void mo5515a(int i) {
            MovieSlideshowViewModel.this.f14879u = i;
            MovieSlideshowViewModel.this.mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (MovieSlideshowViewModel.this.f14878t != null) {
                        MovieSlideshowViewModel.this.f14878t.mo10558a(2, MovieSlideshowViewModel.this.f14879u);
                    }
                }
            });
            ImageAppLog.info("MovieSlideshowViewModel", String.format("progress = %d", new Object[]{Integer.valueOf(MovieSlideshowViewModel.this.f14879u)}));
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.movieslideshow.c$b */
    public interface C4539b {
        /* renamed from: a */
        void mo10557a();

        /* renamed from: a */
        void mo10558a(int i, int i2);

        /* renamed from: a */
        void mo10559a(String str);

        /* renamed from: b */
        void mo10560b();

        /* renamed from: c */
        void mo10561c();
    }

    /* renamed from: com.panasonic.avc.cng.view.play.movieslideshow.c$c */
    private class C4540c implements C5916a {
        private C4540c() {
        }

        /* renamed from: a */
        public void mo10545a() {
            MovieSlideshowViewModel.this.mo10609k();
            MovieSlideshowViewModel.this.mo10608j();
        }
    }

    public MovieSlideshowViewModel(Context context, Handler handler) {
        super(context, handler);
        m17805t();
    }

    /* renamed from: a */
    public void mo10601a(Context context, Handler handler, C4255e eVar, C4539b bVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f14871m = eVar;
        this.f14878t = bVar;
        this.f14874p.mo12919a(this.f3706a, this.f3707b, this.f14875q);
        this.f14870l.mo9953a(this.f3706a, this.f3707b, this.f14871m);
    }

    /* renamed from: c */
    public void mo10602c() {
        if (this.f14865g != null) {
            this.f14865g.mo3213a();
        }
        if (this.f14866h != null) {
            this.f14866h.mo3213a();
        }
        if (this.f14867i != null) {
            this.f14867i.mo3213a();
        }
        if (this.f14868j != null) {
            this.f14868j.mo3213a();
        }
        if (this.f14869k != null) {
            this.f14869k.mo3213a();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        if (this.f14876r != null) {
            this.f14876r.mo5338a();
        }
        this.f14870l.mo3205a();
        this.f14874p.mo3205a();
        mo10602c();
        if (this.f14872n != null) {
            this.f14872n.mo5042g();
        }
        ServiceFactory.m9685a(this.f14872n);
        String str = Environment.getExternalStorageDirectory().getPath() + C1712b.m6917b().mo4996c() + "/slideshowtitle";
        C2264j.m9784g(str);
        String str2 = str + "/title.jpg";
        C2264j.m9783f(str2);
        ImageAppLog.info("MovieSlideshowViewModel", "save:" + str2);
        super.mo3205a();
    }

    /* renamed from: t */
    private void m17805t() {
        this.f14872n = ServiceFactory.m9703f();
        if (this.f14872n != null) {
            this.f14872n.mo5041f();
        }
        this.f14870l = new BrowserViewModel(this.f3706a, this.f3707b, this.f14871m);
        this.f14870l.mo9947a(30);
        this.f14870l.mo9957b(true);
        this.f14875q = new C4540c();
        this.f14874p = new GetSelectFormatList(this.f3706a, this.f3707b, this.f14875q);
        C1892f a = C1712b.m6919c().mo4896a();
        this.f14876r = ServiceFactory.m9707h(this.f3706a);
        this.f14877s = new C4536a();
        this.f14876r.mo5340a(this.f14877s);
        if (a != null) {
            this.f14865g.mo3216a(a.f5685g);
        }
        C2028e a2 = ServiceFactory.m9680a(this.f3706a, true);
        if (a2 != null) {
            CameraStatus i = a2.mo5285i();
            if (i != null) {
                this.f14881w = i.mo4706n();
            }
        }
    }

    /* renamed from: g */
    public int mo10605g() {
        if (this.f14873o == -1) {
            return this.f14870l.mo9961d().size() - 1;
        }
        return this.f14873o;
    }

    /* renamed from: h */
    public BrowserViewModel mo10606h() {
        return this.f14870l;
    }

    /* renamed from: i */
    public GetSelectFormatList mo10607i() {
        return this.f14874p;
    }

    /* renamed from: j */
    public void mo10608j() {
        String str = "0";
        C1867b c = this.f14874p.mo12926f().mo9751c();
        if (c != null) {
            str = ((C1866a) c.f5598d.get(this.f14874p.mo12930j())).f5593e;
        }
        this.f14869k.mo3216a(Boolean.valueOf(false));
        this.f14870l.mo9948a(1, str);
    }

    /* renamed from: k */
    public void mo10609k() {
        ImageAppLog.verbose("MovieSlideshowViewModel", "StopBrowsing()");
        if (this.f14870l != null) {
            this.f14870l.mo9978l();
            this.f14873o = -1;
        }
    }

    /* renamed from: a */
    public void mo6018a(CameraStatus eVar) {
        final int a = eVar.mo4678a();
        final int b = eVar.mo4688b();
        mo3207a((Runnable) new Runnable() {
            public void run() {
                try {
                    MovieSlideshowViewModel.this.f14867i.mo3216a(Integer.valueOf(b));
                    MovieSlideshowViewModel.this.f14866h.mo3216a(Integer.valueOf(a));
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });
        this.f14881w = eVar.mo4706n();
        super.mo6018a(eVar);
    }

    /* renamed from: l */
    public void mo10610l() {
        ImageAppLog.verbose("MovieSlideshowViewModel", "MovieSlideshowSetting");
        Intent intent = new Intent(this.f3706a, MovieSlideshowPreferenceActivity.class);
        intent.putExtra("MovieSlideShowFormat", mo10611m());
        ((Activity) this.f3706a).startActivity(intent);
    }

    /* renamed from: m */
    public String mo10611m() {
        C1867b c = this.f14874p.mo12926f().mo9751c();
        if (c != null) {
            return ((C1866a) c.f5598d.get(this.f14874p.mo12930j())).f5591c;
        }
        return null;
    }

    /* renamed from: n */
    public void mo10612n() {
        if (this.f14870l != null) {
            this.f14870l.mo9985s();
        }
    }

    /* renamed from: o */
    public boolean mo10613o() {
        final int parseInt;
        final int parseInt2;
        final int parseInt3;
        final boolean z;
        final int parseInt4;
        if (mo10615q() || this.f14870l == null || mo10606h().mo9981o() <= 0) {
            return false;
        }
        mo10603c(true);
        new ArrayList();
        ImageAppLog.verbose("MovieSlideshowViewModel", "MovieSlideshowExecute");
        final List w = this.f14870l.mo9989w();
        C1892f a = C1712b.m6919c().mo4896a();
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f3706a);
        if (a == null || (!C1879a.m7545b(a, "1.3") && !C1879a.m7545b(a, "1.2"))) {
            parseInt = Integer.parseInt(defaultSharedPreferences.getString("MovieSlideshow_effect", "1"));
        } else {
            parseInt = Integer.parseInt(defaultSharedPreferences.getString("MovieSlideshow_effect", "3"));
        }
        if (a == null || (!C1879a.m7545b(a, "1.3") && !C1879a.m7545b(a, "1.2"))) {
            parseInt2 = Integer.parseInt(defaultSharedPreferences.getString("MovieSlideshow_category", "0"));
            parseInt3 = Integer.parseInt(defaultSharedPreferences.getString("MovieSlideshow_playbacktime", "0"));
            z = false;
        } else {
            z = defaultSharedPreferences.getBoolean("MovieSlideshow_bgm_original", false);
            parseInt2 = 0;
            parseInt3 = 0;
        }
        if (a == null || !C1879a.m7547c(a, "1.5")) {
            parseInt4 = Integer.parseInt(defaultSharedPreferences.getString("MovieSlideshow_save_format", "0"));
            String m = mo10611m();
            if (m != null && (m.equalsIgnoreCase("mp4_848x480_25p") || m.equalsIgnoreCase("mp4_848x480_30p"))) {
                parseInt4 = 0;
            }
        } else {
            int parseInt5 = Integer.parseInt(defaultSharedPreferences.getString("MovieSlideshow_save_format_15spr", "0"));
            String m2 = mo10611m();
            if (m2 != null && (m2.equalsIgnoreCase("mp4_640x360_30p") || m2.equalsIgnoreCase("mp4_640x360_25p"))) {
                parseInt5 = 0;
            }
            parseInt4 = parseInt5;
        }
        if (this.f14878t != null) {
            this.f14878t.mo10557a();
        }
        new Thread(new Runnable() {
            public void run() {
                String str;
                String str2 = Environment.getExternalStorageDirectory().getPath() + C1712b.m6917b().mo4996c() + "/slideshowtitle";
                if (!C2264j.m9778a(str2)) {
                    new File(str2).mkdirs();
                }
                String str3 = str2 + "/title.jpg";
                C2264j.m9783f(str3);
                ImageAppLog.info("MovieSlideshowViewModel", "save:" + str3);
                if (MovieSlideshowViewModel.this.f14863e != null) {
                    Bitmap a = C2257c.m9738a(MovieSlideshowViewModel.this.f14863e, 1920, 1080);
                    if (a == null) {
                        ImageAppLog.error("MovieSlideshowViewModel", "bitmap = null");
                        MovieSlideshowViewModel.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                if (MovieSlideshowViewModel.this.f14878t != null) {
                                    MovieSlideshowViewModel.this.f14878t.mo10559a("outofmemory");
                                    MovieSlideshowViewModel.this.mo10608j();
                                }
                            }
                        });
                        MovieSlideshowViewModel.this.mo10603c(false);
                        return;
                    }
                    int width = a.getWidth();
                    int height = a.getHeight();
                    try {
                        Bitmap createBitmap = Bitmap.createBitmap(1920, 1080, Config.ARGB_8888);
                        if (createBitmap != null) {
                            ImageAppLog.info("MovieSlideshowViewModel", String.format("Base[%d, %d], Bitmap[%d, %d]", new Object[]{Integer.valueOf(1920), Integer.valueOf(1080), Integer.valueOf(width), Integer.valueOf(height)}));
                            Canvas canvas = new Canvas(createBitmap);
                            canvas.drawColor(-16777216);
                            Rect rect = new Rect(0, 0, 0, 0);
                            Rect rect2 = new Rect(0, 0, 0, 0);
                            rect.right = width;
                            rect.bottom = height;
                            if (height * 16 == width * 9) {
                                rect2.right = 1920;
                                rect2.bottom = 1080;
                            } else {
                                float min = Math.min(((float) 1920) / ((float) width), ((float) 1080) / ((float) height));
                                rect2.left = Math.round((((float) 1920) - (((float) width) * min)) / 2.0f);
                                rect2.top = Math.round((((float) 1080) - (((float) height) * min)) / 2.0f);
                                rect2.right = 1920 - rect2.left;
                                rect2.bottom = 1080 - rect2.top;
                                ImageAppLog.info("MovieSlideshowViewModel", String.format("scale:%f, dest left:top[%d, %d], right:bottom[%d, %d]", new Object[]{Float.valueOf(min), Integer.valueOf(rect2.left), Integer.valueOf(rect2.top), Integer.valueOf(rect2.right), Integer.valueOf(rect2.bottom)}));
                            }
                            canvas.drawBitmap(a, rect, rect2, null);
                            a.recycle();
                            FileOutputStream fileOutputStream = new FileOutputStream(str3);
                            createBitmap.compress(CompressFormat.JPEG, 100, fileOutputStream);
                            createBitmap.recycle();
                            fileOutputStream.flush();
                            fileOutputStream.close();
                        } else {
                            str3 = null;
                        }
                        str = str3;
                    } catch (OutOfMemoryError e) {
                        e.printStackTrace();
                        str = null;
                    } catch (IOException e2) {
                        e2.printStackTrace();
                        str = null;
                    }
                    if (str == null) {
                        MovieSlideshowViewModel.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                if (MovieSlideshowViewModel.this.f14878t != null) {
                                    MovieSlideshowViewModel.this.f14878t.mo10559a("outofmemory");
                                    MovieSlideshowViewModel.this.mo10603c(false);
                                    MovieSlideshowViewModel.this.mo10608j();
                                }
                            }
                        });
                        return;
                    }
                    ImageAppLog.info("MovieSlideshowViewModel", str);
                } else {
                    str = null;
                }
                MovieSlideshowViewModel.this.f14876r.mo5339a(parseInt3, parseInt2, parseInt, parseInt4, w, str, MovieSlideshowViewModel.this.f14864f, z, new C2097b() {
                    /* renamed from: a */
                    public void mo5517a(final int i, final int i2) {
                        MovieSlideshowViewModel.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                if (MovieSlideshowViewModel.this.f14878t != null) {
                                    MovieSlideshowViewModel.this.f14878t.mo10558a(i, i2);
                                }
                            }
                        });
                    }

                    /* renamed from: a */
                    public void mo5518a(final C2042b bVar) {
                        MovieSlideshowViewModel.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                if (MovieSlideshowViewModel.this.f14878t != null) {
                                    if (bVar.mo5344a()) {
                                        MovieSlideshowViewModel.this.f14878t.mo10560b();
                                    } else if (bVar.mo5346c()) {
                                        MovieSlideshowViewModel.this.f14878t.mo10561c();
                                        MovieSlideshowViewModel.this.mo10608j();
                                    } else {
                                        MovieSlideshowViewModel.this.f14878t.mo10559a(bVar.mo5345b());
                                        MovieSlideshowViewModel.this.mo10608j();
                                    }
                                    MovieSlideshowViewModel.this.mo10603c(false);
                                }
                            }
                        });
                    }
                });
            }
        }).start();
        return true;
    }

    /* renamed from: p */
    public void mo10614p() {
        ImageAppLog.verbose("MovieSlideshowViewModel", "MovieSlideshowCancel");
        this.f14876r.mo5342b();
    }

    /* renamed from: c */
    public void mo10603c(boolean z) {
        this.f14880v = z;
    }

    /* renamed from: q */
    public boolean mo10615q() {
        return this.f14880v;
    }

    /* renamed from: r */
    public boolean mo10616r() {
        return this.f14881w;
    }

    /* renamed from: d */
    public void mo10604d(boolean z) {
        this.f14882x = z;
    }

    /* renamed from: s */
    public boolean mo10617s() {
        return this.f14882x;
    }
}
