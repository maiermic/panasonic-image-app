.class Lcom/panasonic/avc/cng/view/liveview/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/h;->b(Lcom/panasonic/avc/cng/model/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/h;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/h$2;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$2;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->f(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$2;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->g(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/h$2$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/h$2$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/h$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 731
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$2;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->b(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$2;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->c(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/h$2$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/liveview/h$2$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/h$2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 699
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$2;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->d(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$2;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->e(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/h$2$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/h$2$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/h$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 715
    :cond_0
    return-void
.end method
