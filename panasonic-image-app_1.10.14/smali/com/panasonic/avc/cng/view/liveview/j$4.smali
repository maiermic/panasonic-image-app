.class Lcom/panasonic/avc/cng/view/liveview/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/j;->c(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/j;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/j;I)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/j$4;->b:Lcom/panasonic/avc/cng/view/liveview/j;

    iput p2, p0, Lcom/panasonic/avc/cng/view/liveview/j$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 433
    .line 436
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 437
    if-eqz v3, :cond_4

    .line 440
    new-instance v0, Lcom/panasonic/avc/cng/core/a/aq;

    iget-object v4, v3, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/core/a/aq;-><init>(Ljava/lang/String;)V

    .line 441
    const-string v4, "stop"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/panasonic/avc/cng/core/a/aq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 450
    :goto_0
    const-wide/16 v4, 0x3e8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :goto_1
    if-ne v2, v0, :cond_0

    .line 460
    new-instance v2, Lcom/panasonic/avc/cng/core/a/ao;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/panasonic/avc/cng/core/a/ao;-><init>(Ljava/lang/String;)V

    .line 461
    :goto_2
    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    .line 463
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/ao;->b()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v3

    .line 464
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/e;->I()Ljava/lang/String;

    move-result-object v3

    .line 465
    if-eqz v3, :cond_2

    const-string v4, "off"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 483
    :cond_0
    :goto_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/j$4;->b:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/j;->f(Lcom/panasonic/avc/cng/view/liveview/j;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 485
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/j$4;->b:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/j;->g(Lcom/panasonic/avc/cng/view/liveview/j;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/j$4$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/j$4$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/j$4;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 494
    :cond_1
    return-void

    .line 452
    :catch_0
    move-exception v4

    .line 454
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 472
    :cond_2
    const-wide/16 v4, 0x64

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 461
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 474
    :catch_1
    move-exception v3

    .line 476
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_3
.end method
