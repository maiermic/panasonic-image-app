.class Lcom/panasonic/avc/cng/view/setting/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ab;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ab;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ab;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ab$1;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 471
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$1;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->b(Lcom/panasonic/avc/cng/view/setting/ab;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ab$1;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ab;->a(Lcom/panasonic/avc/cng/view/setting/ab;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 474
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 479
    :goto_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 482
    if-eqz v1, :cond_2

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$1;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->c(Lcom/panasonic/avc/cng/view/setting/ab;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$1;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->d(Lcom/panasonic/avc/cng/view/setting/ab;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ab$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ab$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ab$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 511
    :cond_1
    return-void

    .line 490
    :cond_2
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 492
    :catch_0
    move-exception v1

    .line 494
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
