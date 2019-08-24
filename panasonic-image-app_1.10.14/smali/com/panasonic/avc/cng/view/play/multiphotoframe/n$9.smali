.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .prologue
    .line 1023
    const-string v0, "MultiPhotoFrameSelectPictureViewModel"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "num[%d], progress[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9$2;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->f(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;Ljava/lang/Runnable;)Z

    .line 1036
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$9;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->e(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;Ljava/lang/Runnable;)Z

    .line 1019
    return-void
.end method
