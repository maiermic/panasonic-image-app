package com.panasonic.avc.cng.model.service;

import android.graphics.Bitmap;
import android.os.Handler;
import android.util.SparseArray;
import com.panasonic.avc.cng.model.C1878d;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.model.service.a */
public interface C1921a {

    /* renamed from: com.panasonic.avc.cng.model.service.a$a */
    public interface C1922a {
        /* renamed from: i */
        boolean mo5044i();

        /* renamed from: j */
        boolean mo5045j();

        /* renamed from: k */
        void mo5046k();

        /* renamed from: l */
        void mo5047l();
    }

    /* renamed from: com.panasonic.avc.cng.model.service.a$b */
    public interface C1923b {
        /* renamed from: a */
        void mo5048a(ArrayList<String> arrayList);
    }

    /* renamed from: com.panasonic.avc.cng.model.service.a$c */
    public interface C1924c {
        /* renamed from: a */
        void mo5049a(SparseArray<Bitmap> sparseArray);

        /* renamed from: a */
        void mo5050a(String str, ArrayList<String> arrayList);

        /* renamed from: b */
        void mo5051b(String str);

        /* renamed from: i */
        SparseArray<Bitmap> mo5052i();
    }

    /* renamed from: a */
    Bitmap mo5028a(C1878d dVar, Handler handler, Runnable runnable);

    /* renamed from: a */
    void mo5029a();

    /* renamed from: a */
    void mo5030a(int i);

    /* renamed from: a */
    void mo5031a(String str);

    /* renamed from: a */
    void mo5032a(String str, String str2, String str3);

    /* renamed from: a */
    void mo5033a(List<C1878d> list);

    /* renamed from: b */
    int mo5034b();

    /* renamed from: b */
    Bitmap mo5035b(C1878d dVar, Handler handler, Runnable runnable);

    /* renamed from: b */
    C1878d mo5036b(int i);

    /* renamed from: c */
    int mo5037c();

    /* renamed from: c */
    Bitmap mo5038c(C1878d dVar, Handler handler, Runnable runnable);

    /* renamed from: d */
    void mo5039d();

    /* renamed from: e */
    void mo5040e();

    /* renamed from: f */
    void mo5041f();

    /* renamed from: g */
    void mo5042g();

    /* renamed from: h */
    void mo5043h();
}
