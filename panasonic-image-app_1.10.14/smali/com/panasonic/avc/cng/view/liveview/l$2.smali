.class Lcom/panasonic/avc/cng/view/liveview/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/l;->f(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/l;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/l$2;->b:Lcom/panasonic/avc/cng/view/liveview/l;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/l$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 252
    .line 253
    const-string v0, "0"

    .line 256
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v4

    .line 257
    if-eqz v4, :cond_0

    .line 259
    new-instance v5, Lcom/panasonic/avc/cng/core/a/aq;

    iget-object v1, v4, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v5, v1}, Lcom/panasonic/avc/cng/core/a/aq;-><init>(Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/l$2;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 264
    const-string v1, "start"

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/liveview/l$2;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lcom/panasonic/avc/cng/core/a/aq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 265
    if-nez v1, :cond_2

    move v1, v2

    .line 289
    :goto_0
    if-ne v2, v1, :cond_7

    .line 291
    new-instance v2, Lcom/panasonic/avc/cng/core/a/ao;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/panasonic/avc/cng/core/a/ao;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/ao;->b()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v2

    .line 294
    if-nez v2, :cond_5

    .line 324
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/l$2;->b:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/l;->c(Lcom/panasonic/avc/cng/view/liveview/l;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 326
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/l$2;->b:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/l;->d(Lcom/panasonic/avc/cng/view/liveview/l;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/l$2$1;

    invoke-direct {v2, p0, v3, v0}, Lcom/panasonic/avc/cng/view/liveview/l$2$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/l$2;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    :cond_1
    return-void

    .line 273
    :cond_2
    const/4 v0, -0x2

    if-ne v1, v0, :cond_3

    .line 275
    const-string v0, "clocknonset"

    move v1, v3

    goto :goto_0

    .line 278
    :cond_3
    const-string v0, "failed"

    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v2

    .line 285
    goto :goto_0

    .line 300
    :cond_5
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/e;->K()J

    move-result-wide v6

    long-to-int v2, v6

    .line 301
    if-gtz v2, :cond_6

    .line 303
    const-string v0, "0"

    move v3, v1

    goto :goto_1

    .line 307
    :cond_6
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/core/a/aq;->o()Lcom/panasonic/avc/cng/model/p$a;

    move-result-object v2

    .line 308
    if-eqz v2, :cond_0

    .line 310
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/p$a;->d()Ljava/lang/String;

    move-result-object v0

    move v3, v1

    goto :goto_1

    :cond_7
    move v3, v1

    goto :goto_1
.end method
