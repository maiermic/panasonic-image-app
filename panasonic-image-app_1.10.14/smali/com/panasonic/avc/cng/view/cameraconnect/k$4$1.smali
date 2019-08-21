.class Lcom/panasonic/avc/cng/view/cameraconnect/k$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/k$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/panasonic/avc/cng/view/cameraconnect/k$4;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/k$4;IZ)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4$1;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k$4;

    iput p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4$1;->a:I

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 466
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4$1;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4;->e:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Lcom/panasonic/avc/cng/view/cameraconnect/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4$1;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4;->e:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Lcom/panasonic/avc/cng/view/cameraconnect/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4$1;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k$4;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/cameraconnect/k$4;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    iget v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4$1;->a:I

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4$1;->b:Z

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4$1;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k$4;

    iget-boolean v4, v4, Lcom/panasonic/avc/cng/view/cameraconnect/k$4;->b:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/k$a;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;IZZ)V

    .line 473
    :cond_0
    return-void
.end method
