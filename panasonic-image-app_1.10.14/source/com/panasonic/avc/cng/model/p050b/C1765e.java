package com.panasonic.avc.cng.model.p050b;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.os.Handler;
import android.os.Parcelable;
import android.provider.MediaStore.Images.Media;
import android.provider.MediaStore.Video;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1909k;
import com.panasonic.avc.cng.model.service.C2010c;
import com.panasonic.avc.cng.model.service.C2010c.C2011a;
import com.panasonic.avc.cng.model.service.C2021d;
import com.panasonic.avc.cng.model.service.C2021d.C2022a;
import com.panasonic.avc.cng.model.service.C2183l;
import com.panasonic.avc.cng.model.service.C2183l.C2184a;
import com.panasonic.avc.cng.model.service.C2224q;
import com.panasonic.avc.cng.model.service.C2234r;
import com.panasonic.avc.cng.model.service.C2234r.C2235a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.util.C2264j;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.parts.C4262x;
import java.io.File;
import java.util.ArrayList;

/* renamed from: com.panasonic.avc.cng.model.b.e */
public class C1765e extends C1342a {

    /* renamed from: c */
    private String f5158c = "";

    /* renamed from: d */
    private C2010c f5159d = null;

    /* renamed from: e */
    private C2021d f5160e = null;

    /* renamed from: f */
    private C2234r f5161f = null;

    /* renamed from: g */
    private C2224q f5162g = null;

    /* renamed from: h */
    private C2183l f5163h = null;

    /* renamed from: i */
    private Context f5164i = null;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public Handler f5165j = null;

    /* renamed from: k */
    private Intent f5166k = null;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public boolean f5167l = false;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public ArrayList<Integer> f5168m = null;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public ArrayList<C4262x> f5169n = null;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public int f5170o = 0;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public boolean f5171p = false;

    /* renamed from: q */
    private Thread f5172q = null;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public C1813a f5173r = null;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public ArrayList<Uri> f5174s = null;

    /* renamed from: t */
    private ArrayList<String> f5175t = null;

    /* renamed from: u */
    private ArrayList<String> f5176u = null;

    /* renamed from: com.panasonic.avc.cng.model.b.e$a */
    public interface C1813a {
        /* renamed from: a */
        void mo4568a();

        /* renamed from: a */
        void mo4569a(int i, int i2);

        /* renamed from: a */
        void mo4570a(String str);

        /* renamed from: b */
        void mo4571b();
    }

    public C1765e(Context context, Handler handler) {
        super(context, handler);
        this.f5164i = context;
        this.f5165j = handler;
        this.f5158c = Environment.getExternalStorageDirectory().getAbsolutePath() + C1712b.m6917b().mo4996c();
    }

    /* renamed from: c */
    public void mo4517c() {
        this.f5159d = ServiceFactory.m9711j(this.f5164i);
        if (this.f5159d != null) {
            this.f5159d.mo5204a();
        }
        this.f5160e = ServiceFactory.m9718m(this.f5164i);
        if (this.f5160e != null) {
            this.f5160e.mo5229a();
        }
        this.f5161f = ServiceFactory.m9721p(this.f5164i);
        if (this.f5161f != null) {
            this.f5161f.mo5252a();
        }
        this.f5162g = ServiceFactory.m9720o(this.f5164i);
        if (this.f5162g != null) {
            this.f5162g.mo5248a();
        }
        this.f5163h = ServiceFactory.m9719n(this.f5164i);
        if (this.f5163h != null) {
            this.f5163h.mo5243a();
        }
    }

    /* renamed from: d */
    public void mo4518d() {
        if (this.f5159d != null) {
            this.f5159d.mo5213b();
            this.f5159d = null;
        }
        if (this.f5160e != null) {
            this.f5160e.mo5232b();
            this.f5160e = null;
        }
        if (this.f5161f != null) {
            this.f5161f.mo5255b();
            this.f5161f = null;
        }
        if (this.f5162g != null) {
            this.f5162g.mo5251b();
            this.f5162g = null;
        }
        if (this.f5163h != null) {
            this.f5163h.mo5245b();
            this.f5163h = null;
        }
    }

    /* renamed from: a */
    public void mo4515a(String str, String str2) {
        this.f5166k = new Intent();
        this.f5166k.setClassName(str, str2);
    }

    /* renamed from: a */
    public void mo4516a(ArrayList<C4262x> arrayList, boolean z, ArrayList<Integer> arrayList2) {
        if (arrayList != null && arrayList.size() != 0) {
            this.f5168m = arrayList2;
            this.f5167l = z;
            this.f5169n = arrayList;
        }
    }

    /* renamed from: e */
    public int mo4519e() {
        if (this.f5169n == null) {
            return 0;
        }
        return this.f5169n.size();
    }

    /* renamed from: a */
    public void mo4514a(C1813a aVar) {
        if (mo4519e() != 0) {
            File file = new File(this.f5158c);
            if (!file.exists()) {
                file.mkdirs();
            }
            File file2 = new File(this.f5158c + "/.nomedia");
            if (!file2.exists()) {
                file2.mkdirs();
            }
            this.f5171p = false;
            this.f5176u = new ArrayList<>();
            this.f5175t = new ArrayList<>();
            this.f5174s = new ArrayList<>();
            this.f5173r = aVar;
            this.f5172q = new Thread(new Runnable() {
                public void run() {
                    if (C1765e.this.f5165j != null) {
                        C1765e.this.f5165j.post(new Runnable() {
                            public void run() {
                                if (C1765e.this.f5173r != null) {
                                    C1765e.this.f5173r.mo4568a();
                                }
                            }
                        });
                        C1765e.this.f5170o = 0;
                        C1765e.this.m7030a((C4262x) C1765e.this.f5169n.get(C1765e.this.f5170o), ((Integer) C1765e.this.f5168m.get(C1765e.this.f5170o)).intValue());
                    }
                }
            });
            this.f5172q.start();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m7030a(C4262x xVar, int i) {
        if (this.f5171p) {
            if (this.f5165j != null) {
                this.f5165j.post(new Runnable() {
                    public void run() {
                        if (C1765e.this.f5173r != null) {
                            C1765e.this.f5173r.mo4570a("cancel");
                        }
                    }
                });
            }
        } else if (xVar != null) {
            C1878d c = xVar.mo10029c();
            if (c.mo4857v()) {
                if (!C1712b.m6920d().mo4911d() || c.mo4856u() != 262145) {
                    this.f5166k.setType("image/jpeg");
                } else {
                    this.f5166k.setType("image/x-panasonic-rw2");
                }
            } else if (c.mo4858w()) {
                this.f5166k.setType("video/mp4");
            }
            switch (c.mo4855t()) {
                case 1:
                    if (this.f5167l && i == 0) {
                        m7029a(xVar);
                        return;
                    } else if (i == 0) {
                        m7036b(xVar);
                        return;
                    } else if (c.mo4857v()) {
                        m7037b(xVar, i);
                        return;
                    } else {
                        m7039c(xVar);
                        return;
                    }
                case 2:
                    if (this.f5167l && i == 0) {
                        m7042d(xVar);
                        return;
                    } else {
                        m7040c(xVar, i);
                        return;
                    }
                default:
                    return;
            }
        }
    }

    /* renamed from: a */
    private void m7029a(C4262x xVar) {
        Uri b;
        int i = 1;
        while (i < 5) {
            final int i2 = i * 10;
            C2266l.m9802a(100);
            if (this.f5165j != null) {
                this.f5165j.post(new Runnable() {
                    public void run() {
                        if (C1765e.this.f5173r != null) {
                            C1765e.this.f5173r.mo4569a(C1765e.this.f5170o + 1, i2);
                        }
                    }
                });
                i++;
            } else {
                return;
            }
        }
        C1909k kVar = (C1909k) xVar.mo10029c();
        if (kVar.mo4857v()) {
            b = m7024a((C1878d) kVar, kVar.f5807b);
        } else {
            b = m7034b((C1878d) kVar, kVar.f5807b);
        }
        if (b != null) {
            this.f5174s.add(b);
        }
        if (this.f5165j != null) {
            this.f5165j.post(new Runnable() {
                public void run() {
                    if (C1765e.this.f5173r != null) {
                        C1765e.this.f5173r.mo4569a(C1765e.this.f5170o + 1, 100);
                    }
                }
            });
            C2266l.m9802a(20);
            this.f5170o++;
            if (this.f5170o < this.f5169n.size()) {
                m7030a((C4262x) this.f5169n.get(this.f5170o), ((Integer) this.f5168m.get(this.f5170o)).intValue());
            } else if (this.f5165j != null) {
                this.f5165j.post(new Runnable() {
                    public void run() {
                        if (C1765e.this.f5173r != null) {
                            C1765e.this.f5173r.mo4571b();
                        }
                    }
                });
            }
        }
    }

    /* renamed from: b */
    private void m7036b(C4262x xVar) {
        final C1909k kVar = (C1909k) xVar.mo10029c();
        String str = kVar.f5807b;
        String str2 = this.f5158c + "/" + kVar.f5806a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(str);
        final ArrayList arrayList2 = new ArrayList();
        arrayList2.add(C2264j.m9779b(str2));
        this.f5160e.mo5230a(!this.f5167l);
        this.f5160e.mo5231a(arrayList, arrayList2, new C2022a() {
            /* renamed from: a */
            public void mo4561a(int i, final int i2) {
                if (C1765e.this.f5165j != null) {
                    C1765e.this.f5165j.post(new Runnable() {
                        public void run() {
                            if (C1765e.this.f5173r != null) {
                                C1765e.this.f5173r.mo4569a(C1765e.this.f5170o + 1, i2);
                            }
                        }
                    });
                    C2266l.m9802a(20);
                }
            }

            /* renamed from: a */
            public void mo4562a(final String str) {
                Uri b;
                if (str == null || !str.equals("finish")) {
                    if (C1765e.this.f5165j != null) {
                        C1765e.this.f5165j.post(new Runnable() {
                            public void run() {
                                if (C1765e.this.f5173r != null) {
                                    C1765e.this.f5173r.mo4570a(str);
                                }
                            }
                        });
                    }
                } else if (C1765e.this.f5165j != null) {
                    if (kVar.mo4857v()) {
                        b = C1765e.this.m7024a((C1878d) kVar, (String) arrayList2.get(0));
                    } else {
                        b = C1765e.this.m7034b((C1878d) kVar, (String) arrayList2.get(0));
                    }
                    if (b != null) {
                        C1765e.this.f5174s.add(b);
                    }
                    if (C1765e.this.f5173r != null) {
                        C1765e.this.f5170o = C1765e.this.f5170o + 1;
                        if (C1765e.this.f5170o < C1765e.this.f5169n.size()) {
                            C1765e.this.f5165j.post(new Runnable() {
                                public void run() {
                                    if (C1765e.this.f5173r != null) {
                                        C1765e.this.f5173r.mo4569a(C1765e.this.f5170o + 1, 0);
                                    }
                                }
                            });
                            C2266l.m9802a(20);
                            new Thread(new Runnable() {
                                public void run() {
                                    C2266l.m9802a(500);
                                    C1765e.this.m7030a((C4262x) C1765e.this.f5169n.get(C1765e.this.f5170o), ((Integer) C1765e.this.f5168m.get(C1765e.this.f5170o)).intValue());
                                }
                            }).start();
                        } else if (C1765e.this.f5165j != null) {
                            C1765e.this.f5165j.post(new Runnable() {
                                public void run() {
                                    if (C1765e.this.f5173r != null) {
                                        C1765e.this.f5173r.mo4571b();
                                    }
                                }
                            });
                        }
                    }
                }
            }
        });
    }

    /* renamed from: b */
    private void m7037b(C4262x xVar, int i) {
        final C1909k kVar = (C1909k) xVar.mo10029c();
        String str = kVar.f5807b;
        String str2 = this.f5158c + "/" + kVar.f5806a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(str);
        final ArrayList arrayList2 = new ArrayList();
        arrayList2.add(C2264j.m9779b(str2));
        this.f5161f.mo5253a(!this.f5167l);
        this.f5161f.mo5254a(arrayList, arrayList2, i, new C2235a() {
            /* renamed from: a */
            public void mo4524a(int i, final int i2) {
                if (C1765e.this.f5165j != null) {
                    C1765e.this.f5165j.post(new Runnable() {
                        public void run() {
                            if (C1765e.this.f5173r != null) {
                                C1765e.this.f5173r.mo4569a(C1765e.this.f5170o + 1, i2);
                            }
                        }
                    });
                    C2266l.m9802a(20);
                }
            }

            /* renamed from: a */
            public void mo4525a(final String str) {
                Uri b;
                if (str == null || !str.equals("finish")) {
                    if (C1765e.this.f5165j != null) {
                        C1765e.this.f5165j.post(new Runnable() {
                            public void run() {
                                if (C1765e.this.f5173r != null) {
                                    C1765e.this.f5173r.mo4570a(str);
                                }
                            }
                        });
                    }
                } else if (C1765e.this.f5165j != null) {
                    C1765e.this.f5165j.post(new Runnable() {
                        public void run() {
                            if (C1765e.this.f5173r != null) {
                                C1765e.this.f5173r.mo4569a(C1765e.this.f5170o + 1, 100);
                            }
                        }
                    });
                    if (kVar.mo4857v()) {
                        b = C1765e.this.m7024a((C1878d) kVar, (String) arrayList2.get(0));
                    } else {
                        b = C1765e.this.m7034b((C1878d) kVar, (String) arrayList2.get(0));
                    }
                    if (b != null) {
                        C1765e.this.f5174s.add(b);
                    }
                    if (C1765e.this.f5173r != null) {
                        C1765e.this.f5170o = C1765e.this.f5170o + 1;
                        if (C1765e.this.f5170o < C1765e.this.f5169n.size()) {
                            C1765e.this.f5165j.post(new Runnable() {
                                public void run() {
                                    if (C1765e.this.f5173r != null) {
                                        C1765e.this.f5173r.mo4569a(C1765e.this.f5170o + 1, 0);
                                    }
                                }
                            });
                            C2266l.m9802a(20);
                            new Thread(new Runnable() {
                                public void run() {
                                    C2266l.m9802a(500);
                                    C1765e.this.m7030a((C4262x) C1765e.this.f5169n.get(C1765e.this.f5170o), ((Integer) C1765e.this.f5168m.get(C1765e.this.f5170o)).intValue());
                                }
                            }).start();
                        } else if (C1765e.this.f5165j != null) {
                            C1765e.this.f5165j.post(new Runnable() {
                                public void run() {
                                    if (C1765e.this.f5173r != null) {
                                        C1765e.this.f5173r.mo4571b();
                                    }
                                }
                            });
                        }
                    }
                }
            }
        });
    }

    /* renamed from: c */
    private void m7039c(C4262x xVar) {
        final C1909k kVar = (C1909k) xVar.mo10029c();
        String str = kVar.f5807b;
        String str2 = this.f5158c + "/" + kVar.f5806a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(str);
        final ArrayList arrayList2 = new ArrayList();
        arrayList2.add(C2264j.m9779b(str2));
        this.f5163h.mo5244a(arrayList, arrayList2, new C2184a() {
            /* renamed from: a */
            public void mo4532a(int i, final int i2) {
                if (C1765e.this.f5165j != null) {
                    C1765e.this.f5165j.post(new Runnable() {
                        public void run() {
                            if (C1765e.this.f5173r != null) {
                                C1765e.this.f5173r.mo4569a(C1765e.this.f5170o + 1, i2);
                            }
                        }
                    });
                    C2266l.m9802a(20);
                }
            }

            /* renamed from: a */
            public void mo4533a(final String str) {
                Uri b;
                if (str == null || !str.equals("finish")) {
                    if (C1765e.this.f5165j != null) {
                        C1765e.this.f5165j.post(new Runnable() {
                            public void run() {
                                if (C1765e.this.f5173r != null) {
                                    C1765e.this.f5173r.mo4570a(str);
                                }
                            }
                        });
                    }
                } else if (C1765e.this.f5165j != null) {
                    if (kVar.mo4857v()) {
                        b = C1765e.this.m7024a((C1878d) kVar, (String) arrayList2.get(0));
                    } else {
                        b = C1765e.this.m7034b((C1878d) kVar, (String) arrayList2.get(0));
                    }
                    if (b != null) {
                        C1765e.this.f5174s.add(b);
                    }
                    if (C1765e.this.f5173r != null) {
                        C1765e.this.f5170o = C1765e.this.f5170o + 1;
                        if (C1765e.this.f5170o < C1765e.this.f5169n.size()) {
                            C1765e.this.m7030a((C4262x) C1765e.this.f5169n.get(C1765e.this.f5170o), ((Integer) C1765e.this.f5168m.get(C1765e.this.f5170o)).intValue());
                        } else if (C1765e.this.f5165j != null) {
                            C1765e.this.f5165j.post(new Runnable() {
                                public void run() {
                                    if (C1765e.this.f5173r != null) {
                                        C1765e.this.f5173r.mo4571b();
                                    }
                                }
                            });
                        }
                    }
                }
            }
        });
    }

    /* renamed from: d */
    private void m7042d(C4262x xVar) {
        final C1833c cVar = (C1833c) xVar.mo10029c();
        String str = cVar.mo4857v() ? ".jpg" : ".mp4";
        if (C1712b.m6920d().mo4911d() && cVar.mo4856u() == 262145) {
            str = ".rw2";
        }
        final String b = C2264j.m9779b(this.f5158c + "/" + cVar.f5298b + str);
        this.f5159d.mo5205a((C1878d) cVar, b, 0, (C2011a) new C2011a() {
            /* renamed from: a */
            public void mo4441a(int i, final int i2) {
                if (C1765e.this.f5165j != null) {
                    C1765e.this.f5165j.post(new Runnable() {
                        public void run() {
                            if (C1765e.this.f5173r != null) {
                                C1765e.this.f5173r.mo4569a(C1765e.this.f5170o + 1, i2);
                            }
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo4442a(final String str) {
                Uri b;
                if (str == null || !str.equals("finish")) {
                    if (C1765e.this.f5165j != null) {
                        C1765e.this.f5165j.post(new Runnable() {
                            public void run() {
                                if (C1765e.this.f5173r != null) {
                                    C1765e.this.f5173r.mo4570a(str);
                                }
                            }
                        });
                    }
                } else if (C1765e.this.f5165j != null) {
                    if (cVar.mo4857v()) {
                        b = C1765e.this.m7024a((C1878d) cVar, b);
                    } else {
                        b = C1765e.this.m7034b((C1878d) cVar, b);
                    }
                    if (b != null) {
                        C1765e.this.f5174s.add(b);
                    }
                    if (C1765e.this.f5173r != null) {
                        C1765e.this.f5170o = C1765e.this.f5170o + 1;
                        if (C1765e.this.f5170o < C1765e.this.f5169n.size()) {
                            C1765e.this.f5165j.post(new Runnable() {
                                public void run() {
                                    if (C1765e.this.f5173r != null) {
                                        C1765e.this.f5173r.mo4569a(C1765e.this.f5170o + 1, 0);
                                    }
                                }
                            });
                            C2266l.m9802a(20);
                            new Thread(new Runnable() {
                                public void run() {
                                    C2266l.m9802a(500);
                                    C1765e.this.m7030a((C4262x) C1765e.this.f5169n.get(C1765e.this.f5170o), ((Integer) C1765e.this.f5168m.get(C1765e.this.f5170o)).intValue());
                                }
                            }).start();
                        } else if (C1765e.this.f5165j != null) {
                            C1765e.this.f5165j.post(new Runnable() {
                                public void run() {
                                    if (C1765e.this.f5173r != null) {
                                        C1765e.this.f5173r.mo4571b();
                                    }
                                }
                            });
                        }
                    }
                }
            }

            /* renamed from: b */
            public void mo4443b(String str) {
            }
        });
    }

    /* renamed from: c */
    private void m7040c(C4262x xVar, int i) {
        final String str;
        String str2;
        String b;
        final int i2 = 0;
        final C1833c cVar = (C1833c) xVar.mo10029c();
        String str3 = cVar.mo4857v() ? ".jpg" : ".mp4";
        if (C1712b.m6920d().mo4911d() && cVar.mo4856u() == 262145) {
            str3 = ".rw2";
        }
        String str4 = "";
        if (i == 0) {
            if (this.f5167l) {
                b = C2264j.m9779b(this.f5158c + "/" + cVar.f5298b + str3);
            } else {
                b = C2264j.m9779b(this.f5158c + "/.nomedia/" + cVar.f5298b + str3);
            }
            str = b;
        } else {
            String b2 = C2264j.m9779b(this.f5158c + "/.nomedia/" + cVar.f5298b + str3);
            C1892f a = C1712b.m6919c().mo4896a();
            if (a == null) {
                str = b2;
            } else if (a.mo4886a()) {
                if (this.f5167l) {
                    str2 = C2264j.m9779b(this.f5158c + "/" + cVar.f5298b + str3);
                } else {
                    str2 = b2;
                }
                i2 = i;
                str = str2;
            } else {
                str = b2;
            }
        }
        final int i3 = i;
        this.f5159d.mo5205a((C1878d) cVar, str, i2, (C2011a) new C2011a() {
            /* renamed from: a */
            public void mo4441a(int i, final int i2) {
                if (C1765e.this.f5165j != null) {
                    C1765e.this.f5165j.post(new Runnable() {
                        public void run() {
                            if (C1765e.this.f5173r == null) {
                                return;
                            }
                            if (!C1765e.this.f5167l || i2 != i3) {
                                C1765e.this.f5173r.mo4569a(C1765e.this.f5170o + 1, i2 / 2);
                            } else {
                                C1765e.this.f5173r.mo4569a(C1765e.this.f5170o + 1, i2);
                            }
                        }
                    });
                    C2266l.m9802a(20);
                }
            }

            /* renamed from: a */
            public void mo4442a(final String str) {
                Uri b;
                if (str == null || !str.equals("finish")) {
                    if (C1765e.this.f5165j != null) {
                        C1765e.this.f5165j.post(new Runnable() {
                            public void run() {
                                if (C1765e.this.f5173r != null) {
                                    C1765e.this.f5173r.mo4570a(str);
                                }
                            }
                        });
                    }
                } else if (C1765e.this.f5171p) {
                    if (C1765e.this.f5165j != null) {
                        C1765e.this.f5165j.post(new Runnable() {
                            public void run() {
                                if (C1765e.this.f5173r != null) {
                                    C1765e.this.f5173r.mo4570a("cancel");
                                }
                            }
                        });
                    }
                } else if (cVar.mo4615e() && !C1765e.this.f5167l) {
                    C1765e.this.m7031a(str, cVar);
                } else if ((!cVar.mo4857v() || C1765e.this.f5167l) && i2 == i3) {
                    if (cVar.mo4857v()) {
                        b = C1765e.this.m7024a((C1878d) cVar, str);
                    } else {
                        b = C1765e.this.m7034b((C1878d) cVar, str);
                    }
                    if (b != null) {
                        C1765e.this.f5174s.add(b);
                    }
                    if (C1765e.this.f5173r != null) {
                        C1765e.this.f5170o = C1765e.this.f5170o + 1;
                        if (C1765e.this.f5170o < C1765e.this.f5169n.size()) {
                            C1765e.this.f5165j.post(new Runnable() {
                                public void run() {
                                    if (C1765e.this.f5173r != null) {
                                        C1765e.this.f5173r.mo4569a(C1765e.this.f5170o + 1, 0);
                                    }
                                }
                            });
                            C2266l.m9802a(20);
                            new Thread(new Runnable() {
                                public void run() {
                                    C2266l.m9802a(500);
                                    C1765e.this.m7030a((C4262x) C1765e.this.f5169n.get(C1765e.this.f5170o), ((Integer) C1765e.this.f5168m.get(C1765e.this.f5170o)).intValue());
                                }
                            }).start();
                        } else if (C1765e.this.f5165j != null) {
                            C1765e.this.f5165j.post(new Runnable() {
                                public void run() {
                                    if (C1765e.this.f5173r != null) {
                                        C1765e.this.f5173r.mo4571b();
                                    }
                                }
                            });
                        }
                    }
                } else {
                    C1765e.this.m7032a(str, cVar, i3);
                }
            }

            /* renamed from: b */
            public void mo4443b(String str) {
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m7032a(String str, final C1833c cVar, int i) {
        String str2 = cVar.mo4857v() ? ".jpg" : ".mp4";
        if (C1712b.m6920d().mo4911d() && cVar.mo4856u() == 262145) {
            str2 = ".rw2";
        }
        final String b = C2264j.m9779b(this.f5158c + "/" + cVar.f5298b + str2);
        ArrayList arrayList = new ArrayList();
        arrayList.add(str);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(C2264j.m9779b(b));
        this.f5161f.mo5253a(!this.f5167l);
        this.f5161f.mo5254a(arrayList, arrayList2, i, new C2235a() {
            /* renamed from: a */
            public void mo4524a(int i, final int i2) {
                if (C1765e.this.f5165j != null) {
                    C1765e.this.f5165j.post(new Runnable() {
                        public void run() {
                            if (C1765e.this.f5173r != null) {
                                C1765e.this.f5173r.mo4569a(C1765e.this.f5170o + 1, (i2 / 2) + 50);
                            }
                        }
                    });
                    C2266l.m9802a(20);
                }
            }

            /* renamed from: a */
            public void mo4525a(final String str) {
                Uri b;
                if (str == null || !str.equals("finish")) {
                    if (C1765e.this.f5165j != null) {
                        C1765e.this.f5165j.post(new Runnable() {
                            public void run() {
                                if (C1765e.this.f5173r != null) {
                                    C1765e.this.f5173r.mo4570a(str);
                                }
                            }
                        });
                    }
                } else if (C1765e.this.f5165j != null) {
                    if (cVar.mo4857v()) {
                        b = C1765e.this.m7024a((C1878d) cVar, b);
                    } else {
                        b = C1765e.this.m7034b((C1878d) cVar, b);
                    }
                    if (b != null) {
                        C1765e.this.f5174s.add(b);
                    }
                    if (C1765e.this.f5173r != null) {
                        C1765e.this.f5170o = C1765e.this.f5170o + 1;
                        if (C1765e.this.f5170o < C1765e.this.f5169n.size()) {
                            C1765e.this.f5165j.post(new Runnable() {
                                public void run() {
                                    if (C1765e.this.f5173r != null) {
                                        C1765e.this.f5173r.mo4569a(C1765e.this.f5170o + 1, 0);
                                    }
                                }
                            });
                            C2266l.m9802a(20);
                            new Thread(new Runnable() {
                                public void run() {
                                    C2266l.m9802a(500);
                                    C1765e.this.m7030a((C4262x) C1765e.this.f5169n.get(C1765e.this.f5170o), ((Integer) C1765e.this.f5168m.get(C1765e.this.f5170o)).intValue());
                                }
                            }).start();
                        } else if (C1765e.this.f5165j != null) {
                            C1765e.this.f5165j.post(new Runnable() {
                                public void run() {
                                    if (C1765e.this.f5173r != null) {
                                        C1765e.this.f5173r.mo4571b();
                                    }
                                }
                            });
                        }
                    }
                }
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m7031a(String str, final C1833c cVar) {
        String str2 = cVar.mo4857v() ? ".jpg" : ".mp4";
        if (C1712b.m6920d().mo4911d() && cVar.mo4856u() == 262145) {
            str2 = ".rw2";
        }
        final String b = C2264j.m9779b(this.f5158c + "/" + cVar.f5298b + str2);
        ArrayList arrayList = new ArrayList();
        arrayList.add(str);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(C2264j.m9779b(b));
        this.f5163h.mo5244a(arrayList, arrayList2, new C2184a() {
            /* renamed from: a */
            public void mo4532a(int i, final int i2) {
                if (C1765e.this.f5165j != null) {
                    C1765e.this.f5165j.post(new Runnable() {
                        public void run() {
                            if (C1765e.this.f5173r != null) {
                                C1765e.this.f5173r.mo4569a(C1765e.this.f5170o, (i2 / 2) + 50);
                            }
                        }
                    });
                    C2266l.m9802a(20);
                }
            }

            /* renamed from: a */
            public void mo4533a(final String str) {
                Uri b;
                if (str == null || !str.equals("finish")) {
                    if (C1765e.this.f5165j != null) {
                        C1765e.this.f5165j.post(new Runnable() {
                            public void run() {
                                if (C1765e.this.f5173r != null) {
                                    C1765e.this.f5173r.mo4570a(str);
                                }
                            }
                        });
                    }
                } else if (C1765e.this.f5165j != null) {
                    C1765e.this.f5165j.post(new Runnable() {
                        public void run() {
                            if (C1765e.this.f5173r != null) {
                                C1765e.this.f5173r.mo4569a(C1765e.this.f5170o + 1, 100);
                            }
                        }
                    });
                    if (cVar.mo4857v()) {
                        b = C1765e.this.m7024a((C1878d) cVar, b);
                    } else {
                        b = C1765e.this.m7034b((C1878d) cVar, b);
                    }
                    if (b != null) {
                        C1765e.this.f5174s.add(b);
                    }
                    if (C1765e.this.f5173r != null) {
                        C1765e.this.f5170o = C1765e.this.f5170o + 1;
                        if (C1765e.this.f5170o < C1765e.this.f5169n.size()) {
                            C1765e.this.m7030a((C4262x) C1765e.this.f5169n.get(C1765e.this.f5170o), ((Integer) C1765e.this.f5168m.get(C1765e.this.f5170o)).intValue());
                        } else if (C1765e.this.f5165j != null) {
                            C1765e.this.f5165j.post(new Runnable() {
                                public void run() {
                                    if (C1765e.this.f5173r != null) {
                                        C1765e.this.f5173r.mo4571b();
                                    }
                                }
                            });
                        }
                    }
                }
            }
        });
    }

    /* renamed from: f */
    public void mo4520f() {
        this.f5171p = true;
        if (this.f5159d != null) {
            this.f5159d.mo5218d();
        }
        if (this.f5160e != null) {
            this.f5160e.mo5233c();
        }
        if (this.f5161f != null) {
            this.f5161f.mo5256c();
        }
        if (this.f5163h != null) {
            this.f5163h.mo5246c();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public Uri m7024a(C1878d dVar, String str) {
        Cursor cursor;
        String l;
        Cursor cursor2;
        Activity activity = (Activity) this.f5164i;
        if (activity == null) {
            return null;
        }
        ContentResolver contentResolver = activity.getContentResolver();
        String str2 = "_data='" + str + "'";
        if (C2266l.m9848i(this.f5164i)) {
            cursor = contentResolver.query(Media.EXTERNAL_CONTENT_URI, new String[]{"_id"}, str2, null, null);
        } else {
            cursor = null;
        }
        if (cursor == null || !cursor.moveToFirst()) {
            ContentValues contentValues = new ContentValues();
            if (str.endsWith("rw2") || str.endsWith("raw")) {
                contentValues.put("mime_type", "image/x-panasonic-rw2");
            } else {
                contentValues.put("mime_type", "image/jpeg");
            }
            if (dVar == null || dVar.mo4610b() == null) {
                l = Long.toString(System.currentTimeMillis());
            } else {
                l = Long.toString(dVar.mo4610b().getTime());
            }
            if (l != null) {
                contentValues.put("datetaken", l);
            }
            String str3 = "";
            if (dVar != null) {
                str3 = dVar.mo4605a();
            } else {
                int lastIndexOf = str.lastIndexOf(47);
                if (lastIndexOf > 0) {
                    str3 = str.substring(lastIndexOf + 1);
                }
            }
            contentValues.put("title", str3);
            contentValues.put("_data", str);
            Uri insert = contentResolver.insert(Media.EXTERNAL_CONTENT_URI, contentValues);
            if (C2266l.m9848i(this.f5164i)) {
                cursor2 = contentResolver.query(Media.EXTERNAL_CONTENT_URI, new String[]{"_id"}, str2, null, null);
            } else {
                cursor2 = cursor;
            }
            if (cursor2 != null && cursor2.moveToFirst()) {
                this.f5175t.add(cursor2.getString(0));
            }
            return insert;
        }
        this.f5175t.add(cursor.getString(0));
        return Uri.parse(Media.EXTERNAL_CONTENT_URI + "/" + cursor.getString(0));
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public Uri m7034b(C1878d dVar, String str) {
        Cursor cursor;
        String l;
        Cursor cursor2;
        Activity activity = (Activity) this.f5164i;
        if (activity == null) {
            return null;
        }
        ContentResolver contentResolver = activity.getContentResolver();
        String str2 = "_data='" + str + "'";
        if (C2266l.m9848i(this.f5164i)) {
            cursor = contentResolver.query(Video.Media.EXTERNAL_CONTENT_URI, new String[]{"_id"}, str2, null, null);
        } else {
            cursor = null;
        }
        if (cursor == null || !cursor.moveToFirst()) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("mime_type", "video/mp4");
            if (dVar == null || dVar.mo4610b() == null) {
                l = Long.toString(System.currentTimeMillis());
            } else {
                l = Long.toString(dVar.mo4610b().getTime());
            }
            if (l != null) {
                contentValues.put("datetaken", l);
            }
            String str3 = "";
            if (dVar != null) {
                str3 = dVar.mo4605a();
            } else {
                int lastIndexOf = str.lastIndexOf(47);
                if (lastIndexOf > 0) {
                    str3 = str.substring(lastIndexOf + 1);
                }
            }
            contentValues.put("title", str3);
            contentValues.put("_data", str);
            Uri insert = contentResolver.insert(Video.Media.EXTERNAL_CONTENT_URI, contentValues);
            if (C2266l.m9848i(this.f5164i)) {
                cursor2 = contentResolver.query(Video.Media.EXTERNAL_CONTENT_URI, new String[]{"_id"}, str2, null, null);
            } else {
                cursor2 = cursor;
            }
            if (cursor2 == null || !cursor2.moveToFirst()) {
                return insert;
            }
            this.f5176u.add(cursor2.getString(0));
            return Uri.parse(Video.Media.EXTERNAL_CONTENT_URI + "/" + cursor2.getString(0));
        }
        this.f5176u.add(cursor.getString(0));
        return Uri.parse(Video.Media.EXTERNAL_CONTENT_URI + "/" + cursor.getString(0));
    }

    /* renamed from: g */
    public void mo4521g() {
        if (this.f5166k != null) {
            Activity activity = (Activity) this.f5164i;
            if (activity != null) {
                this.f5166k.addFlags(268435456);
                this.f5166k.addFlags(1);
                if (this.f5169n.size() == 0) {
                }
                if (this.f5169n.size() == 1) {
                    this.f5166k.setAction("android.intent.action.SEND");
                    this.f5166k.putExtra("android.intent.extra.STREAM", (Parcelable) this.f5174s.get(0));
                } else {
                    this.f5166k.setAction("android.intent.action.SEND_MULTIPLE");
                    this.f5166k.putParcelableArrayListExtra("android.intent.extra.STREAM", this.f5174s);
                }
                try {
                    activity.startActivityForResult(this.f5166k, 100);
                    activity.setResult(100, this.f5166k);
                } catch (ActivityNotFoundException e) {
                    e.printStackTrace();
                }
            }
        }
    }
}
