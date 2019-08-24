.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$3;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$3$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 853
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$3$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$3;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 856
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$3$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$3;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eR:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 858
    return-void
.end method
