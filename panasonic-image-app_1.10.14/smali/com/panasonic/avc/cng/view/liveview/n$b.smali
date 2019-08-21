.class Lcom/panasonic/avc/cng/view/liveview/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/n;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/n;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/n$b;->a:Lcom/panasonic/avc/cng/view/liveview/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/n;Lcom/panasonic/avc/cng/view/liveview/n$1;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/n$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/n;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$b;->a:Lcom/panasonic/avc/cng/view/liveview/n;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/n;->e(Lcom/panasonic/avc/cng/view/liveview/n;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$b;->a:Lcom/panasonic/avc/cng/view/liveview/n;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/n;->f(Lcom/panasonic/avc/cng/view/liveview/n;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/n$b$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/n$b$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/n$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 2

    .prologue
    .line 433
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/n$b$3;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/liveview/n$b$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/n$b;Lcom/panasonic/avc/cng/core/dlna/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 443
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 444
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 3

    .prologue
    .line 360
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->a(Lcom/panasonic/avc/cng/model/c/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$b;->a:Lcom/panasonic/avc/cng/view/liveview/n;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/n;->a(Lcom/panasonic/avc/cng/view/liveview/n;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->b(Lcom/panasonic/avc/cng/model/c/e;)I

    move-result v0

    .line 371
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/n$b;->a:Lcom/panasonic/avc/cng/view/liveview/n;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/n;->b(Lcom/panasonic/avc/cng/view/liveview/n;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 377
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/n$b;->a:Lcom/panasonic/avc/cng/view/liveview/n;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/n;->d(Lcom/panasonic/avc/cng/view/liveview/n;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/n$b$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/n$b$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/n$b;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 5

    .prologue
    .line 453
    const-string v0, "LiveViewNoConnectionViewModel"

    const-string v1, "Warning(%d:%d), Processing(%d:%d)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 454
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 455
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Lcom/panasonic/avc/cng/core/dlna/h;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 453
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->a()I

    move-result v1

    .line 458
    if-lez v1, :cond_0

    .line 460
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bf:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 463
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 530
    :goto_0
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bf:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq v0, v1, :cond_0

    .line 532
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/n$b;->a:Lcom/panasonic/avc/cng/view/liveview/n;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/n;->c(Lcom/panasonic/avc/cng/view/liveview/n;)Lcom/panasonic/avc/cng/view/liveview/n$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 534
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/n$b;->a:Lcom/panasonic/avc/cng/view/liveview/n;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/n;->c(Lcom/panasonic/avc/cng/view/liveview/n;)Lcom/panasonic/avc/cng/view/liveview/n$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/n$c;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 539
    :cond_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->b()I

    move-result v0

    .line 540
    if-lez v0, :cond_1

    .line 542
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/core/dlna/h;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 550
    :cond_1
    :pswitch_0
    return-void

    .line 466
    :sswitch_0
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gu:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 469
    :sswitch_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gv:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 472
    :sswitch_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gw:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 475
    :sswitch_3
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gx:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 478
    :sswitch_4
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gy:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 481
    :sswitch_5
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gz:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 484
    :sswitch_6
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gA:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 487
    :sswitch_7
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gB:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 490
    :sswitch_8
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gC:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 493
    :sswitch_9
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bP:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 496
    :sswitch_a
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gD:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 499
    :sswitch_b
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gE:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 502
    :sswitch_c
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gG:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 505
    :sswitch_d
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gF:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 511
    :sswitch_e
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bP:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 524
    :sswitch_f
    const-string v1, "LiveViewSD"

    const-string v2, "false: because subscribe Error"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 463
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xd -> :sswitch_9
        0x65 -> :sswitch_f
        0x66 -> :sswitch_f
        0x67 -> :sswitch_f
        0x68 -> :sswitch_f
        0x6a -> :sswitch_f
        0x6b -> :sswitch_f
        0x6c -> :sswitch_f
        0x6d -> :sswitch_f
        0x6f -> :sswitch_d
        0x70 -> :sswitch_4
        0x72 -> :sswitch_e
        0x12d -> :sswitch_f
        0x12e -> :sswitch_5
        0x12f -> :sswitch_c
        0x132 -> :sswitch_e
    .end sparse-switch

    .line 542
    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_0
    .end packed-switch
.end method
