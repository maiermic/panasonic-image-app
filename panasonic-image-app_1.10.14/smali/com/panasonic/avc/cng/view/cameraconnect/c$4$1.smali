.class Lcom/panasonic/avc/cng/view/cameraconnect/c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/c$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/c$4;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/c$4;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$4$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$4$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/c$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/c$4;->b:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$4$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/c$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/c$4;->b:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$4$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/c$4;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/cameraconnect/c$4;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->a(ILjava/lang/String;)V

    .line 577
    :cond_0
    return-void
.end method
