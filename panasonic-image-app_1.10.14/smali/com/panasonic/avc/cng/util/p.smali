.class public Lcom/panasonic/avc/cng/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Landroid/content/Intent;
    .locals 3

    .prologue
    const v1, 0x202004

    const v2, 0x202001

    .line 43
    .line 46
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, ""

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string v0, ""

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v1, "EasyWiFiNoUstream"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->d()Z

    move-result v0

    invoke-static {v0, p0}, Lcom/panasonic/avc/cng/application/a;->a(ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const v0, 0x202007

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 65
    :cond_2
    iget v0, p1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20002

    if-ne v0, v1, :cond_3

    .line 67
    const-string v0, ""

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearablePictureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 71
    :cond_3
    iget v0, p1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20004

    if-ne v0, v1, :cond_4

    .line 73
    const-string v0, ""

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieOnlyVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/p;->a(Lcom/panasonic/avc/cng/model/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/panasonic/avc/cng/util/p;->a(Lcom/panasonic/avc/cng/model/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anmast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    const-string v0, ""

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 83
    :cond_5
    const-string v0, ""

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 84
    const-string v0, "1.4"

    invoke-static {p1, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieOnlyVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 88
    :cond_6
    const-string v0, "1.5"

    invoke-static {p1, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 94
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/panasonic/avc/cng/model/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    const-string v0, ""

    sput-object v0, Lcom/panasonic/avc/cng/util/p;->a:Ljava/lang/String;

    .line 263
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/util/p$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/util/p$1;-><init>(Lcom/panasonic/avc/cng/model/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 269
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 273
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    sget-object v0, Lcom/panasonic/avc/cng/util/p;->a:Ljava/lang/String;

    return-object v0

    .line 275
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    sput-object p0, Lcom/panasonic/avc/cng/util/p;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Landroid/content/Intent;
    .locals 6

    .prologue
    const v5, 0x202006

    const v1, 0x20001

    const/4 v4, 0x1

    const v3, 0x202004

    const v2, 0x202001

    .line 107
    .line 110
    iget v0, p1, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v0, v1, :cond_8

    .line 113
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const v0, 0x202005

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    :goto_0
    return-object v0

    .line 119
    :cond_0
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const-string v0, ""

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    const-string v0, ""

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 128
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const-string v1, "EasyWiFiNoUstream"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 132
    :cond_2
    iget v0, p1, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    .line 133
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    const-string v0, ""

    invoke-static {v5, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->d()Z

    move-result v0

    invoke-static {v0, p0}, Lcom/panasonic/avc/cng/application/a;->a(ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    const v0, 0x202007

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 142
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 145
    :cond_4
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 149
    const-string v1, "HighlightModeSSID"

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    const-string v0, ""

    invoke-static {v5, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const-string v1, "HighlightMode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 156
    :cond_5
    const-string v0, ""

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 157
    const-string v0, "1.4"

    invoke-static {p1, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieOnlyVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 161
    :cond_6
    const-string v0, "1.5"

    invoke-static {p1, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 167
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 172
    :cond_8
    iget v0, p1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20002

    if-ne v0, v1, :cond_d

    .line 175
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 177
    const-string v0, ""

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 178
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 181
    :cond_9
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 183
    const-string v0, ""

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 184
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string v1, "EasyWiFiNoUstream"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 187
    :cond_a
    const-string v0, "1.3"

    invoke-static {p1, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "1.6"

    invoke-static {p1, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 189
    :cond_b
    const-string v0, ""

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 190
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 194
    :cond_c
    const-string v0, ""

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 199
    :cond_d
    iget v0, p1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20003

    if-ne v0, v1, :cond_e

    .line 201
    const-string v0, ""

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 202
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 205
    :cond_e
    iget v0, p1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20004

    if-ne v0, v1, :cond_11

    .line 208
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 210
    const-string v0, ""

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 214
    :cond_f
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 216
    const-string v0, ""

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 217
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    const-string v1, "EasyWiFiNoUstream"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 222
    :cond_10
    const-string v0, ""

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 223
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieOnlyVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 227
    :cond_11
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->d()Z

    move-result v0

    invoke-static {v0, p0}, Lcom/panasonic/avc/cng/application/a;->a(ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 229
    const v0, 0x202007

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 230
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 234
    :cond_12
    const-string v0, ""

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 235
    const-string v0, "1.4"

    invoke-static {p1, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 237
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieOnlyVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 239
    :cond_13
    const-string v0, "1.5"

    invoke-static {p1, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 241
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 245
    :cond_14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0
.end method
