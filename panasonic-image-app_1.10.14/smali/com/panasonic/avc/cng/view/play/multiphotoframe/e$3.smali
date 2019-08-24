.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;->g()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$3;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$3;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 332
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 333
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 340
    new-instance v3, Lcom/panasonic/avc/cng/model/service/b/c;

    invoke-direct {v3}, Lcom/panasonic/avc/cng/model/service/b/c;-><init>()V

    .line 341
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/panasonic/avc/cng/model/service/b/c;->a:Ljava/lang/String;

    .line 342
    const v0, 0x10001

    iput v0, v3, Lcom/panasonic/avc/cng/model/service/b/c;->b:I

    .line 343
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$3;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;)Lcom/panasonic/avc/cng/model/service/n;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$3;->b:Ljava/lang/String;

    const-string v3, ".jpg"

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$3;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;->e(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;

    move-result-object v4

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/panasonic/avc/cng/model/service/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/n$a;)V

    .line 347
    return-void
.end method
