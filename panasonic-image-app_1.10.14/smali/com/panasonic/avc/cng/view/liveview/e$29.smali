.class Lcom/panasonic/avc/cng/view/liveview/e$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->f(II)V
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
    .line 11413
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$29;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iput p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$29;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/e$29;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 11414
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$29;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->o:Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$29;->a:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$29;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;->c(II)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v0

    .line 11416
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11417
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "AF pinpoint position setting error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 11430
    :cond_0
    :goto_0
    return-void

    .line 11420
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$29;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aZ(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11421
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$29;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->ba(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/e$29$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/e$29$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$29;Lcom/panasonic/avc/cng/model/c/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
