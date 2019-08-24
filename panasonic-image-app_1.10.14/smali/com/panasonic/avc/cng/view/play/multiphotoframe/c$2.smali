.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$2;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 512
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$2;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;)Lcom/panasonic/avc/cng/model/service/n;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$2;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$2;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/n;->a(Ljava/util/List;Lcom/panasonic/avc/cng/model/service/n$b;)V

    .line 513
    return-void
.end method
