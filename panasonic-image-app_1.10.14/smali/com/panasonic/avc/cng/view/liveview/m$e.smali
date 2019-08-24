.class Lcom/panasonic/avc/cng/view/liveview/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/m;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m;)V
    .locals 0

    .prologue
    .line 4298
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m;Lcom/panasonic/avc/cng/view/liveview/m$1;)V
    .locals 0

    .prologue
    .line 4298
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/m$e;-><init>(Lcom/panasonic/avc/cng/view/liveview/m;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 4306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4309
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/m$e$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/m$e$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/m$e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4312
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4314
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4324
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "OnSurfaceTouchDownEvent[0]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4327
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->ac(Lcom/panasonic/avc/cng/view/liveview/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4422
    :cond_0
    :goto_0
    return-void

    .line 4333
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->z:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4335
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->w(Lcom/panasonic/avc/cng/view/liveview/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4340
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "OnSurfaceTouchDownEvent[1]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4343
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4345
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "OnSurfaceTouchDownEvent[3]burst"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4348
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0, v2, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/m;->a(ZII)V

    goto :goto_0

    .line 4354
    :cond_2
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "OnSurfaceTouchDownEvent[3]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4356
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/m;->c(Z)V

    .line 4359
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/m;->c(Lcom/panasonic/avc/cng/view/liveview/m;Z)V

    .line 4362
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/m$e$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/m$e$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/m$e;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4414
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 4556
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 4516
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->ac(Lcom/panasonic/avc/cng/view/liveview/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4530
    :cond_0
    :goto_0
    return-void

    .line 4522
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->aC:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->p(Lcom/panasonic/avc/cng/view/liveview/m;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4525
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/m$e$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/m$e$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/m$e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4528
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 4432
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "OnSurfaceTouchUpEvent[0]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4435
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->ac(Lcom/panasonic/avc/cng/view/liveview/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4489
    :cond_0
    :goto_0
    return-void

    .line 4441
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->z:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4443
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->w(Lcom/panasonic/avc/cng/view/liveview/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4448
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "OnSurfaceTouchUpEvent[1]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4450
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4452
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "OnSurfaceTouchUpEvent[2]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4454
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->b(Lcom/panasonic/avc/cng/view/liveview/m;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 4456
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->y:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4460
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->m()V

    goto :goto_0

    .line 4463
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4465
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Lcom/panasonic/avc/cng/view/liveview/m;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4469
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/m$e$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/m$e$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/m$e;II)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4486
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4487
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 4560
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 4538
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->ac(Lcom/panasonic/avc/cng/view/liveview/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4552
    :cond_0
    :goto_0
    return-void

    .line 4544
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->aC:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->p(Lcom/panasonic/avc/cng/view/liveview/m;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4547
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/m$e$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/m$e$5;-><init>(Lcom/panasonic/avc/cng/view/liveview/m$e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4550
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 4493
    return-void
.end method

.method public c(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 4564
    return-void
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 4498
    return-void
.end method

.method public e(II)V
    .locals 0

    .prologue
    .line 4503
    return-void
.end method

.method public f(II)V
    .locals 0

    .prologue
    .line 4508
    return-void
.end method
