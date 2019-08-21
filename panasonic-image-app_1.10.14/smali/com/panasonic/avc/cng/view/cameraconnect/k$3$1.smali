.class Lcom/panasonic/avc/cng/view/cameraconnect/k$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/k$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/k$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/k$3;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$3$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/k$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$3$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/k$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/k$3;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Lcom/panasonic/avc/cng/view/cameraconnect/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$3$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/k$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/k$3;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Lcom/panasonic/avc/cng/view/cameraconnect/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$3$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/k$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/cameraconnect/k$3;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k$a;->a(Ljava/util/List;)V

    .line 428
    :cond_0
    return-void
.end method
