.class Lcom/panasonic/avc/cng/view/cameraconnect/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/cameraconnect/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/k;Z)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$2;->b:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 372
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$2;->b:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$2;->a:Z

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Lcom/panasonic/avc/cng/view/cameraconnect/k;Z)Z

    move-result v0

    .line 375
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$2;->b:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Lcom/panasonic/avc/cng/view/cameraconnect/k;)I

    move-result v1

    .line 378
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$2;->b:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Z

    move-result v2

    .line 379
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$2;->b:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    new-instance v4, Lcom/panasonic/avc/cng/view/cameraconnect/k$2$1;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/k$2$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/k$2;ZIZ)V

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(Lcom/panasonic/avc/cng/view/cameraconnect/k;Ljava/lang/Runnable;)Z

    .line 390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$2;->b:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$2;->b:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Lcom/panasonic/avc/cng/view/cameraconnect/k;I)I

    .line 394
    :cond_0
    return-void
.end method
