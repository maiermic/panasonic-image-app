.class Lcom/panasonic/avc/cng/view/liveview/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/j;->c(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/j;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/j$3;->b:Lcom/panasonic/avc/cng/view/liveview/j;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/j$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 351
    .line 352
    const-string v0, "0"

    .line 355
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v4

    .line 356
    if-eqz v4, :cond_0

    .line 358
    new-instance v5, Lcom/panasonic/avc/cng/core/a/aq;

    iget-object v2, v4, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v5, v2}, Lcom/panasonic/avc/cng/core/a/aq;-><init>(Ljava/lang/String;)V

    .line 361
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/j$3;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 363
    const-string v2, "start"

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/liveview/j$3;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lcom/panasonic/avc/cng/core/a/aq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    move v2, v3

    .line 374
    :goto_0
    if-ne v3, v2, :cond_5

    .line 376
    new-instance v3, Lcom/panasonic/avc/cng/core/a/ao;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/panasonic/avc/cng/core/a/ao;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/a/ao;->b()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v3

    .line 379
    if-nez v3, :cond_3

    .line 409
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/j$3;->b:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/j;->d(Lcom/panasonic/avc/cng/view/liveview/j;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 411
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/j$3;->b:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/j;->e(Lcom/panasonic/avc/cng/view/liveview/j;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/j$3$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/panasonic/avc/cng/view/liveview/j$3$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/j$3;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 420
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 370
    goto :goto_0

    .line 385
    :cond_3
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/e;->K()J

    move-result-wide v6

    long-to-int v3, v6

    .line 386
    if-gtz v3, :cond_4

    .line 388
    const-string v0, "0"

    move v1, v2

    goto :goto_1

    .line 392
    :cond_4
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/core/a/aq;->o()Lcom/panasonic/avc/cng/model/p$a;

    move-result-object v3

    .line 393
    if-eqz v3, :cond_0

    .line 395
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/p$a;->d()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_0
.end method
