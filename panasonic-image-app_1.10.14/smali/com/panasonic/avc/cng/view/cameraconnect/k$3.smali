.class Lcom/panasonic/avc/cng/view/cameraconnect/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/panasonic/avc/cng/view/cameraconnect/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/k;ZZ)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$3;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$3;->a:Z

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 419
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$3;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$3;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$3;->a:Z

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$3;->b:Z

    invoke-static {v1, v2, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Lcom/panasonic/avc/cng/view/cameraconnect/k;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Lcom/panasonic/avc/cng/view/cameraconnect/k;Ljava/util/List;)Ljava/util/List;

    .line 422
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$3;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/k$3$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/k$3$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/k$3;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Lcom/panasonic/avc/cng/view/cameraconnect/k;Ljava/lang/Runnable;)Z

    .line 429
    return-void
.end method
