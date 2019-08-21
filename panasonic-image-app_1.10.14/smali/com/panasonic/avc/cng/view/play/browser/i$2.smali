.class Lcom/panasonic/avc/cng/view/play/browser/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/i;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/i;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/i;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/i$2;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 518
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/i$2;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->e(Lcom/panasonic/avc/cng/view/play/browser/i;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/i$2;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/i;->a(Lcom/panasonic/avc/cng/view/play/browser/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 521
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v1

    .line 522
    if-eqz v1, :cond_0

    .line 524
    :goto_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 527
    if-eqz v1, :cond_2

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/i$2;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->f(Lcom/panasonic/avc/cng/view/play/browser/i;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/i$2;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->g(Lcom/panasonic/avc/cng/view/play/browser/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/i$2$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/i$2$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/i$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 548
    :cond_1
    return-void

    .line 533
    :cond_2
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 534
    :catch_0
    move-exception v1

    goto :goto_0
.end method
