package com.panasonic.avc.cng.model.p050b;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Environment;
import android.os.Handler;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.service.C2010c;
import com.panasonic.avc.cng.model.service.C2010c.C2011a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2264j;
import com.panasonic.avc.cng.view.parts.C4262x;
import java.io.File;
import java.util.ArrayList;

/* renamed from: com.panasonic.avc.cng.model.b.c */
public class ContentsCopyViewModel extends C1342a {

    /* renamed from: c */
    private String f5118c = "";

    /* renamed from: d */
    private C2010c f5119d = null;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public Context f5120e = null;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public Handler f5121f = null;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public ArrayList<Integer> f5122g = null;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public ArrayList<C4262x> f5123h = null;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public int f5124i = 0;

    /* renamed from: j */
    private boolean f5125j = false;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public C1757b f5126k = null;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public ArrayList<String> f5127l = null;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public C1756a f5128m = null;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public boolean f5129n = false;

    /* renamed from: com.panasonic.avc.cng.model.b.c$a */
    public interface C1756a {
        /* renamed from: a */
        void mo4492a();

        /* renamed from: a */
        void mo4493a(int i);

        /* renamed from: a */
        void mo4494a(C1699h hVar);

        /* renamed from: a */
        void mo4495a(String str);
    }

    /* renamed from: com.panasonic.avc.cng.model.b.c$b */
    public interface C1757b {
        /* renamed from: a */
        void mo4496a();

        /* renamed from: a */
        void mo4497a(int i);

        /* renamed from: a */
        void mo4498a(int i, int i2);

        /* renamed from: a */
        void mo4499a(String str);

        /* renamed from: b */
        void mo4500b();
    }

    public ContentsCopyViewModel(Context context, Handler handler, C1756a aVar) {
        super(context, handler);
        this.f5120e = context;
        this.f5121f = handler;
        this.f5128m = aVar;
        this.f5118c = Environment.getExternalStorageDirectory().getAbsolutePath() + C1712b.m6917b().mo4995b();
    }

    /* renamed from: c */
    public void mo4476c() {
        this.f5119d = ServiceFactory.m9711j(this.f5120e);
        this.f5119d.mo5204a();
    }

    /* renamed from: d */
    public void mo4477d() {
        if (this.f5119d != null) {
            this.f5119d.mo5213b();
            this.f5119d = null;
        }
    }

    /* renamed from: a */
    public void mo4475a(ArrayList<C4262x> arrayList, ArrayList<Integer> arrayList2) {
        if (arrayList != null && arrayList.size() != 0 && arrayList2 != null && arrayList2.size() != 0) {
            this.f5122g = arrayList2;
            this.f5123h = arrayList;
        }
    }

    /* renamed from: e */
    public int mo4478e() {
        if (this.f5123h == null) {
            return 0;
        }
        return this.f5123h.size();
    }

    /* renamed from: a */
    public void mo4474a(C1757b bVar) {
        if (mo4478e() != 0) {
            File file = new File(this.f5118c);
            if (!file.exists()) {
                file.mkdirs();
            }
            this.f5125j = false;
            this.f5127l = new ArrayList<>();
            this.f5126k = bVar;
            new Thread(new Runnable() {
                public void run() {
                    if (ContentsCopyViewModel.this.f5121f != null) {
                        ContentsCopyViewModel.this.f5121f.post(new Runnable() {
                            public void run() {
                                if (ContentsCopyViewModel.this.f5126k != null) {
                                    ContentsCopyViewModel.this.f5126k.mo4496a();
                                }
                            }
                        });
                        ContentsCopyViewModel.this.f5124i = 0;
                        ContentsCopyViewModel.this.m6978a((C4262x) ContentsCopyViewModel.this.f5123h.get(ContentsCopyViewModel.this.f5124i), ((Integer) ContentsCopyViewModel.this.f5122g.get(ContentsCopyViewModel.this.f5124i)).intValue());
                    }
                }
            }).start();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m6978a(C4262x xVar, int i) {
        if (this.f5125j) {
            if (this.f5121f != null) {
                this.f5121f.post(new Runnable() {
                    public void run() {
                        if (ContentsCopyViewModel.this.f5126k != null) {
                            ContentsCopyViewModel.this.f5126k.mo4499a("cancel");
                        }
                    }
                });
            }
        } else if (xVar != null) {
            switch (xVar.mo10029c().mo4855t()) {
                case 1:
                    m6988h();
                    return;
                case 2:
                    m6981b(xVar, i);
                    return;
                default:
                    return;
            }
        }
    }

    /* renamed from: h */
    private void m6988h() {
        this.f5124i++;
        if (this.f5124i < this.f5123h.size()) {
            m6978a((C4262x) this.f5123h.get(this.f5124i), ((Integer) this.f5122g.get(this.f5124i)).intValue());
        } else if (this.f5121f != null) {
            this.f5121f.post(new Runnable() {
                public void run() {
                    if (ContentsCopyViewModel.this.f5126k != null) {
                        ContentsCopyViewModel.this.f5126k.mo4500b();
                    }
                }
            });
        }
    }

    /* renamed from: b */
    private void m6981b(C4262x xVar, int i) {
        C1833c cVar = (C1833c) xVar.mo10029c();
        String str = cVar.mo4857v() ? ".jpg" : ".mp4";
        if (C1712b.m6920d().mo4911d() && cVar.mo4856u() == 262145) {
            str = ".rw2";
        }
        final String b = C2264j.m9779b(this.f5118c + "/" + cVar.f5298b + str);
        ImageAppLog.debug("ContentsCopyViewModel", "[" + this.f5124i + "]" + cVar.f5308l.f5315a);
        this.f5119d.mo5205a((C1878d) cVar, b, i, (C2011a) new C2011a() {
            /* renamed from: a */
            public void mo4441a(int i, final int i2) {
                if (ContentsCopyViewModel.this.f5121f != null) {
                    ContentsCopyViewModel.this.f5121f.post(new Runnable() {
                        public void run() {
                            if (ContentsCopyViewModel.this.f5126k != null) {
                                ContentsCopyViewModel.this.f5126k.mo4498a(ContentsCopyViewModel.this.f5124i + 1, i2);
                            }
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo4442a(final String str) {
                if (str.equals("finish")) {
                    if (ContentsCopyViewModel.this.f5121f != null) {
                        if (b != null) {
                            ContentsCopyViewModel.this.f5127l.add(b);
                        }
                        if (ContentsCopyViewModel.this.f5126k != null) {
                            ContentsCopyViewModel.this.f5124i = ContentsCopyViewModel.this.f5124i + 1;
                            if (ContentsCopyViewModel.this.f5124i < ContentsCopyViewModel.this.f5123h.size()) {
                                ContentsCopyViewModel.this.f5121f.post(new Runnable() {
                                    public void run() {
                                        if (ContentsCopyViewModel.this.f5126k != null) {
                                            ContentsCopyViewModel.this.f5126k.mo4497a(ContentsCopyViewModel.this.f5124i);
                                            ContentsCopyViewModel.this.f5126k.mo4498a(ContentsCopyViewModel.this.f5124i + 1, 0);
                                        }
                                    }
                                });
                                try {
                                    Thread.sleep(20);
                                } catch (Exception e) {
                                }
                                new Thread(new Runnable() {
                                    public void run() {
                                        try {
                                            Thread.sleep(500);
                                        } catch (Exception e) {
                                        }
                                        ContentsCopyViewModel.this.m6978a((C4262x) ContentsCopyViewModel.this.f5123h.get(ContentsCopyViewModel.this.f5124i), ((Integer) ContentsCopyViewModel.this.f5122g.get(ContentsCopyViewModel.this.f5124i)).intValue());
                                    }
                                }).start();
                            } else if (ContentsCopyViewModel.this.f5121f != null) {
                                ContentsCopyViewModel.this.f5121f.post(new Runnable() {
                                    public void run() {
                                        if (ContentsCopyViewModel.this.f5126k != null) {
                                            ContentsCopyViewModel.this.f5126k.mo4500b();
                                        }
                                    }
                                });
                            }
                        }
                    }
                } else if (ContentsCopyViewModel.this.f5121f != null) {
                    ContentsCopyViewModel.this.f5121f.post(new Runnable() {
                        public void run() {
                            if (ContentsCopyViewModel.this.f5126k != null) {
                                ContentsCopyViewModel.this.f5126k.mo4499a(str);
                            }
                        }
                    });
                }
            }

            /* renamed from: b */
            public void mo4443b(String str) {
                if (ContentsCopyViewModel.this.f5121f != null) {
                    if (str.equalsIgnoreCase("high")) {
                        ContentsCopyViewModel.this.f5129n = true;
                        ContentsCopyViewModel.this.f5121f.post(new Runnable() {
                            public void run() {
                                ContentsCopyViewModel.this.f5128m.mo4495a("high");
                            }
                        });
                    }
                    SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(ContentsCopyViewModel.this.f5120e);
                    if (!defaultSharedPreferences.getBoolean("HighTemperature", false) && str.equalsIgnoreCase("assert")) {
                        defaultSharedPreferences.edit().putBoolean("HighTemperature", true).apply();
                        ContentsCopyViewModel.this.f5129n = true;
                        ContentsCopyViewModel.this.f5121f.post(new Runnable() {
                            public void run() {
                                ContentsCopyViewModel.this.f5128m.mo4495a("assert");
                            }
                        });
                    }
                }
            }
        });
    }

    /* renamed from: f */
    public void mo4479f() {
        this.f5125j = true;
        if (this.f5119d != null) {
            this.f5119d.mo5218d();
        }
    }

    /* renamed from: g */
    public boolean mo4480g() {
        return this.f5129n;
    }
}
