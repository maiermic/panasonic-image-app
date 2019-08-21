.class Lcom/panasonic/avc/cng/view/liveview/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/m;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/b;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/m;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m;Lcom/panasonic/avc/cng/model/service/b;)V
    .locals 0

    .prologue
    .line 2176
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/m$3;->a:Lcom/panasonic/avc/cng/model/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2394
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->A(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2387
    :goto_0
    return-void

    .line 2216
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->D(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/m$3$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/m$3$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/m$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->y(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2203
    :goto_0
    return-void

    .line 2188
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->z(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/m$3$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/m$3$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/m$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
