.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$1;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/panasonic/avc/cng/model/service/b/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 98
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$1;->a(Ljava/util/ArrayList;)V

    return-void
.end method
