.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9;)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;)Lcom/panasonic/avc/cng/model/service/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->b()V

    .line 1015
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;Lcom/panasonic/avc/cng/model/service/c;)Lcom/panasonic/avc/cng/model/service/c;

    .line 1016
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1017
    return-void
.end method
