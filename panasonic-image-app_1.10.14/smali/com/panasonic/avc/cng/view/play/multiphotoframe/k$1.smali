.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 78
    const-class v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick: position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->b(I)V

    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/w;

    .line 86
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/w;->notifyDataSetChanged()V

    .line 88
    :cond_0
    return-void
.end method
