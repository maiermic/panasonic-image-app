.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$4;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$4;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$4$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$4$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$4;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "GalleryUpdateKey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 400
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$4$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$4;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;->b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$b;->c()V

    .line 401
    return-void
.end method
