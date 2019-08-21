.class Lcom/panasonic/avc/cng/view/liveview/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/l;->g(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/l;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/l;I)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/l$3;->b:Lcom/panasonic/avc/cng/view/liveview/l;

    iput p2, p0, Lcom/panasonic/avc/cng/view/liveview/l$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 348
    .line 351
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v4

    .line 352
    if-eqz v4, :cond_5

    .line 355
    new-instance v0, Lcom/panasonic/avc/cng/core/a/aq;

    iget-object v2, v4, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/core/a/aq;-><init>(Ljava/lang/String;)V

    .line 356
    const-string v2, "stop"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/panasonic/avc/cng/core/a/aq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 357
    if-nez v0, :cond_4

    move v2, v3

    .line 365
    :goto_0
    const-wide/16 v6, 0x3e8

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_1
    if-ne v3, v2, :cond_3

    .line 375
    new-instance v3, Lcom/panasonic/avc/cng/core/a/ao;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/panasonic/avc/cng/core/a/ao;-><init>(Ljava/lang/String;)V

    .line 376
    :goto_2
    const/4 v4, 0x5

    if-ge v1, v4, :cond_3

    .line 380
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/a/ao;->b()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v4

    .line 381
    if-nez v4, :cond_1

    move v1, v2

    .line 406
    :goto_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/l$3;->b:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/l;->e(Lcom/panasonic/avc/cng/view/liveview/l;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 408
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/l$3;->b:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/l;->f(Lcom/panasonic/avc/cng/view/liveview/l;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/l$3$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/panasonic/avc/cng/view/liveview/l$3$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/l$3;ZI)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 417
    :cond_0
    return-void

    .line 367
    :catch_0
    move-exception v5

    .line 369
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 385
    :cond_1
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/e;->I()Ljava/lang/String;

    move-result-object v4

    .line 387
    if-eqz v4, :cond_2

    const-string v5, "off"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 389
    goto :goto_3

    .line 394
    :cond_2
    const-wide/16 v4, 0x64

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 376
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 396
    :catch_1
    move-exception v4

    .line 398
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_3
.end method
