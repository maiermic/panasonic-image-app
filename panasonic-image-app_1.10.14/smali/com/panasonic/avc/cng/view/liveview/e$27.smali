.class Lcom/panasonic/avc/cng/view/liveview/e$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->e(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;II)V
    .locals 0

    .prologue
    .line 11294
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$27;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iput p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$27;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/e$27;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 11295
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$27;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->n:Lcom/panasonic/avc/cng/core/a/FocusCommand;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$27;->a:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$27;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/FocusCommand;->a(II)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v0

    .line 11297
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11298
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "MF assist position setting error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 11311
    :cond_0
    :goto_0
    return-void

    .line 11301
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$27;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aT(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11302
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$27;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aU(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/e$27$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/e$27$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$27;Lcom/panasonic/avc/cng/model/c/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
