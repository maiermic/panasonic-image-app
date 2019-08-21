.class Lcom/panasonic/avc/cng/view/liveview/h$17;
.super Lcom/panasonic/avc/cng/view/liveview/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/h;->bG()Lcom/panasonic/avc/cng/view/liveview/e$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/h;)V
    .locals 1

    .prologue
    .line 2461
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/h$17;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/view/liveview/h$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;Lcom/panasonic/avc/cng/view/liveview/h$1;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2485
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$i;->c:Lcom/panasonic/avc/cng/core/a/g$i;

    invoke-virtual {p0, v0, v1, v1}, Lcom/panasonic/avc/cng/view/liveview/h$17;->a(Lcom/panasonic/avc/cng/core/a/g$i;II)V

    .line 2486
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 2467
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$17;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$17;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2469
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$17;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/h;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 2471
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$17;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->gu:Z

    if-eqz v0, :cond_2

    .line 2474
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$17;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->o:Lcom/panasonic/avc/cng/core/a/t;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/core/a/t;->b(II)Lcom/panasonic/avc/cng/model/c/h;

    .line 2481
    :goto_0
    monitor-exit v1

    .line 2483
    :cond_1
    return-void

    .line 2479
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$17;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->o:Lcom/panasonic/avc/cng/core/a/t;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/core/a/t;->a(II)Lcom/panasonic/avc/cng/model/c/h;

    goto :goto_0

    .line 2481
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(II)V
    .locals 6

    .prologue
    .line 2488
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$17;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->by()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2490
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$17;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v1, 0x0

    sget-object v2, Lcom/panasonic/avc/cng/core/a/g$j;->f:Lcom/panasonic/avc/cng/core/a/g$j;

    sget-object v3, Lcom/panasonic/avc/cng/core/a/g$i;->c:Lcom/panasonic/avc/cng/core/a/g$i;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/liveview/h;->a(ZLcom/panasonic/avc/cng/core/a/g$j;Lcom/panasonic/avc/cng/core/a/g$i;II)V

    .line 2492
    :cond_0
    return-void
.end method

.method public d()Lcom/panasonic/avc/cng/view/liveview/e$b;
    .locals 1

    .prologue
    .line 2463
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/e$b;->d:Lcom/panasonic/avc/cng/view/liveview/e$b;

    return-object v0
.end method

.method public e(II)V
    .locals 2

    .prologue
    .line 2495
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$a;->b:Lcom/panasonic/avc/cng/core/a/g$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/panasonic/avc/cng/view/liveview/h$17;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIZ)V

    .line 2496
    return-void
.end method
