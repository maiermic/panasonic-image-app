.class Lcom/panasonic/avc/cng/view/liveview/k$b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k$b;->a(Lcom/panasonic/avc/cng/core/dlna/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/dlna/h;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/k$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k$b;Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 0

    .prologue
    .line 5334
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$8;->b:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$8;->a:Lcom/panasonic/avc/cng/core/dlna/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5337
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$8;->b:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$8;->a:Lcom/panasonic/avc/cng/core/dlna/h;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k$b;->b(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 5340
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$8;->b:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    if-eqz v0, :cond_0

    .line 5342
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$8;->b:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$8;->a:Lcom/panasonic/avc/cng/core/dlna/h;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k$d;->a(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 5345
    :cond_0
    return-void
.end method
