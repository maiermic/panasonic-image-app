.class public Lcom/panasonic/avc/cng/view/setting/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/g;

.field private b:Z


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/setting/g;)V
    .locals 1

    .prologue
    .line 327
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/g$b;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/g$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$b;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$b;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->t(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$b$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/g$b$4;-><init>(Lcom/panasonic/avc/cng/view/setting/g$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 495
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$b;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$b;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->s(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$b$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/g$b$3;-><init>(Lcom/panasonic/avc/cng/view/setting/g$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 474
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$b;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$b;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->v(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$b$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/g$b$6;-><init>(Lcom/panasonic/avc/cng/view/setting/g$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 536
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$b;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$b;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->u(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$b$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/g$b$5;-><init>(Lcom/panasonic/avc/cng/view/setting/g$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 515
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/g$b;->b:Z

    .line 333
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 337
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/g$b;->b:Z

    .line 339
    const-string v3, "error"

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$b;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->m(Lcom/panasonic/avc/cng/view/setting/g;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/g$b;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/setting/g;->l(Lcom/panasonic/avc/cng/view/setting/g;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    .line 349
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v4

    .line 350
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/g$b;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/setting/g;->n(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v5

    .line 353
    invoke-interface {v5}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 356
    if-eqz v0, :cond_1

    .line 358
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/setting/g$b;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v6, v6, Lcom/panasonic/avc/cng/view/setting/g;->d:Lcom/panasonic/avc/cng/model/service/c/a$b;

    const/4 v7, 0x0

    invoke-interface {v5, v0, v6, v7}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/service/c/a$b;Z)Z

    move-result v6

    if-nez v6, :cond_1

    .line 361
    invoke-interface {v5}, Lcom/panasonic/avc/cng/model/service/e;->e()V

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    invoke-interface {v5, v0}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/f;)Ljava/lang/String;

    move-result-object v3

    .line 369
    iget-boolean v6, p0, Lcom/panasonic/avc/cng/view/setting/g$b;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    move v0, v1

    .line 412
    :goto_1
    if-eqz v0, :cond_5

    .line 414
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$b;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->o(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$b;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->p(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$b$1;

    invoke-direct {v1, p0, v3, p0}, Lcom/panasonic/avc/cng/view/setting/g$b$1;-><init>(Lcom/panasonic/avc/cng/view/setting/g$b;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 373
    :cond_2
    :try_start_1
    const-string v6, "ok"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 375
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/panasonic/avc/cng/model/i;->a(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 381
    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/model/g;->a(Lcom/panasonic/avc/cng/model/f;)V

    move v0, v2

    goto :goto_1

    .line 387
    :cond_3
    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/model/g;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 393
    invoke-interface {v5}, Lcom/panasonic/avc/cng/model/service/e;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 398
    goto :goto_1

    .line 402
    :catch_0
    move-exception v0

    move-object v0, v3

    move-object v3, v0

    move v0, v1

    .line 404
    goto :goto_1

    .line 437
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$b;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->q(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$b;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->r(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$b$2;

    invoke-direct {v1, p0, p0}, Lcom/panasonic/avc/cng/view/setting/g$b$2;-><init>(Lcom/panasonic/avc/cng/view/setting/g$b;Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
