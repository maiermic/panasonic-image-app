package com.panasonic.avc.cng.model;

import android.graphics.Bitmap;
import android.graphics.Rect;
import com.panasonic.avc.cng.core.p040a.C1473at.C1476c;
import com.panasonic.avc.cng.core.p040a.C1473at.C1480g;
import com.panasonic.avc.cng.core.p040a.C1473at.C1481h;
import com.panasonic.avc.cng.core.p040a.C1473at.C1482i;
import com.panasonic.avc.cng.core.p040a.C1473at.C1484k;
import com.panasonic.avc.cng.core.p040a.C1473at.C1486m;
import com.panasonic.avc.cng.core.p040a.C1473at.C1488o;
import com.panasonic.avc.cng.core.p040a.C1473at.C1489p;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;

/* renamed from: com.panasonic.avc.cng.model.j */
public class C1897j {

    /* renamed from: a */
    public int f5708a = 0;

    /* renamed from: b */
    public Rect[] f5709b;

    /* renamed from: c */
    public Rect[] f5710c;

    /* renamed from: d */
    public C1489p[] f5711d;

    /* renamed from: e */
    public C1488o[] f5712e;

    /* renamed from: com.panasonic.avc.cng.model.j$a */
    public class C1898a {

        /* renamed from: a */
        public C1488o[] f5713a;

        /* renamed from: b */
        public int f5714b = 0;

        /* renamed from: c */
        public C1489p[] f5715c;

        public C1898a(C1476c cVar) {
            if (cVar.f3996b != null) {
                this.f5714b = cVar.f3996b.f4019m;
                this.f5713a = cVar.f3996b.f4020n;
                if (this.f5713a != null && this.f5714b > 0) {
                    for (int i = 0; i < cVar.f3996b.f4019m; i++) {
                        C1488o oVar = this.f5713a[i];
                        switch (oVar.mo3625c()) {
                            case -124:
                                oVar.mo3622a(-124);
                                break;
                            case 1:
                                oVar.mo3622a(1);
                                break;
                            case 2:
                                oVar.mo3622a(2);
                                break;
                            case 3:
                                oVar.mo3622a(3);
                                break;
                            case 4:
                                oVar.mo3622a(4);
                                break;
                            default:
                                oVar.mo3622a(0);
                                break;
                        }
                    }
                }
            } else if (cVar.f3999e != null) {
                this.f5714b = cVar.f3999e.f4019m;
                this.f5713a = cVar.f3999e.f4020n;
                if (this.f5713a != null && this.f5714b > 0) {
                    for (int i2 = 0; i2 < cVar.f3999e.f4019m; i2++) {
                        C1488o oVar2 = this.f5713a[i2];
                        switch (oVar2.mo3625c()) {
                            case -124:
                                oVar2.mo3622a(-124);
                                break;
                            case 1:
                                oVar2.mo3622a(1);
                                break;
                            case 2:
                                oVar2.mo3622a(2);
                                break;
                            case 3:
                                oVar2.mo3622a(3);
                                break;
                            case 4:
                                oVar2.mo3622a(4);
                                break;
                            default:
                                oVar2.mo3622a(0);
                                break;
                        }
                    }
                }
            } else if (cVar.f4000f != null) {
                this.f5714b = cVar.f4000f.f4019m;
                this.f5713a = cVar.f4000f.f4020n;
                if (this.f5713a != null && this.f5714b > 0) {
                    for (int i3 = 0; i3 < cVar.f4000f.f4019m; i3++) {
                        C1488o oVar3 = this.f5713a[i3];
                        switch (oVar3.mo3625c()) {
                            case -124:
                                oVar3.mo3622a(-124);
                                break;
                            case 1:
                                oVar3.mo3622a(1);
                                break;
                            case 2:
                                oVar3.mo3622a(2);
                                break;
                            case 3:
                                oVar3.mo3622a(3);
                                break;
                            case 4:
                                oVar3.mo3622a(4);
                                break;
                            default:
                                oVar3.mo3622a(0);
                                break;
                        }
                    }
                }
            } else if (cVar.f4001g != null) {
                this.f5714b = cVar.f4001g.f4019m;
                this.f5713a = cVar.f4001g.f4020n;
                if (this.f5713a != null && this.f5714b > 0) {
                    for (int i4 = 0; i4 < cVar.f4001g.f4019m; i4++) {
                        C1488o oVar4 = this.f5713a[i4];
                        switch (oVar4.mo3625c()) {
                            case -124:
                                oVar4.mo3622a(-124);
                                break;
                            case 1:
                                oVar4.mo3622a(1);
                                break;
                            case 2:
                                oVar4.mo3622a(2);
                                break;
                            case 3:
                                oVar4.mo3622a(3);
                                break;
                            case 4:
                                oVar4.mo3622a(4);
                                break;
                            default:
                                oVar4.mo3622a(0);
                                break;
                        }
                    }
                }
            } else if (cVar.f4003i != null) {
                if (!cVar.f4003i.f4078Y) {
                    this.f5714b = C1897j.this.f5708a;
                    this.f5713a = null;
                    this.f5715c = null;
                    int i5 = 0;
                    while (i5 < this.f5714b && C1897j.this.f5710c != null && C1897j.this.f5710c.length >= i5) {
                        Rect rect = new Rect();
                        rect.top = C1897j.this.f5710c[i5].top;
                        rect.bottom = C1897j.this.f5710c[i5].bottom;
                        rect.left = C1897j.this.f5710c[i5].left;
                        rect.right = C1897j.this.f5710c[i5].right;
                        cVar.f4003i.f4074U[i5].mo3628a(rect);
                        Rect rect2 = new Rect();
                        rect2.top = C1897j.this.f5710c[i5].top;
                        rect2.bottom = C1897j.this.f5710c[i5].bottom;
                        rect2.left = C1897j.this.f5710c[i5].left;
                        rect2.right = C1897j.this.f5710c[i5].right;
                        cVar.f4003i.f4020n[i5].mo3623a(rect2);
                        i5++;
                    }
                    this.f5713a = cVar.f4003i.f4020n;
                    this.f5715c = cVar.f4003i.f4074U;
                } else {
                    this.f5714b = cVar.f4003i.f4019m & 255;
                    this.f5715c = cVar.f4003i.f4074U;
                    this.f5713a = cVar.f4003i.f4020n;
                    C1897j.this.f5712e = null;
                    C1897j.this.f5711d = null;
                    C1897j.this.f5708a = this.f5714b;
                    C1897j.this.f5710c = new Rect[C1897j.this.f5708a];
                    C1897j.this.f5709b = new Rect[C1897j.this.f5708a];
                    if (!(this.f5713a == null || this.f5715c == null)) {
                        for (int i6 = 0; i6 < this.f5714b; i6++) {
                            C1897j.this.f5710c[i6] = this.f5713a[i6].mo3621a();
                            C1897j.this.f5709b[i6] = this.f5715c[i6].mo3626a();
                        }
                        C1897j.this.f5712e = this.f5713a;
                        C1897j.this.f5711d = this.f5715c;
                    }
                }
                cVar.f4003i.f4078Y = false;
                if (this.f5715c != null && this.f5714b > 0 && this.f5713a != null) {
                    for (int i7 = 0; i7 < cVar.f4003i.f4019m; i7++) {
                        C1489p pVar = this.f5715c[i7];
                        switch (pVar.mo3630c()) {
                            case -124:
                                pVar.mo3627a(-124);
                                break;
                            case 1:
                                pVar.mo3627a(1);
                                break;
                            case 2:
                                pVar.mo3627a(2);
                                break;
                            case 3:
                                pVar.mo3627a(3);
                                break;
                            case 4:
                                pVar.mo3627a(4);
                                break;
                            case 5:
                                pVar.mo3627a(5);
                                break;
                            case 6:
                                pVar.mo3627a(6);
                                break;
                            case 7:
                                pVar.mo3627a(7);
                                break;
                            case C1702a.HorizontalPicker_title_area_width /*8*/:
                                pVar.mo3627a(8);
                                break;
                            case C1702a.HorizontalPicker_title_image /*9*/:
                                pVar.mo3627a(9);
                                break;
                            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                                pVar.mo3627a(10);
                                break;
                            default:
                                pVar.mo3627a(0);
                                break;
                        }
                    }
                }
            } else if (cVar.f4005k != null) {
                if (!cVar.f4005k.f4078Y) {
                    this.f5714b = C1897j.this.f5708a;
                    this.f5713a = null;
                    this.f5715c = null;
                    int i8 = 0;
                    while (i8 < this.f5714b && C1897j.this.f5710c != null && C1897j.this.f5710c.length >= i8) {
                        Rect rect3 = new Rect();
                        rect3.top = C1897j.this.f5710c[i8].top;
                        rect3.bottom = C1897j.this.f5710c[i8].bottom;
                        rect3.left = C1897j.this.f5710c[i8].left;
                        rect3.right = C1897j.this.f5710c[i8].right;
                        cVar.f4005k.f4074U[i8].mo3628a(rect3);
                        Rect rect4 = new Rect();
                        rect4.top = C1897j.this.f5710c[i8].top;
                        rect4.bottom = C1897j.this.f5710c[i8].bottom;
                        rect4.left = C1897j.this.f5710c[i8].left;
                        rect4.right = C1897j.this.f5710c[i8].right;
                        cVar.f4005k.f4020n[i8].mo3623a(rect4);
                        i8++;
                    }
                    this.f5713a = cVar.f4005k.f4020n;
                    this.f5715c = cVar.f4005k.f4074U;
                } else {
                    this.f5714b = cVar.f4005k.f4019m & 255;
                    this.f5715c = cVar.f4005k.f4074U;
                    this.f5713a = cVar.f4005k.f4020n;
                    C1897j.this.f5712e = null;
                    C1897j.this.f5711d = null;
                    C1897j.this.f5708a = this.f5714b;
                    C1897j.this.f5710c = new Rect[C1897j.this.f5708a];
                    C1897j.this.f5709b = new Rect[C1897j.this.f5708a];
                    if (!(this.f5713a == null || this.f5715c == null)) {
                        for (int i9 = 0; i9 < this.f5714b; i9++) {
                            C1897j.this.f5710c[i9] = this.f5713a[i9].mo3621a();
                            C1897j.this.f5709b[i9] = this.f5715c[i9].mo3626a();
                        }
                        C1897j.this.f5712e = this.f5713a;
                        C1897j.this.f5711d = this.f5715c;
                    }
                }
                cVar.f4005k.f4078Y = false;
                if (this.f5715c != null && this.f5714b > 0 && this.f5713a != null) {
                    for (int i10 = 0; i10 < cVar.f4005k.f4019m; i10++) {
                        C1489p pVar2 = this.f5715c[i10];
                        switch (pVar2.mo3630c()) {
                            case -124:
                                pVar2.mo3627a(-124);
                                break;
                            case 1:
                                pVar2.mo3627a(1);
                                break;
                            case 2:
                                pVar2.mo3627a(2);
                                break;
                            case 3:
                                pVar2.mo3627a(3);
                                break;
                            case 4:
                                pVar2.mo3627a(4);
                                break;
                            case 5:
                                pVar2.mo3627a(5);
                                break;
                            case 6:
                                pVar2.mo3627a(6);
                                break;
                            case 7:
                                pVar2.mo3627a(7);
                                break;
                            case C1702a.HorizontalPicker_title_area_width /*8*/:
                                pVar2.mo3627a(8);
                                break;
                            case C1702a.HorizontalPicker_title_image /*9*/:
                                pVar2.mo3627a(9);
                                break;
                            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                                pVar2.mo3627a(10);
                                break;
                            case 14:
                                pVar2.mo3627a(14);
                                break;
                            default:
                                pVar2.mo3627a(0);
                                break;
                        }
                    }
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.j$b */
    public class C1899b {

        /* renamed from: a */
        public short zoomRatio;

        /* renamed from: b */
        public short f5718b;

        /* renamed from: c */
        public short f5719c;

        /* renamed from: d */
        public short f5720d;

        /* renamed from: e */
        public short f5721e;

        /* renamed from: f */
        public short f5722f;

        /* renamed from: g */
        public short f5723g;

        /* renamed from: h */
        public short f5724h;

        /* renamed from: i */
        public short f5725i;

        public C1899b(C1476c cVar) {
            if (cVar.f3997c != null) {
                this.zoomRatio = cVar.f3997c.f4022a;
                this.f5718b = (short) cVar.f3997c.f4023b;
                this.f5719c = (short) cVar.f3997c.f4024c;
                this.f5720d = (short) cVar.f3997c.f4025d;
                this.f5721e = (short) cVar.f3997c.f4026e;
                this.f5722f = (short) cVar.f3997c.f4027f;
                this.f5723g = (short) cVar.f3997c.f4028g;
                this.f5724h = 0;
                this.f5725i = 0;
            } else if (cVar.f3996b != null) {
                this.zoomRatio = cVar.f3996b.f4007a;
                this.f5718b = (short) cVar.f3996b.f4008b;
                this.f5719c = (short) cVar.f3996b.f4009c;
                this.f5720d = (short) cVar.f3996b.f4010d;
                this.f5721e = (short) cVar.f3996b.f4011e;
                this.f5722f = (short) cVar.f3996b.f4012f;
                this.f5723g = (short) cVar.f3996b.f4013g;
                this.f5724h = 0;
                this.f5725i = 0;
            } else if (cVar.f3999e != null) {
                this.zoomRatio = cVar.f3999e.f4007a;
                this.f5718b = (short) cVar.f3999e.f4008b;
                this.f5719c = (short) cVar.f3999e.f4009c;
                this.f5720d = (short) cVar.f3999e.f4010d;
                this.f5721e = (short) cVar.f3999e.f4011e;
                this.f5722f = (short) cVar.f3999e.f4012f;
                this.f5723g = (short) cVar.f3999e.f4013g;
                this.f5724h = cVar.f3999e.f4049I;
                this.f5725i = cVar.f3999e.f4050J;
            } else if (cVar.f4000f != null) {
                this.zoomRatio = cVar.f4000f.f4007a;
                this.f5718b = (short) cVar.f4000f.f4008b;
                this.f5719c = (short) cVar.f4000f.f4009c;
                this.f5720d = (short) cVar.f4000f.f4010d;
                this.f5721e = (short) cVar.f4000f.f4011e;
                this.f5722f = (short) cVar.f4000f.f4012f;
                this.f5723g = (short) cVar.f4000f.f4013g;
                this.f5724h = cVar.f4000f.f4049I;
                this.f5725i = cVar.f4000f.f4050J;
            } else if (cVar.f4001g != null) {
                this.zoomRatio = cVar.f4001g.f4007a;
                this.f5718b = (short) cVar.f4001g.f4008b;
                this.f5719c = (short) cVar.f4001g.f4009c;
                this.f5720d = (short) cVar.f4001g.f4010d;
                this.f5721e = (short) cVar.f4001g.f4011e;
                this.f5722f = (short) cVar.f4001g.f4012f;
                this.f5723g = (short) cVar.f4001g.f4013g;
                this.f5724h = cVar.f4001g.f4049I;
                this.f5725i = cVar.f4001g.f4050J;
            } else if (cVar.f4003i != null) {
                this.zoomRatio = cVar.f4003i.f4007a;
                this.f5718b = (short) cVar.f4003i.f4008b;
                this.f5719c = (short) cVar.f4003i.f4009c;
                this.f5720d = (short) cVar.f4003i.f4010d;
                this.f5721e = (short) cVar.f4003i.f4011e;
                this.f5722f = (short) cVar.f4003i.f4012f;
                this.f5723g = (short) cVar.f4003i.f4013g;
                this.f5724h = cVar.f4003i.f4049I;
                this.f5725i = cVar.f4003i.f4050J;
            } else if (cVar.f4004j != null) {
                this.zoomRatio = cVar.f4004j.f4022a;
                this.f5718b = (short) cVar.f4004j.f4023b;
                this.f5719c = (short) cVar.f4004j.f4024c;
                this.f5720d = (short) cVar.f4004j.f4025d;
                this.f5721e = (short) cVar.f4004j.f4026e;
                this.f5722f = (short) cVar.f4004j.f4027f;
                this.f5723g = (short) cVar.f4004j.f4028g;
                this.f5724h = 0;
                this.f5725i = 0;
            } else if (cVar.f4005k != null) {
                this.zoomRatio = cVar.f4005k.f4007a;
                this.f5718b = (short) cVar.f4005k.f4008b;
                this.f5719c = (short) cVar.f4005k.f4009c;
                this.f5720d = (short) cVar.f4005k.f4010d;
                this.f5721e = (short) cVar.f4005k.f4011e;
                this.f5722f = (short) cVar.f4005k.f4012f;
                this.f5723g = (short) cVar.f4005k.f4013g;
                this.f5724h = cVar.f4005k.f4049I;
                this.f5725i = cVar.f4005k.f4050J;
            } else {
                this.zoomRatio = 0;
                this.f5718b = 0;
                this.f5719c = 0;
                this.f5720d = 0;
                this.f5721e = 0;
                this.f5722f = 0;
                this.f5723g = 0;
                this.f5724h = 0;
                this.f5725i = 0;
            }
            if (this.f5718b < -1) {
                this.f5718b = (short) (this.f5718b + 255);
            }
            if (this.f5719c < -1) {
                this.f5719c = (short) (this.f5719c + 255);
            }
            if (this.f5720d < -1) {
                this.f5720d = (short) (this.f5720d + 255);
            }
            if (this.f5721e < -1) {
                this.f5721e = (short) (this.f5721e + 255);
            }
            if (this.f5722f < -1) {
                this.f5722f = (short) (this.f5722f + 255);
            }
            if (this.f5723g < -1) {
                this.f5723g = (short) (this.f5723g + 255);
            }
            if (this.f5725i < -1 || this.f5725i >= 255) {
                this.f5725i = 0;
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.j$c */
    public class C1900c {

        /* renamed from: a */
        public boolean f5727a;

        /* renamed from: b */
        public boolean f5728b;

        /* renamed from: c */
        public boolean f5729c;

        /* renamed from: d */
        public boolean f5730d;

        /* renamed from: e */
        public boolean f5731e;

        /* renamed from: f */
        public Boolean f5732f;

        /* renamed from: g */
        public Boolean f5733g;

        /* renamed from: h */
        public Byte f5734h;

        /* renamed from: i */
        public byte f5735i = 15;

        /* renamed from: j */
        public Boolean f5736j;

        /* renamed from: k */
        public short f5737k = 0;

        /* renamed from: l */
        public Boolean f5738l;

        /* renamed from: m */
        public byte f5739m = 0;

        public C1900c(C1476c cVar) {
            if (cVar.f3996b != null) {
                this.f5727a = cVar.f3996b.mo3586a();
                this.f5728b = cVar.f3996b.mo3587b();
                this.f5729c = false;
                this.f5730d = false;
                this.f5731e = true;
                this.f5732f = null;
                this.f5733g = null;
                this.f5734h = null;
                this.f5736j = null;
                this.f5738l = Boolean.valueOf(false);
                this.f5739m = 0;
            } else if (cVar.f3999e != null) {
                this.f5727a = cVar.f3999e.mo3586a();
                this.f5728b = cVar.f3999e.mo3587b();
                this.f5729c = false;
                this.f5730d = false;
                this.f5731e = false;
                this.f5732f = null;
                this.f5733g = null;
                this.f5734h = null;
                this.f5736j = null;
                this.f5738l = Boolean.valueOf(false);
                this.f5739m = 0;
            } else if (cVar.f4000f != null) {
                this.f5727a = cVar.f4000f.mo3586a();
                this.f5728b = cVar.f4000f.mo3587b();
                this.f5729c = false;
                this.f5730d = false;
                this.f5731e = false;
                this.f5732f = null;
                this.f5733g = null;
                this.f5734h = null;
                this.f5736j = null;
                this.f5738l = Boolean.valueOf(false);
                this.f5739m = 0;
            } else if (cVar.f4001g != null) {
                this.f5727a = cVar.f4001g.mo3586a();
                this.f5728b = cVar.f4001g.mo3587b();
                this.f5729c = cVar.f4001g.mo3599f();
                this.f5730d = cVar.f4001g.mo3600g();
                this.f5731e = false;
                this.f5732f = Boolean.valueOf(cVar.f4001g.mo3601h());
                this.f5733g = Boolean.valueOf(cVar.f4001g.mo3602i());
                this.f5734h = Byte.valueOf(cVar.f4001g.f4069R);
                this.f5735i = cVar.f4001g.f4070S;
                this.f5736j = Boolean.valueOf(cVar.f4001g.mo3603j());
                this.f5738l = Boolean.valueOf(false);
                this.f5739m = 0;
            } else if (cVar.f4002h != null) {
                this.f5727a = cVar.f4002h.mo3586a();
                this.f5728b = cVar.f4002h.mo3587b();
                this.f5729c = cVar.f4002h.mo3599f();
                this.f5730d = cVar.f4002h.mo3600g();
                this.f5731e = false;
                this.f5732f = Boolean.valueOf(cVar.f4002h.mo3601h());
                this.f5733g = Boolean.valueOf(cVar.f4002h.mo3602i());
                this.f5734h = Byte.valueOf(cVar.f4002h.f4069R);
                this.f5735i = cVar.f4002h.f4070S;
                this.f5736j = Boolean.valueOf(cVar.f4002h.mo3603j());
                this.f5738l = Boolean.valueOf(false);
                this.f5739m = 0;
            } else if (cVar.f4003i != null) {
                this.f5727a = cVar.f4003i.mo3586a();
                this.f5728b = cVar.f4003i.mo3587b();
                this.f5729c = cVar.f4003i.mo3599f();
                this.f5730d = cVar.f4003i.mo3600g();
                this.f5731e = false;
                this.f5732f = Boolean.valueOf(cVar.f4003i.mo3601h());
                this.f5733g = Boolean.valueOf(cVar.f4003i.mo3602i());
                this.f5734h = Byte.valueOf(cVar.f4003i.f4069R);
                this.f5735i = cVar.f4003i.f4070S;
                this.f5736j = Boolean.valueOf(cVar.f4003i.mo3603j());
                this.f5737k = cVar.f4003i.f4075V;
                this.f5738l = Boolean.valueOf(cVar.f4003i.mo3604k());
                this.f5739m = cVar.f4003i.f4076W;
            } else if (cVar.f4005k != null) {
                this.f5727a = cVar.f4005k.mo3586a();
                this.f5728b = cVar.f4005k.mo3587b();
                this.f5729c = cVar.f4005k.mo3599f();
                this.f5730d = cVar.f4005k.mo3600g();
                this.f5731e = false;
                this.f5732f = Boolean.valueOf(cVar.f4005k.mo3601h());
                this.f5733g = Boolean.valueOf(cVar.f4005k.mo3602i());
                this.f5734h = Byte.valueOf(cVar.f4005k.f4069R);
                this.f5735i = cVar.f4005k.f4070S;
                this.f5736j = Boolean.valueOf(cVar.f4005k.mo3603j());
                this.f5737k = cVar.f4005k.f4075V;
                this.f5738l = Boolean.valueOf(cVar.f4005k.mo3604k());
                this.f5739m = cVar.f4005k.f4076W;
            } else {
                this.f5727a = false;
                this.f5728b = false;
                this.f5729c = false;
                this.f5730d = false;
                this.f5731e = false;
                this.f5732f = null;
                this.f5733g = null;
                this.f5734h = null;
                this.f5736j = null;
                this.f5738l = Boolean.valueOf(false);
                this.f5739m = 0;
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.j$d */
    public class C1901d {

        /* renamed from: a */
        public Boolean f5741a;

        /* renamed from: b */
        public Boolean f5742b;

        /* renamed from: c */
        public Boolean f5743c;

        /* renamed from: d */
        public Boolean f5744d;

        /* renamed from: e */
        public Boolean f5745e;

        /* renamed from: f */
        public Boolean f5746f;

        /* renamed from: g */
        public Boolean f5747g;

        /* renamed from: h */
        public Boolean f5748h;

        public C1901d(C1476c cVar) {
            if (cVar.f4003i != null) {
                this.f5741a = Boolean.valueOf(cVar.f4003i.mo3605l());
                this.f5742b = Boolean.valueOf(cVar.f4003i.mo3606m());
                this.f5743c = Boolean.valueOf(cVar.f4003i.mo3607n());
                this.f5744d = Boolean.valueOf(cVar.f4003i.mo3608o());
                this.f5745e = Boolean.valueOf(cVar.f4003i.mo3609p());
                this.f5746f = Boolean.valueOf(cVar.f4003i.mo3610q());
                this.f5747g = Boolean.valueOf(cVar.f4003i.mo3611r());
                this.f5748h = Boolean.valueOf(cVar.f4003i.mo3612s());
            } else if (cVar.f4005k != null) {
                this.f5741a = Boolean.valueOf(cVar.f4005k.mo3605l());
                this.f5742b = Boolean.valueOf(cVar.f4005k.mo3606m());
                this.f5743c = Boolean.valueOf(cVar.f4005k.mo3607n());
                this.f5744d = Boolean.valueOf(cVar.f4005k.mo3608o());
                this.f5745e = Boolean.valueOf(cVar.f4005k.mo3609p());
                this.f5746f = Boolean.valueOf(cVar.f4005k.mo3610q());
                this.f5747g = Boolean.valueOf(cVar.f4005k.mo3611r());
                this.f5748h = Boolean.valueOf(cVar.f4005k.mo3612s());
            } else {
                this.f5741a = null;
                this.f5742b = null;
                this.f5743c = null;
                this.f5744d = null;
                this.f5745e = null;
                this.f5746f = null;
                this.f5747g = null;
                this.f5748h = null;
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.j$e */
    public class C1902e {

        /* renamed from: a */
        public Boolean f5750a;

        /* renamed from: b */
        public Boolean f5751b;

        /* renamed from: c */
        public Boolean f5752c;

        /* renamed from: d */
        public short f5753d;

        /* renamed from: e */
        public byte f5754e = 0;

        public C1902e(C1476c cVar) {
            if (cVar.f4005k != null) {
                this.f5750a = Boolean.valueOf(cVar.f4005k.mo3618t());
                this.f5751b = Boolean.valueOf(cVar.f4005k.mo3619u());
                this.f5753d = cVar.f4005k.f4087ab;
                this.f5754e = cVar.f4005k.f4088ac;
                this.f5752c = Boolean.valueOf(cVar.f4005k.mo3620v());
                return;
            }
            this.f5750a = Boolean.valueOf(false);
            this.f5751b = Boolean.valueOf(false);
            this.f5753d = 0;
            this.f5754e = 0;
            this.f5752c = null;
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.j$f */
    public class C1903f {

        /* renamed from: a */
        public C1908k f5756a;

        /* renamed from: b */
        public C1898a f5757b;

        /* renamed from: c */
        public C1899b f5758c;

        /* renamed from: d */
        public C1906i f5759d;

        /* renamed from: e */
        public C1904g f5760e;

        /* renamed from: f */
        public C1900c f5761f;

        /* renamed from: g */
        public byte f5762g;

        /* renamed from: h */
        public byte f5763h;

        /* renamed from: i */
        public String f5764i;

        /* renamed from: j */
        public C1901d f5765j;

        /* renamed from: k */
        public C1907j f5766k;

        /* renamed from: l */
        public C1902e f5767l;

        /* renamed from: m */
        public short f5768m;

        public C1903f(C1908k kVar, C1898a aVar, C1899b bVar, C1906i iVar, C1904g gVar) {
            this.f5756a = kVar;
            this.f5757b = aVar;
            this.f5758c = bVar;
            this.f5759d = iVar;
            this.f5760e = gVar;
        }

        /* access modifiers changed from: protected */
        public void finalize() {
            try {
                super.finalize();
            } finally {
                this.f5756a = null;
                this.f5757b = null;
                this.f5758c = null;
                this.f5759d = null;
                this.f5760e = null;
            }
        }

        /* renamed from: a */
        public void mo4925a(C1900c cVar) {
            this.f5761f = cVar;
        }

        /* renamed from: a */
        public void mo4926a(C1901d dVar) {
            this.f5765j = dVar;
        }

        /* renamed from: a */
        public void mo4927a(C1902e eVar) {
            this.f5767l = eVar;
        }

        /* renamed from: a */
        public void mo4924a(byte b) {
            this.f5762g = b;
        }

        /* renamed from: b */
        public void mo4931b(byte b) {
            this.f5763h = b;
        }

        /* renamed from: a */
        public void mo4928a(C1907j jVar) {
            this.f5766k = jVar;
        }

        /* renamed from: a */
        public void mo4929a(short s) {
            this.f5768m = s;
        }

        /* renamed from: a */
        public boolean mo4930a() {
            return this.f5763h == 6;
        }

        /* renamed from: b */
        public boolean mo4932b() {
            return this.f5763h == 1;
        }

        /* renamed from: c */
        public boolean mo4933c() {
            return this.f5763h == 3;
        }

        /* renamed from: d */
        public boolean mo4934d() {
            return this.f5763h == 5;
        }

        /* renamed from: e */
        public boolean mo4935e() {
            return this.f5763h == 7;
        }

        /* renamed from: f */
        public boolean mo4936f() {
            return this.f5763h == 2;
        }

        /* renamed from: g */
        public boolean mo4938g() {
            return this.f5763h == 8;
        }

        /* renamed from: h */
        public boolean mo4939h() {
            return this.f5763h == 9;
        }

        /* renamed from: i */
        public boolean mo4940i() {
            return this.f5763h == 10;
        }

        /* renamed from: j */
        public boolean mo4941j() {
            return this.f5763h == 11;
        }

        /* renamed from: k */
        public boolean mo4942k() {
            return this.f5763h == 12;
        }

        /* renamed from: l */
        public boolean mo4943l() {
            return this.f5763h == 13;
        }

        /* renamed from: m */
        public boolean mo4944m() {
            return this.f5763h == 14;
        }

        /* renamed from: n */
        public boolean mo4945n() {
            return this.f5763h == 15;
        }

        /* renamed from: o */
        public boolean mo4946o() {
            return this.f5763h == 16;
        }

        /* renamed from: p */
        public boolean mo4947p() {
            return this.f5763h == 17;
        }

        /* renamed from: q */
        public boolean mo4948q() {
            return this.f5763h == 18;
        }

        /* renamed from: r */
        public boolean mo4949r() {
            return this.f5763h == 19;
        }

        /* renamed from: s */
        public boolean mo4950s() {
            return this.f5763h == 20;
        }

        /* renamed from: t */
        public boolean mo4951t() {
            return this.f5763h == 21;
        }

        /* renamed from: u */
        public boolean mo4952u() {
            return this.f5763h == 22;
        }

        /* renamed from: v */
        public boolean mo4953v() {
            return this.f5763h == 23;
        }

        /* renamed from: w */
        public boolean mo4954w() {
            return this.f5763h == 24;
        }

        /* renamed from: x */
        public boolean mo4955x() {
            return this.f5763h == 25;
        }

        /* renamed from: y */
        public boolean mo4956y() {
            return this.f5763h == 26;
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.j$g */
    public class C1904g {

        /* renamed from: a */
        final /* synthetic */ C1897j f5770a;

        /* renamed from: b */
        private int[] f5771b = null;

        /* renamed from: c */
        private boolean f5772c = false;

        /* renamed from: d */
        private short f5773d = 0;

        /* renamed from: e */
        private short f5774e = 0;

        /* renamed from: f */
        private short f5775f = 0;

        /* renamed from: g */
        private short f5776g = 0;

        /* renamed from: h */
        private short f5777h = 0;

        /* renamed from: i */
        private short f5778i = 0;

        /* renamed from: j */
        private short f5779j = 0;

        /* renamed from: k */
        private short f5780k = 0;

        /* renamed from: l */
        private short f5781l = 0;

        /* renamed from: m */
        private short f5782m = 0;

        /* renamed from: n */
        private short f5783n = 0;

        /* renamed from: o */
        private short f5784o = 0;

        public C1904g(C1897j jVar, C1480g gVar) {
            boolean z = false;
            this.f5770a = jVar;
            this.f5771b = new int[gVar.f4052L];
            for (int i = 0; i < gVar.f4052L; i++) {
                this.f5771b[i] = gVar.f4053M[i] & 255;
            }
            if ((gVar.f4017k & 2) != 2) {
                z = true;
            }
            this.f5772c = z;
            this.f5773d = gVar.f4059t;
            this.f5774e = gVar.f4060u;
            this.f5779j = gVar.f4065z;
            this.f5780k = gVar.f4041A;
            this.f5775f = gVar.f4057r;
            this.f5776g = gVar.f4055p;
            this.f5781l = gVar.f4063x;
            this.f5782m = gVar.f4061v;
        }

        public C1904g(C1897j jVar, C1481h hVar) {
            boolean z = false;
            this.f5770a = jVar;
            this.f5771b = new int[hVar.f4052L];
            for (int i = 0; i < hVar.f4052L; i++) {
                this.f5771b[i] = hVar.f4053M[i] & 255;
            }
            if ((hVar.f4017k & 2) != 2) {
                z = true;
            }
            this.f5772c = z;
            this.f5773d = hVar.f4059t;
            this.f5774e = hVar.f4060u;
            this.f5779j = hVar.f4065z;
            this.f5780k = hVar.f4041A;
            this.f5775f = hVar.f4057r;
            this.f5776g = hVar.f4055p;
            this.f5781l = hVar.f4063x;
            this.f5782m = hVar.f4061v;
        }

        public C1904g(C1897j jVar, C1482i iVar) {
            boolean z = false;
            this.f5770a = jVar;
            this.f5771b = new int[iVar.f4052L];
            for (int i = 0; i < iVar.f4052L; i++) {
                this.f5771b[i] = iVar.f4053M[i] & 255;
            }
            if ((iVar.f4017k & 2) != 2) {
                z = true;
            }
            this.f5772c = z;
            this.f5773d = iVar.f4059t;
            this.f5774e = iVar.f4060u;
            this.f5779j = iVar.f4065z;
            this.f5780k = iVar.f4041A;
            this.f5775f = iVar.f4057r;
            this.f5776g = iVar.f4055p;
            this.f5781l = iVar.f4063x;
            this.f5782m = iVar.f4061v;
        }

        public C1904g(C1897j jVar, C1484k kVar) {
            boolean z = false;
            this.f5770a = jVar;
            this.f5771b = new int[kVar.f4052L];
            for (int i = 0; i < kVar.f4052L; i++) {
                this.f5771b[i] = kVar.f4053M[i] & 255;
            }
            if ((kVar.f4017k & 2) != 2) {
                z = true;
            }
            this.f5772c = z;
            this.f5773d = kVar.f4059t;
            this.f5774e = kVar.f4060u;
            this.f5779j = kVar.f4065z;
            this.f5780k = kVar.f4041A;
            this.f5775f = kVar.f4057r;
            this.f5776g = kVar.f4055p;
            this.f5781l = kVar.f4063x;
            this.f5782m = kVar.f4061v;
            this.f5777h = kVar.f4058s;
            this.f5778i = kVar.f4056q;
            this.f5783n = kVar.f4064y;
            this.f5784o = kVar.f4062w;
        }

        public C1904g(C1897j jVar, C1486m mVar) {
            boolean z = false;
            this.f5770a = jVar;
            this.f5771b = new int[mVar.f4052L];
            for (int i = 0; i < mVar.f4052L; i++) {
                this.f5771b[i] = mVar.f4053M[i] & 255;
            }
            if ((mVar.f4017k & 2) != 2) {
                z = true;
            }
            this.f5772c = z;
            this.f5773d = mVar.f4059t;
            this.f5774e = mVar.f4060u;
            this.f5779j = mVar.f4065z;
            this.f5780k = mVar.f4041A;
            this.f5775f = mVar.f4057r;
            this.f5776g = mVar.f4055p;
            this.f5781l = mVar.f4063x;
            this.f5782m = mVar.f4061v;
            this.f5777h = mVar.f4058s;
            this.f5778i = mVar.f4056q;
            this.f5783n = mVar.f4064y;
            this.f5784o = mVar.f4062w;
        }

        /* access modifiers changed from: protected */
        public void finalize() {
            try {
                super.finalize();
            } finally {
                this.f5771b = null;
            }
        }

        /* renamed from: a */
        public int[] mo4957a() {
            return this.f5771b;
        }

        /* renamed from: b */
        public boolean mo4958b() {
            return this.f5772c;
        }

        /* renamed from: c */
        public short mo4959c() {
            return this.f5773d;
        }

        /* renamed from: d */
        public short mo4960d() {
            return this.f5774e;
        }

        /* renamed from: e */
        public short mo4961e() {
            return this.f5779j;
        }

        /* renamed from: f */
        public short mo4962f() {
            return this.f5780k;
        }

        /* renamed from: g */
        public short mo4964g() {
            return this.f5776g;
        }

        /* renamed from: h */
        public short mo4965h() {
            return this.f5775f;
        }

        /* renamed from: i */
        public short mo4966i() {
            return this.f5782m;
        }

        /* renamed from: j */
        public short mo4967j() {
            return this.f5781l;
        }

        /* renamed from: k */
        public short mo4968k() {
            return this.f5778i;
        }

        /* renamed from: l */
        public short mo4969l() {
            return this.f5777h;
        }

        /* renamed from: m */
        public short mo4970m() {
            return this.f5784o;
        }

        /* renamed from: n */
        public short mo4971n() {
            return this.f5783n;
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.j$h */
    public class C1905h {

        /* renamed from: a */
        public int f5785a;

        /* renamed from: b */
        public int f5786b;

        public C1905h() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.j$i */
    public class C1906i {

        /* renamed from: a */
        public boolean f5788a;

        /* renamed from: b */
        public boolean f5789b;

        /* renamed from: c */
        public boolean f5790c;

        /* renamed from: d */
        public boolean f5791d;

        /* renamed from: e */
        public boolean f5792e;

        /* renamed from: f */
        public boolean f5793f;

        /* renamed from: g */
        public boolean f5794g;

        /* renamed from: h */
        public boolean f5795h;

        /* renamed from: i */
        public boolean f5796i;

        public C1906i(C1476c cVar) {
            if (cVar.f3997c != null) {
                this.f5788a = cVar.f3997c.mo3589a();
                this.f5789b = cVar.f3997c.mo3591c();
                this.f5790c = cVar.f3997c.mo3590b();
                this.f5791d = cVar.f3997c.mo3592d();
                this.f5792e = cVar.f3997c.mo3593e();
                this.f5793f = cVar.f3997c.mo3594f();
                this.f5794g = cVar.f3997c.mo3595g();
                this.f5795h = cVar.f3997c.mo3596h();
                this.f5796i = false;
            } else if (cVar.f4000f != null) {
                this.f5788a = cVar.f4000f.mo3597d();
                this.f5789b = cVar.f4000f.mo3598e();
                this.f5790c = false;
                this.f5791d = false;
                this.f5792e = false;
                this.f5793f = false;
                this.f5794g = false;
                this.f5795h = false;
                this.f5796i = false;
            } else if (cVar.f4001g != null) {
                this.f5788a = cVar.f4001g.mo3597d();
                this.f5789b = cVar.f4001g.mo3598e();
                this.f5790c = false;
                this.f5791d = false;
                this.f5792e = false;
                this.f5793f = false;
                this.f5794g = false;
                this.f5795h = false;
                this.f5796i = false;
            } else if (cVar.f4003i != null) {
                this.f5788a = cVar.f4003i.mo3597d();
                this.f5789b = cVar.f4003i.mo3598e();
                this.f5790c = false;
                this.f5791d = false;
                this.f5792e = false;
                this.f5793f = false;
                this.f5794g = false;
                this.f5795h = false;
                this.f5796i = false;
            } else if (cVar.f4004j != null) {
                this.f5788a = cVar.f4004j.mo3589a();
                this.f5789b = cVar.f4004j.mo3591c();
                this.f5790c = cVar.f4004j.mo3590b();
                this.f5791d = cVar.f4004j.mo3592d();
                this.f5792e = cVar.f4004j.mo3593e();
                this.f5793f = cVar.f4004j.mo3594f();
                this.f5794g = cVar.f4004j.mo3595g();
                this.f5795h = cVar.f4004j.mo3596h();
                this.f5796i = cVar.f4004j.mo3613i();
            } else if (cVar.f4005k != null) {
                this.f5788a = cVar.f4005k.mo3597d();
                this.f5789b = cVar.f4005k.mo3598e();
                this.f5790c = false;
                this.f5791d = false;
                this.f5792e = false;
                this.f5793f = false;
                this.f5794g = false;
                this.f5795h = false;
                this.f5796i = false;
            } else {
                this.f5788a = false;
                this.f5789b = false;
                this.f5790c = false;
                this.f5791d = false;
                this.f5792e = false;
                this.f5793f = false;
                this.f5794g = false;
                this.f5795h = false;
                this.f5796i = false;
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.j$j */
    public class C1907j {

        /* renamed from: a */
        public Boolean f5798a;

        /* renamed from: b */
        public Boolean f5799b;

        /* renamed from: c */
        public Boolean f5800c;

        /* renamed from: d */
        public Boolean f5801d;

        public C1907j(C1476c cVar) {
            if (cVar.f4004j != null) {
                this.f5798a = Boolean.valueOf(cVar.f4004j.mo3614j());
                this.f5799b = Boolean.valueOf(cVar.f4004j.mo3616l());
                this.f5800c = Boolean.valueOf(cVar.f4004j.mo3615k());
                this.f5801d = Boolean.valueOf(cVar.f4004j.mo3617m());
                return;
            }
            this.f5798a = null;
            this.f5799b = null;
            this.f5800c = null;
            this.f5801d = null;
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.j$k */
    public class C1908k {

        /* renamed from: a */
        public Bitmap f5803a;

        /* renamed from: b */
        public long f5804b;

        public C1908k(Bitmap bitmap, long j) {
            this.f5803a = bitmap;
            this.f5804b = j;
        }

        /* access modifiers changed from: protected */
        public void finalize() {
            try {
                super.finalize();
            } finally {
                this.f5803a = null;
            }
        }
    }

    /* renamed from: a */
    public C1908k mo4913a(Bitmap bitmap, long j) {
        return new C1908k(bitmap, j);
    }

    /* renamed from: a */
    public byte mo4912a(C1476c cVar) {
        if (cVar.f3996b != null) {
            switch (cVar.f3996b.f4014h) {
                case 3:
                    return 3;
                case 6:
                    return 6;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    return 8;
                default:
                    return 1;
            }
        } else if (cVar.f3999e != null) {
            switch (cVar.f3999e.f4014h) {
                case 3:
                    return 3;
                case 6:
                    return 6;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    return 8;
                default:
                    return 1;
            }
        } else if (cVar.f4000f != null) {
            switch (cVar.f4000f.f4014h) {
                case 3:
                    return 3;
                case 6:
                    return 6;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    return 8;
                default:
                    return 1;
            }
        } else if (cVar.f4001g != null) {
            switch (cVar.f4001g.f4014h) {
                case 3:
                    return 3;
                case 6:
                    return 6;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    return 8;
                default:
                    return 1;
            }
        } else if (cVar.f4003i != null) {
            switch (cVar.f4003i.f4014h) {
                case 3:
                    return 3;
                case 6:
                    return 6;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    return 8;
                default:
                    return 1;
            }
        } else {
            if (cVar.f4005k != null) {
                switch (cVar.f4005k.f4014h) {
                    case 3:
                        return 3;
                    case 6:
                        return 6;
                    case C1702a.HorizontalPicker_title_area_width /*8*/:
                        return 8;
                }
            }
            return 1;
        }
    }

    /* renamed from: b */
    public C1898a mo4914b(C1476c cVar) {
        if (cVar == null) {
            return null;
        }
        if (cVar.f3996b == null && cVar.f3999e == null && cVar.f4000f == null && cVar.f4001g == null && cVar.f4003i == null && cVar.f4005k == null) {
            return null;
        }
        return new C1898a(cVar);
    }

    /* renamed from: c */
    public C1899b mo4915c(C1476c cVar) {
        if (cVar == null) {
            return null;
        }
        if (cVar.f3996b == null && cVar.f3997c == null && cVar.f3999e == null && cVar.f4000f == null && cVar.f4001g == null && cVar.f4003i == null && cVar.f4004j == null && cVar.f4005k == null) {
            return null;
        }
        return new C1899b(cVar);
    }

    /* renamed from: d */
    public C1906i mo4916d(C1476c cVar) {
        if (cVar == null) {
            return null;
        }
        if (cVar.f3996b == null && cVar.f3997c == null && cVar.f3999e == null && cVar.f4000f == null && cVar.f4001g == null && cVar.f4003i == null && cVar.f4004j == null && cVar.f4005k == null) {
            return null;
        }
        return new C1906i(cVar);
    }

    /* renamed from: e */
    public byte mo4917e(C1476c cVar) {
        if (cVar.f3996b != null) {
            switch (cVar.f3996b.f4015i) {
                case 1:
                    return 1;
                case 2:
                    return 2;
                case 3:
                    return 3;
                case 4:
                    return 4;
                case 5:
                    return 5;
                case 6:
                    return 6;
                case 7:
                    return 7;
                default:
                    return 0;
            }
        } else if (cVar.f3999e != null) {
            switch (cVar.f3999e.f4015i) {
                case 1:
                    return 1;
                case 2:
                    return 2;
                case 3:
                    return 3;
                case 4:
                    return 4;
                case 5:
                    return 5;
                case 6:
                    return 6;
                case 7:
                    return 7;
                default:
                    return 0;
            }
        } else if (cVar.f4000f != null) {
            switch (cVar.f4000f.f4015i) {
                case 1:
                    return 1;
                case 2:
                    return 2;
                case 3:
                    return 3;
                case 4:
                    return 4;
                case 5:
                    return 5;
                case 6:
                    return 6;
                case 7:
                    return 7;
                default:
                    return 0;
            }
        } else if (cVar.f4001g != null) {
            switch (cVar.f4001g.f4015i) {
                case 1:
                    return 1;
                case 2:
                    return 2;
                case 3:
                    return 3;
                case 4:
                    return 4;
                case 5:
                    return 5;
                case 6:
                    return 6;
                case 7:
                    return 7;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    return 8;
                default:
                    return 0;
            }
        } else if (cVar.f4002h != null) {
            switch (cVar.f4002h.f4015i) {
                case 1:
                    return 1;
                case 2:
                    return 2;
                case 3:
                    return 3;
                case 4:
                    return 4;
                case 5:
                    return 5;
                case 6:
                    return 6;
                case 7:
                    return 7;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    return 8;
                default:
                    return 0;
            }
        } else if (cVar.f4003i != null) {
            switch (cVar.f4003i.f4015i) {
                case 1:
                    return 1;
                case 2:
                    return 2;
                case 3:
                    return 3;
                case 4:
                    return 4;
                case 5:
                    return 5;
                case 6:
                    return 6;
                case 7:
                    return 7;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    return 8;
                case C1702a.HorizontalPicker_title_image /*9*/:
                    return 9;
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    return 10;
                case C1702a.HorizontalPicker_hairline_visible /*11*/:
                    return 11;
                case 12:
                    return 12;
                case 13:
                    return 13;
                case 14:
                    return 14;
                case 15:
                    return 15;
                case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                    return 16;
                default:
                    return 0;
            }
        } else {
            if (cVar.f4005k != null) {
                switch (cVar.f4005k.f4015i) {
                    case 1:
                        return 1;
                    case 2:
                        return 2;
                    case 3:
                        return 3;
                    case 4:
                        return 4;
                    case 5:
                        return 5;
                    case 6:
                        return 6;
                    case 7:
                        return 7;
                    case C1702a.HorizontalPicker_title_area_width /*8*/:
                        return 8;
                    case C1702a.HorizontalPicker_title_image /*9*/:
                        return 9;
                    case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                        return 10;
                    case C1702a.HorizontalPicker_hairline_visible /*11*/:
                        return 11;
                    case 12:
                        return 12;
                    case 13:
                        return 13;
                    case 14:
                        return 14;
                    case 15:
                        return 15;
                    case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                        return 16;
                    case 17:
                        return 17;
                    case 18:
                        return 18;
                    case 19:
                        return 19;
                    case 20:
                        return 20;
                    case 21:
                        return 21;
                    case 22:
                        return 22;
                    case 23:
                        return 23;
                    case 24:
                        return 24;
                    case 25:
                        return 25;
                    case 26:
                        return 26;
                }
            }
            return 0;
        }
    }

    /* renamed from: f */
    public C1900c mo4918f(C1476c cVar) {
        if (cVar.f3996b == null && cVar.f3999e == null && cVar.f4000f == null && cVar.f4001g == null && cVar.f4003i == null && cVar.f4005k == null) {
            return null;
        }
        return new C1900c(cVar);
    }

    /* renamed from: g */
    public C1901d mo4919g(C1476c cVar) {
        if (cVar.f3996b == null && cVar.f3999e == null && cVar.f4000f == null && cVar.f4001g == null && cVar.f4003i == null && cVar.f4005k == null) {
            return null;
        }
        return new C1901d(cVar);
    }

    /* renamed from: h */
    public C1902e mo4920h(C1476c cVar) {
        if (cVar.f3996b == null && cVar.f3999e == null && cVar.f4000f == null && cVar.f4001g == null && cVar.f4003i == null && cVar.f4005k == null) {
            return null;
        }
        return new C1902e(cVar);
    }

    /* renamed from: i */
    public short mo4921i(C1476c cVar) {
        return cVar.f3995a;
    }

    /* renamed from: j */
    public C1904g mo4922j(C1476c cVar) {
        if (cVar.f3999e != null) {
            return new C1904g(this, cVar.f3999e);
        }
        if (cVar.f4000f != null) {
            return new C1904g(this, cVar.f4000f);
        }
        if (cVar.f4001g != null) {
            return new C1904g(this, cVar.f4001g);
        }
        if (cVar.f4003i != null) {
            return new C1904g(this, cVar.f4003i);
        }
        if (cVar.f4005k != null) {
            return new C1904g(this, cVar.f4005k);
        }
        return null;
    }

    /* renamed from: k */
    public C1907j mo4923k(C1476c cVar) {
        if (cVar.f4004j != null) {
            return new C1907j(cVar);
        }
        return null;
    }
}
