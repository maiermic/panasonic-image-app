package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.util.C2261g;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.core.a.av */
public class C1491av extends C1497c {

    /* renamed from: h */
    private static final String f4104h = C1491av.class.getSimpleName();

    public C1491av(String str) {
        super(str);
    }

    /* renamed from: a */
    public C1853h mo3635a(int i, String str) {
        String format = String.format(Locale.getDefault(), "%1$s/cam.cgi?mode=playcmd&type=setplayscene&value=%2$d&value2=%3$s", new Object[]{this.f4119b, Integer.valueOf(i), str});
        C1853h hVar = new C1853h((byte[]) null);
        int i2 = 0;
        while (true) {
            if (i2 >= 5) {
                break;
            }
            byte[] a = C1450al.m5710a(format, 10000);
            if (a != null) {
                hVar = new C1853h(a);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e(f4104h, String.format("SetPlayScene() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                    hVar = new C1853h(a);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c(f4104h, "SetPlayScene() is null....");
                mo3674a(1000);
            }
            i2++;
        }
        return hVar;
    }

    /* renamed from: a */
    public C1853h mo3409a() {
        String str = this.f4119b + "/cam.cgi?mode=playcmd&type=start";
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e(f4104h, String.format("Start() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                    hVar = new C1853h(b);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c(f4104h, "Start() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public C1853h mo3638b() {
        String str = this.f4119b + "/cam.cgi?mode=playcmd&type=pause";
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e(f4104h, String.format("Pause() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                    hVar = new C1853h(b);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c(f4104h, "Pause() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: a */
    public C1853h mo3636a(long j) {
        String format = String.format(Locale.getDefault(), "%1$s/cam.cgi?mode=playcmd&type=restart&value=%2$d&value2=play", new Object[]{this.f4119b, Long.valueOf(j)});
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = C1450al.m5713b(format);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e(f4104h, String.format("SeekPlay() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                    hVar = new C1853h(b);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c(f4104h, "SeekPlay() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public C1853h mo3639b(long j) {
        String format = String.format(Locale.getDefault(), "%1$s/cam.cgi?mode=playcmd&type=restart&value=%2$d&value2=pause", new Object[]{this.f4119b, Long.valueOf(j)});
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = C1450al.m5713b(format);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e(f4104h, String.format("SeekPause() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                    hVar = new C1853h(b);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c(f4104h, "SeekPause() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: c */
    public C1853h mo3640c() {
        String str = this.f4119b + "/cam.cgi?mode=playcmd&type=stop";
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 1) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e(f4104h, String.format("Stop() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                    hVar = new C1853h(b);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c(f4104h, "Stop() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: a */
    public C1853h mo3637a(long j, boolean z) {
        Locale locale = Locale.getDefault();
        String str = "%1$s/cam.cgi?mode=playcmd&type=iskip&value=%2$d&value2=%3$s";
        Object[] objArr = new Object[3];
        objArr[0] = this.f4119b;
        objArr[1] = Long.valueOf(j);
        objArr[2] = z ? "next" : "prev";
        String format = String.format(locale, str, objArr);
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = C1450al.m5713b(format);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e(f4104h, String.format("ISkip() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                    hVar = new C1853h(b);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c(f4104h, "ISkip() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }
}
