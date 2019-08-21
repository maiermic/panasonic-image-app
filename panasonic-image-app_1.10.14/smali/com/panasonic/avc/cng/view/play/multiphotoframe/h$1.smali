.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;Z)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .prologue
    .line 406
    const-string v0, "MultiPhotoFrameMainViewModel"

    const-string v1, "num[%d], progress[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1$2;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;Ljava/lang/Runnable;)Z

    .line 417
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;Ljava/lang/Runnable;)Z

    .line 401
    return-void
.end method
