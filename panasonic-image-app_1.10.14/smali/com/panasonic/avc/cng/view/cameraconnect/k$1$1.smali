.class Lcom/panasonic/avc/cng/view/cameraconnect/k$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/k$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/panasonic/avc/cng/view/cameraconnect/k$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/k$1;IZ)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$1$1;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k$1;

    iput p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$1$1;->a:I

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$1$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$1$1;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/k$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Lcom/panasonic/avc/cng/view/cameraconnect/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$1$1;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/k$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Lcom/panasonic/avc/cng/view/cameraconnect/k$a;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$1$1;->a:I

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$1$1;->b:Z

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/k$a;->a(IZ)V

    .line 339
    :cond_0
    return-void
.end method
