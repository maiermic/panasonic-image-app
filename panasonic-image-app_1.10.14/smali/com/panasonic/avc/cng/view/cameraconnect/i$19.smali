.class Lcom/panasonic/avc/cng/view/cameraconnect/i$19;
.super Lcom/panasonic/avc/cng/view/cameraconnect/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/i;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/panasonic/avc/cng/view/cameraconnect/i;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/i;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$19;->c:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$19;->a:Z

    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$19;->b:Z

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$19;->c:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/i$19$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/i$19$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$19;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->e(Lcom/panasonic/avc/cng/view/cameraconnect/i;Ljava/lang/Runnable;)Z

    .line 537
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$19;->c:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->B:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$19;->c:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->B:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$19;->a:Z

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$19;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(ZZ)V

    .line 540
    :cond_0
    return-void
.end method
