.class Lcom/panasonic/avc/cng/view/cameraconnect/i$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/i$19;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/i$19;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$19;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$19$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$19$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i$19;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$19;->c:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$19$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i$19;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$19;->c:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->c()V

    .line 534
    :cond_0
    return-void
.end method
