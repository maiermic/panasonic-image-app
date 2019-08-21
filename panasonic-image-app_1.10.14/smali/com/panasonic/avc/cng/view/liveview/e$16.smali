.class Lcom/panasonic/avc/cng/view/liveview/e$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->an()V
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
    .line 4342
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$16;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$16;->a:Lcom/panasonic/avc/cng/model/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 4344
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 4347
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$16;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->h(Z)V

    .line 4349
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$16;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->A(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4352
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$16;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->B(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$16$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/e$16$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$16;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4360
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 4362
    return-void
.end method
