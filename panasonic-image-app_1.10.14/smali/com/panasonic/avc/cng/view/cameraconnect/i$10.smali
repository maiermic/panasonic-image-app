.class Lcom/panasonic/avc/cng/view/cameraconnect/i$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/i;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/panasonic/avc/cng/view/cameraconnect/i;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/i;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1410
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$10;->b:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$10;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$10;->b:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 1413
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$10;->b:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$10;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->a(Ljava/util/List;)V

    .line 1415
    :cond_0
    return-void
.end method
