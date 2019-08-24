.class Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)V
    .locals 0

    .prologue
    .line 1391
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$1;)V
    .locals 0

    .prologue
    .line 1391
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1509
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1515
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->w(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    .line 1516
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->x(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    .line 1517
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->h(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1519
    const-string v0, "LiveViewVerticalViewModel"

    const-string v1, "UDP is Time out ==> CapturingUdp ON!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->h(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;Z)Z

    .line 1523
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->b(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;Z)Z

    .line 1526
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->y(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1528
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->z(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1543
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 2

    .prologue
    .line 1401
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->d:Lcom/panasonic/avc/cng/model/j$i;

    if-eqz v0, :cond_0

    .line 1403
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->d:Lcom/panasonic/avc/cng/model/j$i;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;Lcom/panasonic/avc/cng/model/j$i;)V

    .line 1407
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->t(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Lcom/panasonic/avc/cng/view/liveview/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/w;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1409
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->c:Lcom/panasonic/avc/cng/model/j$b;

    .line 1413
    :cond_1
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->a:Lcom/panasonic/avc/cng/model/j$k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$k;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1415
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->n:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1417
    :cond_2
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/j$h;)V
    .locals 2

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;Z)Z

    .line 1428
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1438
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$a;->a()V

    .line 1441
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;Z)Z

    .line 1442
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$a;->b()V

    .line 1454
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;Z)Z

    .line 1455
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1464
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$a;->c()V

    .line 1467
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;Z)Z

    .line 1468
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1476
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->v(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1484
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1492
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 1499
    return-void
.end method
