.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)V
    .locals 0

    .prologue
    .line 2272
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/16 v1, 0x9

    const/4 v0, 0x0

    .line 2277
    :try_start_0
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v6}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->n(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2288
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->o(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "-1:-1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2291
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v6}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->o(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2298
    :goto_0
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->p(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "-1:-1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 2301
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v6}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->p(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2309
    :goto_1
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v6}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->q(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2312
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v6}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->r(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2315
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->s(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v5

    .line 2316
    invoke-interface {v5}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v5

    .line 2318
    if-eqz v5, :cond_2

    .line 2321
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->N()Ljava/lang/String;

    move-result-object v6

    .line 2322
    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2324
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    const-string v7, "sd"

    invoke-static {v6, v7}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->c(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Ljava/lang/String;)Ljava/lang/String;

    .line 2337
    :goto_2
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v6}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->t(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2341
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v6}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->u(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "off"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v4, v0

    .line 2379
    :cond_0
    :goto_3
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v6, v6, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->q:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2383
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->w(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "off"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2421
    :cond_1
    :goto_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->r:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2424
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->s:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->y(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2425
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->t:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->z(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2427
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    const/4 v1, 0x1

    invoke-static {v0, v5, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Lcom/panasonic/avc/cng/model/c/CameraStatus;Z)V

    .line 2429
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->k(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Z)Z

    .line 2434
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->e(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2436
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->e(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$c;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$c;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2447
    :cond_3
    :goto_5
    return-void

    .line 2295
    :cond_4
    :try_start_2
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->g:Lcom/panasonic/avc/cng/a/c;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 2443
    :catch_0
    move-exception v0

    .line 2445
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 2305
    :cond_5
    :try_start_3
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->h:Lcom/panasonic/avc/cng/a/c;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2326
    :cond_6
    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2328
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    const-string v7, "sd2"

    invoke-static {v6, v7}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->c(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 2332
    :cond_7
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    const-string v7, ""

    invoke-static {v6, v7}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->c(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 2346
    :cond_8
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v6}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->v(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Z

    move-result v6

    if-nez v6, :cond_9

    move v4, v1

    .line 2348
    goto/16 :goto_3

    .line 2350
    :cond_9
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v6}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->u(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "write_enable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2354
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->u(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "write_disable"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v2

    .line 2356
    goto/16 :goto_3

    .line 2358
    :cond_a
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->u(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "initialized"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2360
    const/4 v4, 0x3

    goto/16 :goto_3

    .line 2362
    :cond_b
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->u(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "nocard"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v1

    .line 2364
    goto/16 :goto_3

    .line 2366
    :cond_c
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->u(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "protected"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v3

    .line 2368
    goto/16 :goto_3

    .line 2370
    :cond_d
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->u(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "full"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2372
    const/4 v4, 0x7

    goto/16 :goto_3

    .line 2374
    :cond_e
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->u(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "only_play"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 2376
    const/16 v4, 0x8

    goto/16 :goto_3

    .line 2388
    :cond_f
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->x(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Z

    move-result v4

    if-nez v4, :cond_10

    move v0, v1

    .line 2390
    goto/16 :goto_4

    .line 2392
    :cond_10
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->w(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "write_enable"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2394
    const/4 v0, 0x2

    goto/16 :goto_4

    .line 2396
    :cond_11
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->w(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "write_disable"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v0, v2

    .line 2398
    goto/16 :goto_4

    .line 2400
    :cond_12
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->w(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "initialized"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2402
    const/4 v0, 0x4

    goto/16 :goto_4

    .line 2404
    :cond_13
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->w(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "nocard"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v0, v1

    .line 2406
    goto/16 :goto_4

    .line 2408
    :cond_14
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->w(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "protected"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v0, v3

    .line 2410
    goto/16 :goto_4

    .line 2412
    :cond_15
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->w(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "full"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2414
    const/4 v0, 0x7

    goto/16 :goto_4

    .line 2416
    :cond_16
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->w(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "only_play"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 2418
    const/16 v0, 0x8

    goto/16 :goto_4

    .line 2438
    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_17
    move v4, v0

    goto/16 :goto_3
.end method
