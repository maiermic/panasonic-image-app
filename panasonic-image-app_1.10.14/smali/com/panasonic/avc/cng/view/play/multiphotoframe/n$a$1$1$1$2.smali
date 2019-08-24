.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;)Lcom/panasonic/avc/cng/model/service/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->b()V

    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;Lcom/panasonic/avc/cng/model/service/c;)Lcom/panasonic/avc/cng/model/service/c;

    .line 178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->k:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->k:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;->c()V

    .line 181
    :cond_0
    return-void
.end method
