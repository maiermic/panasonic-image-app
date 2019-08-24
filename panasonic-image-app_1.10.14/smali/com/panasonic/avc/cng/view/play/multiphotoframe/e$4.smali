.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$4;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$4;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;)Lcom/panasonic/avc/cng/model/service/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/n;->d()V

    .line 395
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$4;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$4$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$4$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$4;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;->c(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;Ljava/lang/Runnable;)Z

    .line 402
    return-void
.end method
