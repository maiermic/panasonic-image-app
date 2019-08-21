.class Lcom/panasonic/avc/cng/view/liveview/k$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k;->ax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/b;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;Lcom/panasonic/avc/cng/model/service/b;)V
    .locals 0

    .prologue
    .line 3156
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$9;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/k$9;->a:Lcom/panasonic/avc/cng/model/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 3213
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 3190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$9;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->B(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3206
    :goto_0
    return-void

    .line 3196
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$9;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->C(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/k$9$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/k$9$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$9;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->e(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 3162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$9;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->z(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3183
    :goto_0
    return-void

    .line 3168
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$9;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->A(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/k$9$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/k$9$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
