.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$1;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-static {v0, p2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;I)I

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;I)I

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$2;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->d(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;Ljava/lang/Runnable;)Z

    .line 210
    return-void
.end method

.method public a(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;ILjava/util/List;I)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->c(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;Ljava/lang/Runnable;)Z

    .line 192
    return-void
.end method
