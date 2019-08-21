.class Lcom/panasonic/avc/cng/view/cameraconnect/i$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/i;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/i;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/i;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$12;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$12;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->b(Lcom/panasonic/avc/cng/view/cameraconnect/i;)Lcom/panasonic/avc/cng/view/cameraconnect/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/d;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$12;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->B:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$12;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->B:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->g()V

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$12;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->b(Lcom/panasonic/avc/cng/view/cameraconnect/i;)Lcom/panasonic/avc/cng/view/cameraconnect/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/d;->a()V

    .line 484
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$12;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->B:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->h()V

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$12;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->a(Lcom/panasonic/avc/cng/view/cameraconnect/i;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 488
    return-void
.end method
