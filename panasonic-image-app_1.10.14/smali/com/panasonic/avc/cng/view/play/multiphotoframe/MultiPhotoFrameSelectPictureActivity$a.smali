.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/t$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$1;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 54
    const-string v0, "MultiPhotoFrameSelectPictureActivity"

    const-string v1, "OnUpdateContent()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 134
    const-string v0, "MultiPhotoFrameSelectPictureActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_selectItemsSize => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _maxSelectNum => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->g(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a$4;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->d(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->d(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->q()Ljava/util/ArrayList;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->d(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->z:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 165
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->c(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->e(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->f(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public f()Lcom/panasonic/avc/cng/view/parts/t$c;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b()Lcom/panasonic/avc/cng/view/parts/t$c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
