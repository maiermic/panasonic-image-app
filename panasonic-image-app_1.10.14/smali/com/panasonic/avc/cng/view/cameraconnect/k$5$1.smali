.class Lcom/panasonic/avc/cng/view/cameraconnect/k$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/cameraconnect/k$5;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/k$5;Z)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$1;->b:Lcom/panasonic/avc/cng/view/cameraconnect/k$5;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 535
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$1;->b:Lcom/panasonic/avc/cng/view/cameraconnect/k$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Lcom/panasonic/avc/cng/view/cameraconnect/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$1;->b:Lcom/panasonic/avc/cng/view/cameraconnect/k$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Lcom/panasonic/avc/cng/view/cameraconnect/k$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$1;->a:Z

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/k$a;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;IZZ)V

    .line 542
    :cond_0
    return-void
.end method
