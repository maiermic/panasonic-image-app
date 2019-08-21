.class Lcom/panasonic/avc/cng/view/cameraconnect/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/k;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/k;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Lcom/panasonic/avc/cng/view/cameraconnect/k;)I

    move-result v0

    .line 331
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Z

    move-result v1

    .line 332
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    new-instance v3, Lcom/panasonic/avc/cng/view/cameraconnect/k$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k$1$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/k$1;IZ)V

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Lcom/panasonic/avc/cng/view/cameraconnect/k;Ljava/lang/Runnable;)Z

    .line 342
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Lcom/panasonic/avc/cng/view/cameraconnect/k;I)I

    .line 346
    :cond_0
    return-void
.end method
