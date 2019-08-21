.class Lcom/panasonic/avc/cng/view/liveview/e$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->cA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;)V
    .locals 0

    .prologue
    .line 13363
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 13366
    move-object v1, v2

    .line 13369
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->br(Lcom/panasonic/avc/cng/view/liveview/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 13447
    return-void

    .line 13375
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->br(Lcom/panasonic/avc/cng/view/liveview/e;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->br(Lcom/panasonic/avc/cng/view/liveview/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 13377
    const-wide/16 v4, 0xc8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13378
    :catch_0
    move-exception v0

    .line 13379
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 13385
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->br(Lcom/panasonic/avc/cng/view/liveview/e;)Ljava/util/ArrayList;

    move-result-object v4

    monitor-enter v4

    .line 13387
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gD:Lcom/panasonic/avc/cng/view/liveview/e$k;

    if-eqz v0, :cond_9

    .line 13388
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/e;->gD:Lcom/panasonic/avc/cng/view/liveview/e$k;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->a:Lcom/panasonic/avc/cng/view/liveview/e$l;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e;Lcom/panasonic/avc/cng/view/liveview/e$l;)Lcom/panasonic/avc/cng/view/liveview/e$k;

    move-result-object v3

    .line 13390
    :goto_1
    if-nez v3, :cond_2

    .line 13391
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->br(Lcom/panasonic/avc/cng/view/liveview/e;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/e$k;

    move-object v3, v0

    .line 13394
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->br(Lcom/panasonic/avc/cng/view/liveview/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13404
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-object v3, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gD:Lcom/panasonic/avc/cng/view/liveview/e$k;

    .line 13405
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-object v3, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gE:Lcom/panasonic/avc/cng/view/liveview/e$k;

    .line 13406
    iget-object v0, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->a:Lcom/panasonic/avc/cng/view/liveview/e$l;

    sget-object v5, Lcom/panasonic/avc/cng/view/liveview/e$l;->f:Lcom/panasonic/avc/cng/view/liveview/e$l;

    if-eq v0, v5, :cond_3

    iget-object v0, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->a:Lcom/panasonic/avc/cng/view/liveview/e$l;

    sget-object v5, Lcom/panasonic/avc/cng/view/liveview/e$l;->i:Lcom/panasonic/avc/cng/view/liveview/e$l;

    if-eq v0, v5, :cond_3

    iget-object v0, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->a:Lcom/panasonic/avc/cng/view/liveview/e$l;

    sget-object v5, Lcom/panasonic/avc/cng/view/liveview/e$l;->b:Lcom/panasonic/avc/cng/view/liveview/e$l;

    if-ne v0, v5, :cond_4

    .line 13407
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gD:Lcom/panasonic/avc/cng/view/liveview/e$k;

    .line 13409
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13411
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/e$62;->b:[I

    iget-object v4, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->a:Lcom/panasonic/avc/cng/view/liveview/e$l;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/liveview/e$l;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 13444
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gE:Lcom/panasonic/avc/cng/view/liveview/e$k;

    move-object v1, v3

    .line 13446
    goto/16 :goto_0

    .line 13409
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 13413
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    iget v1, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->b:I

    iget v4, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->c:I

    invoke-interface {v0, v1, v4}, Lcom/panasonic/avc/cng/view/liveview/e$e;->a(II)V

    goto :goto_2

    .line 13414
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    iget v1, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->b:I

    iget v4, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->c:I

    invoke-interface {v0, v1, v4}, Lcom/panasonic/avc/cng/view/liveview/e$e;->b(II)V

    goto :goto_2

    .line 13415
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    iget v1, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->b:I

    iget v4, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->c:I

    invoke-interface {v0, v1, v4}, Lcom/panasonic/avc/cng/view/liveview/e$e;->c(II)V

    goto :goto_2

    .line 13416
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    iget v1, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->b:I

    iget v4, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->c:I

    invoke-interface {v0, v1, v4}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d(II)V

    goto :goto_2

    .line 13417
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    iget v1, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->b:I

    iget v4, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->c:I

    invoke-interface {v0, v1, v4}, Lcom/panasonic/avc/cng/view/liveview/e$e;->e(II)V

    goto :goto_2

    .line 13418
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    iget v1, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->b:I

    iget v4, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->c:I

    invoke-interface {v0, v1, v4}, Lcom/panasonic/avc/cng/view/liveview/e$e;->f(II)V

    goto :goto_2

    .line 13419
    :pswitch_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    iget v1, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->b:I

    iget v4, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->c:I

    iget v5, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->d:I

    iget v6, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->e:I

    invoke-interface {v0, v1, v4, v5, v6}, Lcom/panasonic/avc/cng/view/liveview/e$e;->a(IIII)V

    goto :goto_2

    .line 13420
    :pswitch_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    iget v1, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->b:I

    iget v4, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->c:I

    iget v5, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->d:I

    iget v6, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->e:I

    invoke-interface {v0, v1, v4, v5, v6}, Lcom/panasonic/avc/cng/view/liveview/e$e;->b(IIII)V

    goto :goto_2

    .line 13421
    :pswitch_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    iget v1, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->b:I

    iget v4, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->c:I

    iget v5, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->d:I

    iget v6, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->e:I

    invoke-interface {v0, v1, v4, v5, v6}, Lcom/panasonic/avc/cng/view/liveview/e$e;->c(IIII)V

    goto/16 :goto_2

    .line 13422
    :pswitch_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$e;->a()V

    goto/16 :goto_2

    .line 13423
    :pswitch_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$e;->b()V

    goto/16 :goto_2

    .line 13424
    :pswitch_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fK:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    new-instance v6, Ljava/math/BigDecimal;

    iget-boolean v4, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->f:Z

    if-eqz v4, :cond_5

    const-wide v4, 0x3fb999999999999aL    # 0.1

    :goto_3
    invoke-direct {v6, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e$e;->a(Ljava/math/BigDecimal;)V

    goto/16 :goto_2

    :cond_5
    const-wide v4, -0x4046666666666666L    # -0.1

    goto :goto_3

    .line 13426
    :pswitch_c
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13427
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bi()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13429
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/liveview/e$k;->a:Lcom/panasonic/avc/cng/view/liveview/e$l;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$l;->j:Lcom/panasonic/avc/cng/view/liveview/e$l;

    if-ne v0, v1, :cond_6

    .line 13430
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    move-wide v4, v0

    .line 13433
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fK:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    new-instance v6, Ljava/math/BigDecimal;

    iget-boolean v7, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->f:Z

    if-eqz v7, :cond_7

    :goto_4
    invoke-direct {v6, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e$e;->a(Ljava/math/BigDecimal;)V

    goto/16 :goto_2

    :cond_7
    neg-double v4, v4

    goto :goto_4

    .line 13436
    :pswitch_d
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 13437
    const-string v1, "1.2"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x10003

    if-ne v0, v1, :cond_8

    .line 13438
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    iget v1, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->b:I

    iget v4, v3, Lcom/panasonic/avc/cng/view/liveview/e$k;->c:I

    invoke-interface {v0, v1, v4}, Lcom/panasonic/avc/cng/view/liveview/e$e;->g(II)V

    goto/16 :goto_2

    .line 13440
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$43;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$e;->c()V

    goto/16 :goto_2

    :cond_9
    move-object v3, v2

    goto/16 :goto_1

    .line 13411
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
