.class Lcom/panasonic/avc/cng/view/cameraconnect/i$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/i;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/cameraconnect/a;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/panasonic/avc/cng/view/cameraconnect/i;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/i;ZLcom/panasonic/avc/cng/view/cameraconnect/a;IZ)V
    .locals 0

    .prologue
    .line 1421
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$11;->e:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$11;->a:Z

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$11;->b:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    iput p4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$11;->c:I

    iput-boolean p5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$11;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$11;->e:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_1

    .line 1424
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$11;->a:Z

    .line 1426
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$11;->e:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->l(Lcom/panasonic/avc/cng/view/cameraconnect/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1427
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$11;->e:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->b(Lcom/panasonic/avc/cng/view/cameraconnect/i;Z)Z

    .line 1428
    const/4 v0, 0x1

    .line 1431
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$11;->e:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/cameraconnect/i;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$11;->b:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    iget v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$11;->c:I

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$11;->d:Z

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;IZZ)V

    .line 1433
    :cond_1
    return-void
.end method
