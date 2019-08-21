package com.panasonic.avc.cng.model.service.p054a;

import android.content.Context;
import android.os.Environment;
import android.os.Handler;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.service.C2010c;
import com.panasonic.avc.cng.model.service.C2010c.C2011a;
import com.panasonic.avc.cng.model.service.C2252y;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2264j;
import java.io.File;
import java.util.ArrayList;

/* renamed from: com.panasonic.avc.cng.model.service.a.m */
public class C1970m extends C2252y {

    /* renamed from: c */
    private String f6082c = "";

    /* renamed from: d */
    private C2010c f6083d = null;

    /* renamed from: e */
    private Context f6084e = null;

    /* renamed from: f */
    private ArrayList<Integer> f6085f = null;

    /* renamed from: g */
    private ArrayList<C1968l> f6086g = null;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public int f6087h = 0;

    /* renamed from: i */
    private boolean f6088i = false;

    /* renamed from: j */
    private Thread f6089j = null;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public C1979b f6090k = null;

    /* renamed from: l */
    private ArrayList<String> f6091l = null;

    /* renamed from: m */
    private C1978a f6092m = null;

    /* renamed from: n */
    private boolean f6093n = false;

    /* renamed from: o */
    private String f6094o = "";

    /* renamed from: p */
    private String f6095p = "";

    /* renamed from: com.panasonic.avc.cng.model.service.a.m$a */
    public interface C1978a {
    }

    /* renamed from: com.panasonic.avc.cng.model.service.a.m$b */
    public interface C1979b {
        /* renamed from: a */
        void mo5065a();

        /* renamed from: a */
        void mo5066a(int i, int i2);

        /* renamed from: a */
        void mo5067a(String str);

        /* renamed from: b */
        void mo5068b();
    }

    public C1970m(Context context, Handler handler) {
        super(context, handler);
        this.f6084e = context;
        this.f6082c = Environment.getExternalStorageDirectory().getAbsolutePath() + C1712b.m6917b().mo4995b();
    }

    /* renamed from: a */
    public void mo5151a() {
        this.f6083d = C2253z.m9711j(this.f6084e);
        this.f6083d.mo5204a();
    }

    /* renamed from: b */
    public void mo5154b() {
        if (this.f6083d != null) {
            this.f6083d.mo5213b();
            this.f6083d = null;
        }
    }

    /* renamed from: a */
    public void mo5153a(String str, String str2) {
        this.f6094o = str;
        this.f6095p = str2;
    }

    /* renamed from: a */
    public void mo5152a(C1979b bVar) {
        File file = new File(this.f6082c);
        if (!file.exists()) {
            file.mkdirs();
        }
        this.f6088i = false;
        this.f6090k = bVar;
        this.f6089j = new Thread(new Runnable() {
            public void run() {
                if (C1970m.this.f6948b != null) {
                    C1970m.this.f6948b.post(new Runnable() {
                        public void run() {
                            if (C1970m.this.f6090k != null) {
                                C1970m.this.f6090k.mo5065a();
                            }
                        }
                    });
                    C1970m.this.f6087h = 0;
                    C1970m.this.m8040a(Integer.valueOf(0).intValue());
                }
            }
        });
        this.f6089j.start();
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m8040a(int i) {
        if (!this.f6088i) {
            m8042b(i);
        } else if (this.f6948b != null) {
            this.f6948b.post(new Runnable() {
                public void run() {
                    if (C1970m.this.f6090k != null) {
                        C1970m.this.f6090k.mo5067a("cancel");
                    }
                }
            });
        }
    }

    /* renamed from: b */
    private void m8042b(int i) {
        String str = ".jpg";
        if (C1712b.m6920d().mo4911d() && (this.f6094o.endsWith(".rw2") || this.f6094o.endsWith(".raw") || this.f6094o.endsWith(".RW2") || this.f6094o.endsWith(".RAW"))) {
            str = ".rw2";
        }
        String b = C2264j.m9779b(this.f6082c + "/" + this.f6095p + str);
        C2261g.m9763a("CameraContentCopy", "[" + this.f6087h + "]" + this.f6094o);
        this.f6083d.mo5215b(this.f6094o, b, new C2011a() {
            /* renamed from: a */
            public void mo4441a(int i, final int i2) {
                if (C1970m.this.f6948b != null) {
                    C1970m.this.f6948b.post(new Runnable() {
                        public void run() {
                            if (C1970m.this.f6090k != null) {
                                C1970m.this.f6090k.mo5066a(C1970m.this.f6087h + 1, i2);
                            }
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo4442a(final String str) {
                if (str == "finish") {
                    if (C1970m.this.f6948b != null && C1970m.this.f6090k != null) {
                        C1970m.this.f6948b.post(new Runnable() {
                            public void run() {
                                if (C1970m.this.f6090k != null) {
                                    C1970m.this.f6090k.mo5068b();
                                }
                            }
                        });
                    }
                } else if (C1970m.this.f6948b != null) {
                    C1970m.this.f6948b.post(new Runnable() {
                        public void run() {
                            if (C1970m.this.f6090k != null) {
                                C1970m.this.f6090k.mo5067a(str);
                            }
                        }
                    });
                }
            }

            /* renamed from: b */
            public void mo4443b(String str) {
            }
        });
    }
}
