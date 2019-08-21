.class Lcom/panasonic/avc/cng/view/liveview/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/l;->bN()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/l;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/l;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/l$4;->a:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 430
    const/4 v2, 0x0

    .line 431
    const-string v0, "0"

    .line 434
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 435
    if-eqz v3, :cond_2

    .line 438
    new-instance v4, Lcom/panasonic/avc/cng/core/a/aq;

    iget-object v5, v3, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/panasonic/avc/cng/core/a/aq;-><init>(Ljava/lang/String;)V

    .line 442
    new-instance v5, Lcom/panasonic/avc/cng/core/a/ao;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v5, v3}, Lcom/panasonic/avc/cng/core/a/ao;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/core/a/ao;->b()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v3

    .line 445
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/e;->K()J

    move-result-wide v6

    long-to-int v3, v6

    .line 446
    if-gtz v3, :cond_1

    .line 448
    const-string v0, "0"

    .line 465
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/l$4;->a:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/l;->g(Lcom/panasonic/avc/cng/view/liveview/l;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 467
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/l$4;->a:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/l;->h(Lcom/panasonic/avc/cng/view/liveview/l;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/l$4$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/panasonic/avc/cng/view/liveview/l$4$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/l$4;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 476
    :cond_0
    return-void

    .line 453
    :cond_1
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/core/a/aq;->o()Lcom/panasonic/avc/cng/model/p$a;

    move-result-object v3

    .line 454
    if-eqz v3, :cond_2

    .line 456
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/p$a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0
.end method
