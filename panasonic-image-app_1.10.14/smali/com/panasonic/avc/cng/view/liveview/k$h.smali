.class Lcom/panasonic/avc/cng/view/liveview/k$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/k;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;)V
    .locals 0

    .prologue
    .line 6001
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;Lcom/panasonic/avc/cng/view/liveview/k$1;)V
    .locals 0

    .prologue
    .line 6001
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/k$h;-><init>(Lcom/panasonic/avc/cng/view/liveview/k;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 6009
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6012
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/k$h$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/k$h$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6015
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6017
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6027
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "OnSurfaceTouchDownEvent[0]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6030
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->ah(Lcom/panasonic/avc/cng/view/liveview/k;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6187
    :cond_0
    :goto_0
    return-void

    .line 6036
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6038
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/k$h$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/k$h$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6041
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6047
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6049
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6054
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "OnSurfaceTouchDownEvent[1]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6057
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6059
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "OnSurfaceTouchDownEvent[3]burst"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6062
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, v2, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/k;->a(ZII)V

    goto :goto_0

    .line 6068
    :cond_3
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "OnSurfaceTouchDownEvent[3]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6070
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/k;->d(Z)V

    .line 6073
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->c(Lcom/panasonic/avc/cng/view/liveview/k;Z)V

    .line 6076
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/k$h$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/k$h$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$h;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6147
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6151
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->ak(Lcom/panasonic/avc/cng/view/liveview/k;)I

    move-result v0

    .line 6155
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->D()Z

    move-result v1

    if-ne v1, v2, :cond_5

    .line 6157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->b(Lcom/panasonic/avc/cng/view/liveview/k;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 6160
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;II)V

    .line 6161
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6164
    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 6166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/j$b;->c:Lcom/panasonic/avc/cng/view/liveview/j$b;

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k$d;->a(Landroid/graphics/Point;Lcom/panasonic/avc/cng/view/liveview/j$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6168
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/k;->a(II)V

    goto/16 :goto_0

    .line 6173
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->al(Lcom/panasonic/avc/cng/view/liveview/k;)I

    move-result v0

    .line 6174
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 6176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/j$b;->d:Lcom/panasonic/avc/cng/view/liveview/j$b;

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k$d;->a(Landroid/graphics/Point;Lcom/panasonic/avc/cng/view/liveview/j$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/k;->b(II)V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 6395
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 6347
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->ah(Lcom/panasonic/avc/cng/view/liveview/k;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6365
    :cond_0
    :goto_0
    return-void

    .line 6353
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bA:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6356
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->an(Lcom/panasonic/avc/cng/view/liveview/k;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->an(Lcom/panasonic/avc/cng/view/liveview/k;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 6358
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/k$h$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/k$h$5;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6362
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6197
    const-string v2, "LiveViewLumixViewModel"

    const-string v3, "OnSurfaceTouchUpEvent[0]"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6200
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->ah(Lcom/panasonic/avc/cng/view/liveview/k;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6323
    :cond_0
    :goto_0
    return-void

    .line 6207
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->C()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6210
    :cond_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->e(Z)V

    .line 6214
    :cond_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->E()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6216
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-boolean v1, v1, Lcom/panasonic/avc/cng/view/liveview/k;->f:Z

    if-eqz v1, :cond_0

    .line 6221
    const-string v1, "LiveViewLumixViewModel"

    const-string v2, "OnSurfaceTouchUpEvent[1]"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6223
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6225
    const-string v1, "LiveViewLumixViewModel"

    const-string v2, "OnSurfaceTouchUpEvent[2]"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6227
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->c(Lcom/panasonic/avc/cng/view/liveview/k;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 6229
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k;->O:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 6233
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->r()V

    .line 6301
    :cond_5
    :goto_1
    if-eqz v0, :cond_0

    .line 6303
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->b(Lcom/panasonic/avc/cng/view/liveview/k;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 6306
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/k$h$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/k$h$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$h;II)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6318
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6319
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6236
    :cond_6
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->Q()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->R()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->M()Z

    move-result v2

    if-nez v2, :cond_5

    .line 6238
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->ak(Lcom/panasonic/avc/cng/view/liveview/k;)I

    move-result v2

    .line 6240
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/k;->D()Z

    move-result v3

    if-nez v3, :cond_5

    .line 6245
    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    .line 6247
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->x()Z

    move-result v1

    if-nez v1, :cond_5

    .line 6248
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->b(Lcom/panasonic/avc/cng/view/liveview/k;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 6251
    :try_start_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->R(Lcom/panasonic/avc/cng/view/liveview/k;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->R(Lcom/panasonic/avc/cng/view/liveview/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 6253
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->al()V

    .line 6255
    :cond_7
    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/k$i;->a:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/k;->am(Lcom/panasonic/avc/cng/view/liveview/k;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_8

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->am(Lcom/panasonic/avc/cng/view/liveview/k;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    sget-object v3, Lcom/panasonic/avc/cng/view/liveview/k$i;->c:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_8

    .line 6257
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v3, 0x1

    invoke-static {v2, v3, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;ZII)V

    .line 6259
    :cond_8
    monitor-exit v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 6265
    :cond_9
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->al(Lcom/panasonic/avc/cng/view/liveview/k;)I

    move-result v2

    .line 6266
    const/4 v3, 0x5

    if-ne v2, v3, :cond_d

    .line 6268
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->B()Z

    move-result v2

    if-nez v2, :cond_5

    .line 6270
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->C()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->D()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move v0, v1

    .line 6273
    goto/16 :goto_1

    .line 6278
    :cond_b
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->R(Lcom/panasonic/avc/cng/view/liveview/k;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->R(Lcom/panasonic/avc/cng/view/liveview/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 6280
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->al()V

    .line 6282
    :cond_c
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->b(Lcom/panasonic/avc/cng/view/liveview/k;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 6285
    :try_start_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v3, 0x1

    invoke-static {v2, v3, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/k;->b(Lcom/panasonic/avc/cng/view/liveview/k;ZII)V

    .line 6286
    monitor-exit v1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_d
    move v0, v1

    .line 6295
    goto/16 :goto_1
.end method

.method public b(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 6399
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 6373
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->ah(Lcom/panasonic/avc/cng/view/liveview/k;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6391
    :cond_0
    :goto_0
    return-void

    .line 6379
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bA:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6382
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->an(Lcom/panasonic/avc/cng/view/liveview/k;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->an(Lcom/panasonic/avc/cng/view/liveview/k;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 6384
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/k$h$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/k$h$6;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6388
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 6327
    return-void
.end method

.method public c(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 6403
    return-void
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 6331
    return-void
.end method

.method public e(II)V
    .locals 0

    .prologue
    .line 6335
    return-void
.end method

.method public f(II)V
    .locals 0

    .prologue
    .line 6339
    return-void
.end method
