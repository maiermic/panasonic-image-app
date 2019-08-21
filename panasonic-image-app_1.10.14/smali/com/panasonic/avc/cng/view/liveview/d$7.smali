.class Lcom/panasonic/avc/cng/view/liveview/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/d;->OnClickQMenu(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/d;)V
    .locals 0

    .prologue
    .line 2239
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/d$7;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2241
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$7;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 2246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$7;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->h(Z)V

    .line 2250
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$7;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->c(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$7$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$7$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/d$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2277
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$7;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 2282
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$7;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->y(Z)V

    .line 2286
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$7;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->d(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$7$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$7$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/d$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2292
    return-void
.end method
