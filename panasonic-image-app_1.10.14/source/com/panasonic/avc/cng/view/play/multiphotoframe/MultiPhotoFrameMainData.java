package com.panasonic.avc.cng.view.play.multiphotoframe;

import android.content.Context;
import android.graphics.Rect;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2268m;
import com.panasonic.avc.cng.util.C2268m.C2269a;
import com.panasonic.avc.cng.util.C2268m.C2270b;
import com.panasonic.avc.cng.util.C2268m.C2271c;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.g */
public class MultiPhotoFrameMainData {

    /* renamed from: a */
    private Context f15116a;

    /* renamed from: b */
    private int f15117b = 0;

    /* renamed from: c */
    private int f15118c = 0;

    /* renamed from: d */
    private int f15119d = 0;

    /* renamed from: e */
    private String f15120e = "";

    /* renamed from: f */
    private int f15121f = 0;

    /* renamed from: g */
    private int[] f15122g = new int[5];

    /* renamed from: h */
    private Integer f15123h = Integer.valueOf(0);

    /* renamed from: i */
    private int[] f15124i = new int[5];

    /* renamed from: j */
    private Rect f15125j = new Rect();

    /* renamed from: k */
    private Rect[] f15126k = {new Rect(), new Rect(), new Rect(), new Rect(), new Rect()};

    /* renamed from: l */
    private int f15127l = 0;

    public MultiPhotoFrameMainData(Context context) {
        this.f15116a = context;
    }

    /* renamed from: a */
    public void mo10818a(Context context) {
        this.f15116a = context;
    }

    /* renamed from: a */
    public void mo10816a() {
        C2271c a = new C2268m().mo5966a((XmlPullParser) this.f15116a.getResources().getXml(R.xml.framedef));
        if (a == null) {
            ImageAppLog.error("MultiPhotoFrameMainData", "root pointer null!!");
            return;
        }
        C2269a a2 = a.mo5970a(this.f15127l);
        if (a2 != null) {
            this.f15117b = a2.f7004a;
            this.f15118c = a2.f7005b;
            this.f15119d = a2.f7006c;
            this.f15120e = a2.f7007d;
            C2270b a3 = a2.mo5967a(0);
            if (a3 != null) {
                this.f15121f = a3.f7010a;
                this.f15125j.left = a3.f7011b;
                this.f15125j.top = a3.f7012c;
                this.f15125j.right = a3.f7011b + a3.f7013d;
                this.f15125j.bottom = a3.f7012c + a3.f7014e;
                this.f15123h = a3.f7015f;
            }
            for (int i = 0; i < 5; i++) {
                C2270b a4 = a2.mo5967a(i + 1);
                if (a4 != null) {
                    this.f15122g[i] = a4.f7010a;
                    this.f15126k[i].left = a4.f7011b;
                    this.f15126k[i].top = a4.f7012c;
                    this.f15126k[i].right = a4.f7011b + a4.f7013d;
                    this.f15126k[i].bottom = a4.f7012c + a4.f7014e;
                    this.f15124i[i] = a4.f7016g;
                } else {
                    this.f15122g[i] = -1;
                    this.f15126k[i].left = 0;
                    this.f15126k[i].top = 0;
                    this.f15126k[i].right = 0;
                    this.f15126k[i].bottom = 0;
                    this.f15124i[i] = 0;
                }
            }
            return;
        }
        ImageAppLog.error("MultiPhotoFrameMainData", "data pointer null!!");
    }

    /* renamed from: a */
    public void mo10817a(int i) {
        this.f15127l = i;
    }

    /* renamed from: b */
    public int mo10819b() {
        return this.f15117b;
    }

    /* renamed from: c */
    public int mo10821c() {
        return this.f15118c;
    }

    /* renamed from: d */
    public int mo10822d() {
        return this.f15119d;
    }

    /* renamed from: b */
    public Rect mo10820b(int i) {
        return this.f15126k[i];
    }

    /* renamed from: e */
    public Integer mo10823e() {
        return this.f15123h;
    }

    /* renamed from: f */
    public int mo10824f() {
        for (int i = 0; i < this.f15117b; i++) {
            if (this.f15124i[i] == 0) {
                return i;
            }
        }
        return -1;
    }
}
