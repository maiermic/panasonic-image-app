.class public Lcom/panasonic/avc/cng/view/setting/ai;
.super Lcom/panasonic/avc/cng/view/setting/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/ai$a;
    }
.end annotation


# instance fields
.field private l:Lcom/panasonic/avc/cng/core/c/i;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:[Ljava/lang/String;

.field private p:[Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai;->m:Ljava/lang/String;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ai;)Lcom/panasonic/avc/cng/core/c/i;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai;->l:Lcom/panasonic/avc/cng/core/c/i;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ai;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ai;->n:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/panasonic/avc/cng/view/setting/ai$a;)V
    .locals 8

    .prologue
    .line 243
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/setting/ai$a;->a()Lcom/panasonic/avc/cng/core/c/i;

    move-result-object v4

    .line 244
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/setting/ai$a;->b()Z

    move-result v5

    .line 246
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/setting/ai;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/panasonic/avc/cng/core/c/m;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/core/c/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "1"

    .line 249
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/core/c/i;->c()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    .line 246
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ai;Lcom/panasonic/avc/cng/view/setting/ai$a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ai;->a(Lcom/panasonic/avc/cng/view/setting/ai$a;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ai;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/ai;->q:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ai;->m:Ljava/lang/String;

    .line 340
    return-void
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai;->o:[Ljava/lang/String;

    aget-object v0, v0, v1

    aput-object v0, p1, v1

    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai;->p:[Ljava/lang/String;

    aget-object v0, v0, v1

    aput-object v0, p2, v1

    .line 268
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ai$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/panasonic/avc/cng/view/setting/ai$2;-><init>(Lcom/panasonic/avc/cng/view/setting/ai;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 235
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 236
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 371
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ai$4;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/ai$4;-><init>(Lcom/panasonic/avc/cng/view/setting/ai;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 381
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 383
    if-eqz p1, :cond_0

    .line 387
    const-wide/16 v2, 0x2710

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 389
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ai$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/ai$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ai;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 147
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 148
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/i;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai;->l:Lcom/panasonic/avc/cng/core/c/i;

    .line 284
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 298
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ai$3;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/ai$3;-><init>(Lcom/panasonic/avc/cng/view/setting/ai;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 316
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 317
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 273
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai;->o:[Ljava/lang/String;

    .line 274
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai;->p:[Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai;->f:Lcom/panasonic/avc/cng/core/c/s;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ai;->o:[Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ai;->p:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/s;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public h()Lcom/panasonic/avc/cng/core/c/i;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai;->l:Lcom/panasonic/avc/cng/core/c/i;

    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/core/c/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai;->i:Ljava/util/ArrayList;

    .line 334
    :cond_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai;->g:Lcom/panasonic/avc/cng/model/n;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/n;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ai;->q:Z

    .line 445
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ai$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ai$5;-><init>(Lcom/panasonic/avc/cng/view/setting/ai;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 484
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 489
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :goto_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ai;->q:Z

    return v0

    .line 491
    :catch_0
    move-exception v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 505
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ai;->q:Z

    .line 507
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ai$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ai$6;-><init>(Lcom/panasonic/avc/cng/view/setting/ai;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 519
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 524
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :goto_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ai;->q:Z

    return v0

    .line 526
    :catch_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
