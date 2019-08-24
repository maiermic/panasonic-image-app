.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1;

    iget-boolean v1, v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1;->a:Z

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$a;->a(Z)V

    .line 400
    return-void
.end method
