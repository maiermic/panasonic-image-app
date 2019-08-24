.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;->b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;->b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;->c(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;)I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;->d(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$b;->a(II)V

    .line 290
    :cond_0
    return-void
.end method
