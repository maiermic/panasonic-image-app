.class Lcom/panasonic/avc/cng/view/setting/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/t$a;

.field final synthetic d:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/t$a;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->d:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->c:Lcom/panasonic/avc/cng/view/setting/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 318
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 319
    const-string v0, "http://%s/cam.cgi?mode=%s&type=%s&value=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "camctrl"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 321
    const/4 v0, 0x0

    .line 325
    const-string v2, "cur"

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 326
    const-string v0, "http://%s/cam.cgi?mode=%s&type=%s&value=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    aput-object v1, v2, v4

    const/4 v1, 0x1

    const-string v4, "camctrl"

    aput-object v4, v2, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->a:Ljava/lang/String;

    aput-object v4, v2, v1

    const/4 v1, 0x3

    const-string v4, "cur"

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 330
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 332
    :try_start_0
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    if-eqz v0, :cond_4

    .line 336
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 340
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    if-eqz v1, :cond_2

    .line 345
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 347
    array-length v4, v0

    const/4 v5, 0x2

    if-le v4, v5, :cond_c

    const-string v4, "ok"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 348
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "0.#"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 350
    const/4 v5, 0x2

    aget-object v5, v0, v5

    .line 351
    const-string v6, "up_lim"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    .line 352
    const-string v7, "lw_lim"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .line 356
    const/4 v7, 0x1

    :try_start_1
    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 359
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->a:Ljava/lang/String;

    const-string v7, "focal"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 361
    long-to-float v0, v8

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v0, v4

    .line 364
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->d:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->d:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ".0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->d:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->d:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->d:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-static {v8}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    :cond_1
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->d:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    if-nez v6, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;Z)Z

    .line 374
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->d:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    if-nez v5, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 445
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->d:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->e(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;Z)Z

    .line 448
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->c:Lcom/panasonic/avc/cng/view/setting/t$a;

    if-eqz v0, :cond_3

    .line 450
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->c:Lcom/panasonic/avc/cng/view/setting/t$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/t$a;->b()V

    .line 453
    :cond_3
    :goto_4
    return-void

    :cond_4
    move-object v1, v2

    .line 338
    goto/16 :goto_0

    .line 340
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 373
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 374
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 384
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->a:Ljava/lang/String;

    const-string v7, "shtrspeed"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    const-string v0, ""

    .line 386
    const-wide v10, 0x80000000L

    cmp-long v0, v8, v10

    if-lez v0, :cond_8

    .line 388
    const-wide v10, 0x80000000L

    sub-long/2addr v8, v10

    long-to-float v0, v8

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v0, v7

    .line 389
    float-to-double v8, v0

    invoke-virtual {v4, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 401
    :goto_5
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->d:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->d:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    if-nez v6, :cond_a

    const/4 v0, 0x1

    :goto_6
    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;Z)Z

    .line 403
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->d:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    if-nez v5, :cond_b

    const/4 v0, 0x1

    :goto_7
    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->d(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 412
    :catch_0
    move-exception v0

    .line 414
    const-string v4, "LiveSetupFandSs2ViewModel"

    const-string v5, "Exception Occured: %s, Command = %s, Return = %s/%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->d:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->e(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;Z)Z

    .line 421
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->c:Lcom/panasonic/avc/cng/view/setting/t$a;

    if-eqz v0, :cond_3

    .line 422
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->c:Lcom/panasonic/avc/cng/view/setting/t$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/t$a;->c()V

    goto :goto_4

    .line 390
    :cond_8
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gez v0, :cond_9

    .line 392
    const-wide v10, 0x80000000L

    add-long/2addr v8, v10

    long-to-float v0, v8

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v0, v7

    .line 393
    float-to-double v8, v0

    :try_start_4
    invoke-virtual {v4, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 396
    :cond_9
    long-to-float v0, v8

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v0, v7

    .line 397
    const-string v7, "1/%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    float-to-double v10, v0

    invoke-virtual {v4, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto :goto_5

    .line 402
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 403
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 429
    :cond_c
    const-string v0, "LiveSetupFandSs2ViewModel"

    const-string v4, "Camera command returns error: Command = %s, Return = %s/%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->d:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->e(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;Z)Z

    .line 436
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->c:Lcom/panasonic/avc/cng/view/setting/t$a;

    if-eqz v0, :cond_3

    .line 437
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$1;->c:Lcom/panasonic/avc/cng/view/setting/t$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/t$a;->c()V

    goto/16 :goto_4
.end method
