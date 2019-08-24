.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;)Lcom/panasonic/avc/cng/model/service/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->j(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;Lcom/panasonic/avc/cng/model/service/c;)Lcom/panasonic/avc/cng/model/service/c;

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;)Lcom/panasonic/avc/cng/model/service/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->a()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;)Lcom/panasonic/avc/cng/model/service/c;

    move-result-object v0

    invoke-static {}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->A()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;)V

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/c;->b(Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/c$a;)V

    .line 185
    return-void
.end method
