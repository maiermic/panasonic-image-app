.class Lcom/panasonic/avc/cng/view/cameraconnect/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/e;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/panasonic/avc/cng/view/cameraconnect/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/e;Lcom/panasonic/avc/cng/view/cameraconnect/a;IZZ)V
    .locals 0

    .prologue
    .line 1397
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$5;->e:Lcom/panasonic/avc/cng/view/cameraconnect/e;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$5;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    iput p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$5;->b:I

    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$5;->c:Z

    iput-boolean p5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$5;->e:Lcom/panasonic/avc/cng/view/cameraconnect/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/e;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$5;->e:Lcom/panasonic/avc/cng/view/cameraconnect/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/e;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$5;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    iget v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$5;->b:I

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$5;->c:Z

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$5;->d:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;IZZ)V

    .line 1403
    :cond_0
    return-void
.end method
