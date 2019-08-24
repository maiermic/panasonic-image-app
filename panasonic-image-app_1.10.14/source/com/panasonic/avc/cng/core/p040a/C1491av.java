package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.util.ImageAppLog;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.core.a.av */
public class C1491av extends C1497c {

    /* renamed from: h */
    private static final String f4104h = C1491av.class.getSimpleName();

    public C1491av(String str) {
        super(str);
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3635a(int i, String str) {
        String format = String.format(Locale.getDefault(), "%1$s/cam.cgi?mode=playcmd&type=setplayscene&value=%2$d&value2=%3$s", new Object[]{this.f4119b, Integer.valueOf(i), str});
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        int i2 = 0;
        while (true) {
            if (i2 >= 5) {
                break;
            }
            byte[] a = StaticHttpCommand.m5710a(format, 10000);
            if (a != null) {
                hVar = new ParseTagHighlightSceneInfo(a);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info(f4104h, String.format("SetPlayScene() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                    hVar = new ParseTagHighlightSceneInfo(a);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error(f4104h, "SetPlayScene() is null....");
                mo3674a(1000);
            }
            i2++;
        }
        return hVar;
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3409a() {
        String str = this.f4119b + "/cam.cgi?mode=playcmd&type=start";
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = StaticHttpCommand.m5713b(str);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info(f4104h, String.format("Start() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                    hVar = new ParseTagHighlightSceneInfo(b);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error(f4104h, "Start() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public ParseTagHighlightSceneInfo mo3638b() {
        String str = this.f4119b + "/cam.cgi?mode=playcmd&type=pause";
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = StaticHttpCommand.m5713b(str);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info(f4104h, String.format("Pause() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                    hVar = new ParseTagHighlightSceneInfo(b);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error(f4104h, "Pause() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3636a(long j) {
        String format = String.format(Locale.getDefault(), "%1$s/cam.cgi?mode=playcmd&type=restart&value=%2$d&value2=play", new Object[]{this.f4119b, Long.valueOf(j)});
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = StaticHttpCommand.m5713b(format);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info(f4104h, String.format("SeekPlay() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                    hVar = new ParseTagHighlightSceneInfo(b);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error(f4104h, "SeekPlay() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public ParseTagHighlightSceneInfo mo3639b(long j) {
        String format = String.format(Locale.getDefault(), "%1$s/cam.cgi?mode=playcmd&type=restart&value=%2$d&value2=pause", new Object[]{this.f4119b, Long.valueOf(j)});
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = StaticHttpCommand.m5713b(format);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info(f4104h, String.format("SeekPause() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                    hVar = new ParseTagHighlightSceneInfo(b);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error(f4104h, "SeekPause() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: c */
    public ParseTagHighlightSceneInfo mo3640c() {
        String str = this.f4119b + "/cam.cgi?mode=playcmd&type=stop";
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 1) {
                break;
            }
            byte[] b = StaticHttpCommand.m5713b(str);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info(f4104h, String.format("Stop() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                    hVar = new ParseTagHighlightSceneInfo(b);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error(f4104h, "Stop() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3637a(long j, boolean z) {
        Locale locale = Locale.getDefault();
        String str = "%1$s/cam.cgi?mode=playcmd&type=iskip&value=%2$d&value2=%3$s";
        Object[] objArr = new Object[3];
        objArr[0] = this.f4119b;
        objArr[1] = Long.valueOf(j);
        objArr[2] = z ? "next" : "prev";
        String format = String.format(locale, str, objArr);
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = StaticHttpCommand.m5713b(format);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info(f4104h, String.format("ISkip() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                    hVar = new ParseTagHighlightSceneInfo(b);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error(f4104h, "ISkip() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }
}
