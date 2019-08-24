.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$10;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$10;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->k:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$10;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->k:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;->b()V

    .line 1102
    :cond_0
    return-void
.end method
