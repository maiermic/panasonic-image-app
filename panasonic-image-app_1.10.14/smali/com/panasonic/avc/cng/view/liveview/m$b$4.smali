.class Lcom/panasonic/avc/cng/view/liveview/m$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/m$b;->a(Lcom/panasonic/avc/cng/core/dlna/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/dlna/h;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/m$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m$b;Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 0

    .prologue
    .line 3728
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$4;->b:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$4;->a:Lcom/panasonic/avc/cng/core/dlna/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3731
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$4;->b:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$4;->a:Lcom/panasonic/avc/cng/core/dlna/h;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/m$b;->b(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 3734
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$4;->b:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->g(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/view/liveview/m$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3736
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$4;->b:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->g(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/view/liveview/m$c;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$4;->a:Lcom/panasonic/avc/cng/core/dlna/h;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/m$c;->a(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 3739
    :cond_0
    return-void
.end method
