.class Lcom/panasonic/avc/cng/view/cameraconnect/k$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/k$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/panasonic/avc/cng/view/cameraconnect/k$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/k$2;ZIZ)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$2$1;->d:Lcom/panasonic/avc/cng/view/cameraconnect/k$2;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$2$1;->a:Z

    iput p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$2$1;->b:I

    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$2$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$2$1;->d:Lcom/panasonic/avc/cng/view/cameraconnect/k$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/k$2;->b:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Lcom/panasonic/avc/cng/view/cameraconnect/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$2$1;->d:Lcom/panasonic/avc/cng/view/cameraconnect/k$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/k$2;->b:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Lcom/panasonic/avc/cng/view/cameraconnect/k$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$2$1;->a:Z

    iget v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$2$1;->b:I

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$2$1;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/k$a;->a(ZIZ)V

    .line 387
    :cond_0
    return-void
.end method
