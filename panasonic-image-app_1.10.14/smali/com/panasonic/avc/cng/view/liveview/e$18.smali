.class Lcom/panasonic/avc/cng/view/liveview/e$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/b;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;Lcom/panasonic/avc/cng/model/service/b;)V
    .locals 0

    .prologue
    .line 4704
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$18;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$18;->a:Lcom/panasonic/avc/cng/model/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 4764
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 4741
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$18;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->E(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4757
    :goto_0
    return-void

    .line 4747
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$18;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->h(Z)V

    .line 4750
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$18;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->F(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$18$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/e$18$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$18;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 4710
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$18;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->C(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4734
    :goto_0
    return-void

    .line 4716
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$18;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->D(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$18$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/e$18$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$18;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
