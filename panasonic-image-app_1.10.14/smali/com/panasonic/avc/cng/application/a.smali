.class public Lcom/panasonic/avc/cng/application/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/application/a$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    sput v0, Lcom/panasonic/avc/cng/application/a;->a:I

    .line 70
    const/4 v0, 0x0

    sput-object v0, Lcom/panasonic/avc/cng/application/a;->b:Ljava/lang/Class;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 167
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 169
    if-nez v1, :cond_0

    .line 170
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    :goto_0
    return-object v0

    .line 174
    :cond_0
    iget v2, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x20001

    if-ne v2, v3, :cond_c

    .line 176
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    const-string v1, "EasyWiFiNoUstream"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 187
    :cond_3
    sget v0, Lcom/panasonic/avc/cng/application/a;->a:I

    if-ne v0, v5, :cond_7

    .line 189
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->d()Z

    move-result v0

    invoke-static {v0, p0}, Lcom/panasonic/avc/cng/application/a;->a(ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 192
    :cond_4
    const-string v0, "1.4"

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieOnlyVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 194
    :cond_5
    const-string v0, "1.5"

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 197
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 202
    :cond_7
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 203
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 205
    :cond_8
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->d()Z

    move-result v0

    invoke-static {v0, p0}, Lcom/panasonic/avc/cng/application/a;->a(ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 209
    :cond_9
    const-string v0, "1.4"

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 210
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieOnlyVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 211
    :cond_a
    const-string v0, "1.5"

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 212
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 215
    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 218
    :cond_c
    iget v2, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x20002

    if-ne v2, v3, :cond_10

    .line 220
    const-string v0, "1.3"

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "1.6"

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 221
    :cond_d
    sget v0, Lcom/panasonic/avc/cng/application/a;->a:I

    if-ne v0, v5, :cond_e

    .line 222
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearablePictureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 224
    :cond_e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 226
    :cond_f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 228
    :cond_10
    iget v2, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x20003

    if-ne v2, v3, :cond_11

    .line 229
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 231
    :cond_11
    iget v2, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x20004

    if-ne v2, v3, :cond_14

    .line 233
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 234
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 236
    :cond_12
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 237
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    const-string v1, "EasyWiFiNoUstream"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 241
    :cond_13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieOnlyVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 243
    :cond_14
    iget v2, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const/high16 v3, -0x10000

    and-int/2addr v2, v3

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_1b

    .line 244
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/model/i;->a(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 246
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 250
    invoke-static {p0}, Lcom/panasonic/avc/cng/application/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 251
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/application/LumixLinkCallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 254
    :cond_15
    if-eqz p1, :cond_16

    .line 255
    invoke-interface {p1}, Lcom/panasonic/avc/cng/application/a$a;->a()V

    goto/16 :goto_0

    .line 260
    :cond_16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 262
    :cond_17
    iget v0, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v2, 0x10004

    if-ne v0, v2, :cond_1a

    .line 263
    const-string v0, "1.1"

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 264
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 265
    :cond_18
    const-string v0, "1.3"

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 266
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 269
    :cond_19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 272
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    invoke-static {v1}, Lcom/panasonic/avc/cng/application/a;->a(Lcom/panasonic/avc/cng/model/f;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 277
    :cond_1b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/panasonic/avc/cng/model/f;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/panasonic/avc/cng/model/f;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 152
    const-string v0, "1.0"

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;

    .line 156
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .prologue
    .line 59
    sput-object p0, Lcom/panasonic/avc/cng/application/a;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 118
    sput p0, Lcom/panasonic/avc/cng/application/a;->a:I

    .line 119
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .prologue
    .line 676
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 677
    new-instance v1, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 680
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/panasonic/avc/cng/application/a$1;

    invoke-direct {v3, v1, v0, p0, p1}, Lcom/panasonic/avc/cng/application/a$1;-><init>(Lcom/panasonic/avc/cng/core/a/d;Lcom/panasonic/avc/cng/model/f;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 704
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 705
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 129
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "jp.co.panasonic.lumix_link.activity"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    .line 137
    :goto_0
    return v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZLandroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 712
    if-eqz p0, :cond_2

    .line 715
    invoke-static {p1, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v1

    .line 717
    if-eqz v1, :cond_2

    .line 718
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v1

    .line 721
    if-nez v1, :cond_1

    .line 734
    :cond_0
    :goto_0
    return v0

    .line 725
    :cond_1
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->E()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 726
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->E()Ljava/lang/String;

    move-result-object v1

    .line 727
    if-eqz v1, :cond_2

    const-string v2, "noconnect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 734
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 282
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 284
    if-nez v1, :cond_1

    .line 285
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 374
    :cond_0
    :goto_0
    return-object v0

    .line 289
    :cond_1
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 290
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/model/i;->a(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 292
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 296
    invoke-static {p0}, Lcom/panasonic/avc/cng/application/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/application/LumixLinkCallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 300
    :cond_2
    if-eqz p1, :cond_3

    .line 301
    invoke-interface {p1}, Lcom/panasonic/avc/cng/application/a$a;->a()V

    goto :goto_0

    .line 306
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 308
    :cond_4
    invoke-static {p0}, Lcom/panasonic/avc/cng/application/a;->b(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_0

    .line 313
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 314
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 318
    :cond_5
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 319
    invoke-static {p0}, Lcom/panasonic/avc/cng/application/a;->b(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v2

    .line 320
    if-eqz v2, :cond_0

    .line 324
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 325
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 328
    iget v3, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x20002

    if-ne v3, v4, :cond_7

    .line 331
    const-class v3, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 333
    iget-boolean v2, v1, Lcom/panasonic/avc/cng/model/f;->k:Z

    if-nez v2, :cond_6

    .line 334
    const-string v2, "SETUP_WEARABLE_SETTING_DATETIME"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 335
    const-string v2, "SETUP_WEARABLE_SETTING_CAMERA"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    const-string v2, "1.6"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lcom/panasonic/avc/cng/model/f;->l:Z

    if-nez v2, :cond_6

    .line 339
    const-string v2, "SETUP_WEARABLE_SETTING_HOMENETWORK"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    const-string v2, "SETUP_WEARABLE_SETTING_LIVESTREAM"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345
    :cond_6
    iget-object v2, v1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v3, "mode_id_playback"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 346
    const-string v2, "SETUP_WEARABLE_SMARTOPERATION"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 361
    :cond_7
    :goto_1
    iget-object v2, v1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/o;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 362
    const-string v2, "EasyWiFiNoUstream"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    :cond_8
    iget-object v2, v1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v2, "mode_id_playback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    const-string v1, "StartWithCameraSetting"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 347
    :cond_9
    const-string v2, "1.3"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "1.6"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 349
    :cond_a
    iget-object v2, v1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v3, "mode_id_picture_rec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 350
    const-string v2, "SETUP_WEARABLE_LIVE_PICTURE"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 352
    :cond_b
    const-string v2, "SETUP_WEARABLE_LIVE_MOVIE"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 355
    :cond_c
    const-string v2, "SETUP_WEARABLE_LIVE"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 385
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 387
    if-nez v3, :cond_1

    .line 388
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    .line 613
    :cond_0
    :goto_0
    return-object v0

    .line 392
    :cond_1
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 393
    iget v0, v3, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x10004

    if-ne v0, v4, :cond_e

    .line 394
    const/4 v0, 0x0

    .line 397
    invoke-static {p0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v4

    .line 398
    if-eqz v4, :cond_2

    .line 399
    invoke-interface {v4}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v4

    .line 400
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 407
    :cond_2
    instance-of v4, p0, Lcom/panasonic/avc/cng/view/liveview/c;

    if-nez v4, :cond_3

    instance-of v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    if-eqz v4, :cond_11

    .line 409
    :cond_3
    if-eqz v0, :cond_7

    .line 410
    const-string v0, "1.1"

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 411
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    goto :goto_0

    .line 412
    :cond_4
    const-string v0, "1.3"

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 415
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 416
    const-string v1, "FullScreenConnectedUUID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    iget-object v1, v3, Lcom/panasonic/avc/cng/model/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 419
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    goto :goto_0

    .line 422
    :cond_5
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    goto :goto_0

    .line 425
    :cond_6
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    goto :goto_0

    .line 427
    :cond_7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "menu_item_id_warn_lens_out"

    .line 428
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 429
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/f;->g()Z

    move-result v1

    .line 431
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 432
    instance-of v0, p0, Lcom/panasonic/avc/cng/view/liveview/c;

    if-eqz v0, :cond_11

    .line 433
    check-cast p0, Lcom/panasonic/avc/cng/view/liveview/c;

    .line 435
    const-string v0, "1.1"

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 436
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/c;->a(Ljava/lang/Class;)V

    :goto_1
    move-object v0, v2

    .line 443
    goto/16 :goto_0

    .line 437
    :cond_8
    const-string v0, "1.3"

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 438
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/c;->a(Ljava/lang/Class;)V

    goto :goto_1

    .line 440
    :cond_9
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/c;->a(Ljava/lang/Class;)V

    goto :goto_1

    .line 446
    :cond_a
    const-string v0, "1.1"

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 447
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    goto/16 :goto_0

    .line 448
    :cond_b
    const-string v0, "1.3"

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 451
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 452
    const-string v1, "FullScreenConnectedUUID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    iget-object v1, v3, Lcom/panasonic/avc/cng/model/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 455
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    goto/16 :goto_0

    .line 458
    :cond_c
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    goto/16 :goto_0

    .line 461
    :cond_d
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    goto/16 :goto_0

    .line 467
    :cond_e
    invoke-static {v3}, Lcom/panasonic/avc/cng/application/a;->a(Lcom/panasonic/avc/cng/model/f;)Ljava/lang/Class;

    move-result-object v0

    .line 470
    invoke-static {p0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v4

    .line 471
    if-eqz v4, :cond_f

    .line 472
    invoke-interface {v4}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v4

    .line 473
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->m()Z

    move-result v4

    if-nez v4, :cond_0

    .line 480
    :cond_f
    instance-of v4, p0, Lcom/panasonic/avc/cng/view/liveview/c;

    if-nez v4, :cond_10

    instance-of v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    if-eqz v4, :cond_11

    .line 481
    :cond_10
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "menu_item_id_warn_lens_out"

    .line 482
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 483
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/f;->g()Z

    move-result v3

    .line 485
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 486
    instance-of v1, p0, Lcom/panasonic/avc/cng/view/liveview/c;

    if-eqz v1, :cond_0

    .line 487
    check-cast p0, Lcom/panasonic/avc/cng/view/liveview/c;

    .line 488
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/c;->a(Ljava/lang/Class;)V

    move-object v0, v2

    .line 489
    goto/16 :goto_0

    .line 498
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_0

    .line 500
    :cond_12
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 502
    iget v0, v3, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x20001

    if-ne v0, v4, :cond_1d

    .line 503
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v0, :cond_2c

    .line 505
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 506
    const-class v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    goto/16 :goto_0

    .line 508
    :cond_13
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 509
    const-class v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    goto/16 :goto_0

    .line 511
    :cond_14
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 512
    const-class v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;

    goto/16 :goto_0

    .line 514
    :cond_15
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v4, "mode_id_videopict_rec"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 516
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 517
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    goto/16 :goto_0

    .line 519
    :cond_16
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v0, :cond_17

    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 520
    const-class v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    goto/16 :goto_0

    .line 522
    :cond_17
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->d()Z

    move-result v0

    invoke-static {v0, p0}, Lcom/panasonic/avc/cng/application/a;->a(ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 523
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;

    goto/16 :goto_0

    .line 526
    :cond_18
    const-string v0, "1.4"

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 527
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieOnlyVideoActivity;

    goto/16 :goto_0

    .line 528
    :cond_19
    const-string v0, "1.5"

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 529
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoWithFullActivity;

    goto/16 :goto_0

    .line 532
    :cond_1a
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieVideoActivity;

    goto/16 :goto_0

    .line 534
    :cond_1b
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v4, "mode_id_picture_rec"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 535
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 537
    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/application/a;->a(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    .line 540
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :goto_2
    sget-object v0, Lcom/panasonic/avc/cng/application/a;->b:Ljava/lang/Class;

    goto/16 :goto_0

    .line 541
    :catch_0
    move-exception v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 547
    :cond_1c
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v1, "mode_id_playback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 548
    const-class v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    goto/16 :goto_0

    .line 552
    :cond_1d
    iget v0, v3, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20002

    if-ne v0, v1, :cond_26

    .line 555
    iget-boolean v0, v3, Lcom/panasonic/avc/cng/model/f;->k:Z

    if-nez v0, :cond_1e

    .line 556
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;

    goto/16 :goto_0

    .line 559
    :cond_1e
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v0, :cond_2c

    .line 561
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 562
    const-class v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    goto/16 :goto_0

    .line 564
    :cond_1f
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->d()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 565
    const-class v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    goto/16 :goto_0

    .line 567
    :cond_20
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v1, "mode_id_videopict_rec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v1, "mode_id_video_rec"

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v1, "mode_id_picture_rec"

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 570
    :cond_21
    const-string v0, "1.3"

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "1.6"

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 571
    :cond_22
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v1, "mode_id_picture_rec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 572
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearablePictureActivity;

    goto/16 :goto_0

    .line 575
    :cond_23
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableVideoActivity;

    goto/16 :goto_0

    .line 578
    :cond_24
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableActivity;

    goto/16 :goto_0

    .line 580
    :cond_25
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v1, "mode_id_playback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 581
    const-class v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    goto/16 :goto_0

    .line 585
    :cond_26
    iget v0, v3, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20003

    if-ne v0, v1, :cond_29

    .line 587
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v1, "mode_id_videopict_rec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v1, "mode_id_picture_rec"

    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 589
    :cond_27
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    goto/16 :goto_0

    .line 591
    :cond_28
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v1, "mode_id_playback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 592
    const-class v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    goto/16 :goto_0

    .line 595
    :cond_29
    iget v0, v3, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20004

    if-ne v0, v1, :cond_2c

    .line 596
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v0, :cond_2b

    .line 598
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 599
    const-class v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    goto/16 :goto_0

    .line 601
    :cond_2a
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->d()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 602
    const-class v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    goto/16 :goto_0

    .line 606
    :cond_2b
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieOnlyVideoActivity;

    goto/16 :goto_0

    :cond_2c
    move-object v0, v2

    .line 609
    goto/16 :goto_0

    :cond_2d
    move-object v0, v2

    .line 613
    goto/16 :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 622
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CommonLastActivity"

    const-string v2, "LiveViewActivity"

    .line 625
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 626
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 628
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 636
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CommonLastActivity"

    const-string v2, "MainBrowserActivity"

    .line 639
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 640
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 642
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 650
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 651
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CommonLastActivity"

    const-string v2, "GeoTagActivity"

    .line 653
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 654
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 656
    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 665
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CommonLastActivity"

    const-string v2, "LiveViewActivity"

    .line 666
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 665
    return-object v0
.end method
