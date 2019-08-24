.class Lcom/panasonic/avc/cng/view/liveview/k$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k;->c(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/panasonic/avc/cng/view/liveview/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;IIZ)V
    .locals 0

    .prologue
    .line 6906
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$25;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    iput p2, p0, Lcom/panasonic/avc/cng/view/liveview/k$25;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/k$25;->b:I

    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/liveview/k$25;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x270f

    .line 6907
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$25;->a:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$25;->b:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 6908
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$25;->c:Z

    if-eqz v1, :cond_2

    .line 6910
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-gtz v1, :cond_2

    .line 6911
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$25;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bG:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 6912
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_1

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-gtz v1, :cond_2

    .line 6913
    :cond_1
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 6914
    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 6919
    :cond_2
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 6920
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6924
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$25;->c:Z

    if-eqz v2, :cond_5

    .line 6926
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$25;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;->c(II)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v0

    .line 6928
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6929
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "AF pinpoint position setting error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 6966
    :cond_3
    :goto_0
    return-void

    .line 6932
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$25;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k;->k(Lcom/panasonic/avc/cng/view/liveview/k;Z)Z

    .line 6933
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$25;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->aE(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6934
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$25;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->aG(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/k$25$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/k$25$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$25;Lcom/panasonic/avc/cng/model/c/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6950
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$25;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;->g()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 6951
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6952
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "Cannot end AF pinpoint magnify error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6955
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$25;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->k(Lcom/panasonic/avc/cng/view/liveview/k;Z)Z

    .line 6956
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$25;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->aH(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6957
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$25;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->aI(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/k$25$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/k$25$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$25;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
