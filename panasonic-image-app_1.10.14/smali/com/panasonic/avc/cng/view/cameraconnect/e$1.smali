.class Lcom/panasonic/avc/cng/view/cameraconnect/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/e;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/panasonic/avc/cng/view/cameraconnect/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/e;IZ)V
    .locals 0

    .prologue
    .line 1340
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$1;->c:Lcom/panasonic/avc/cng/view/cameraconnect/e;

    iput p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$1;->a:I

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$1;->c:Lcom/panasonic/avc/cng/view/cameraconnect/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/e;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$1;->c:Lcom/panasonic/avc/cng/view/cameraconnect/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/e;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    iget v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$1;->a:I

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$1;->b:Z

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->a(IZ)V

    .line 1346
    :cond_0
    return-void
.end method
