.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->e(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->e(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;->f(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseViewModel;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$a;->a(I)V

    .line 611
    :cond_0
    return-void
.end method
