.class Lcom/panasonic/avc/cng/view/cameraconnect/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lcom/panasonic/avc/cng/view/cameraconnect/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/k;Lcom/panasonic/avc/cng/view/cameraconnect/a;ZZI)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4;->e:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4;->b:Z

    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4;->c:Z

    iput p5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 456
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4;->e:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(Lcom/panasonic/avc/cng/view/cameraconnect/k;I)I

    .line 460
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4;->e:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4;->b:Z

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4;->c:Z

    iget v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Lcom/panasonic/avc/cng/view/cameraconnect/k;Lcom/panasonic/avc/cng/view/cameraconnect/a;ZZI)I

    move-result v0

    .line 463
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4;->e:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Z

    move-result v1

    .line 464
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4;->e:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    new-instance v3, Lcom/panasonic/avc/cng/view/cameraconnect/k$4$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k$4$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/k$4;IZ)V

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->d(Lcom/panasonic/avc/cng/view/cameraconnect/k;Ljava/lang/Runnable;)Z

    .line 476
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4;->e:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 478
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$4;->e:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(Lcom/panasonic/avc/cng/view/cameraconnect/k;I)I

    .line 482
    :cond_0
    return-void
.end method
