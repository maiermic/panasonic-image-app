.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;)V
    .locals 0

    .prologue
    .line 2405
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2407
    .line 2410
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v3, "menu_item_id_select_photo_media"

    invoke-interface {v0, v3}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 2411
    if-eqz v0, :cond_3

    .line 2413
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->s:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2422
    :goto_0
    const-string v0, "menu_item_id_photo_size_pht"

    .line 2425
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->E(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 2427
    const-string v0, "menu_item_id_photo_size_vdo"

    .line 2435
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->a:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v3, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 2436
    if-eqz v0, :cond_5

    .line 2438
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->r:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2447
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v3, "menu_item_id_select_video_media"

    invoke-interface {v0, v3}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 2448
    if-eqz v0, :cond_6

    .line 2450
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->u:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2458
    :goto_3
    const-string v0, "menu_item_id_videoquality"

    .line 2461
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v4

    .line 2462
    if-eqz v4, :cond_d

    .line 2464
    const-string v3, "1.1"

    invoke-static {v4, v3}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "1.5"

    .line 2465
    invoke-static {v4, v3}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_0
    move v3, v2

    .line 2471
    :goto_4
    if-eqz v3, :cond_1

    .line 2474
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v5, "menu_item_id_videoformat"

    invoke-interface {v3, v5}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v3

    .line 2475
    if-eqz v3, :cond_b

    iget-object v5, v3, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 2477
    iget-object v4, v3, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v5, "avchd"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2479
    const-string v0, "menu_item_id_videoquality"

    move-object v3, v0

    move v0, v1

    .line 2496
    :goto_5
    if-nez v0, :cond_1

    .line 2498
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->a:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0, v3}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 2499
    if-eqz v0, :cond_a

    .line 2501
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->w:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2546
    :cond_1
    :goto_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->F(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 2547
    if-eqz v0, :cond_2

    .line 2549
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    .line 2551
    if-eqz v0, :cond_2

    .line 2553
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;Lcom/panasonic/avc/cng/model/c/e;)V

    .line 2558
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->a:Lcom/panasonic/avc/cng/model/service/b;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->a(Lcom/panasonic/avc/cng/model/service/b;)V

    .line 2561
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->e(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;Z)Z

    .line 2562
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->ad:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2563
    return-void

    .line 2417
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->s:Lcom/panasonic/avc/cng/a/c;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2432
    :cond_4
    const-string v0, "menu_item_id_photo_size_pht"

    goto/16 :goto_1

    .line 2442
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->r:Lcom/panasonic/avc/cng/a/c;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2454
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->u:Lcom/panasonic/avc/cng/a/c;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2481
    :cond_7
    iget-object v4, v3, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v5, "mp4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2483
    const-string v0, "menu_item_id_videoquality_mp4"

    move-object v3, v0

    move v0, v1

    goto/16 :goto_5

    .line 2485
    :cond_8
    iget-object v4, v3, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v5, "mp4_4k"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2488
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->w:Lcom/panasonic/avc/cng/a/c;

    const-string v4, "mp4_4kPhoto"

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    move-object v3, v0

    move v0, v2

    .line 2489
    goto/16 :goto_5

    .line 2491
    :cond_9
    iget-object v3, v3, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v4, "mp4_24p"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2493
    const-string v0, "menu_item_id_videoquality_mp4_24p"

    move-object v3, v0

    move v0, v1

    goto/16 :goto_5

    .line 2505
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->w:Lcom/panasonic/avc/cng/a/c;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2511
    :cond_b
    new-instance v0, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v3, v4, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 2513
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2$1;

    invoke-direct {v4, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;Lcom/panasonic/avc/cng/core/a/d;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2541
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_6

    :cond_c
    move-object v3, v0

    move v0, v1

    goto/16 :goto_5

    :cond_d
    move v3, v1

    goto/16 :goto_4
.end method
