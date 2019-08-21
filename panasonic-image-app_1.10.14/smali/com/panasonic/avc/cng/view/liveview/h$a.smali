.class Lcom/panasonic/avc/cng/view/liveview/h$a;
.super Lcom/panasonic/avc/cng/view/liveview/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/h;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/h;)V
    .locals 0

    .prologue
    .line 2342
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/h$a;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/e$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/e;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/h;Lcom/panasonic/avc/cng/view/liveview/h$1;)V
    .locals 0

    .prologue
    .line 2342
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/h$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 2349
    return-void
.end method

.method public a(IIII)V
    .locals 7

    .prologue
    .line 2362
    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$a;->a:Lcom/panasonic/avc/cng/core/a/g$a;

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/h$a;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V

    .line 2363
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2391
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$i;->b:Lcom/panasonic/avc/cng/core/a/g$i;

    invoke-virtual {p0, v0, v1, v1}, Lcom/panasonic/avc/cng/view/liveview/h$a;->a(Lcom/panasonic/avc/cng/core/a/g$i;II)V

    .line 2392
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 2352
    return-void
.end method

.method public b(IIII)V
    .locals 7

    .prologue
    .line 2366
    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$a;->b:Lcom/panasonic/avc/cng/core/a/g$a;

    const/4 v6, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/h$a;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V

    .line 2367
    return-void
.end method

.method public c(II)V
    .locals 6

    .prologue
    .line 2356
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$a;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->by()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$a;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$a;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$b;->e:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-ne v0, v1, :cond_1

    .line 2357
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$a;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v1, 0x0

    sget-object v2, Lcom/panasonic/avc/cng/core/a/g$j;->f:Lcom/panasonic/avc/cng/core/a/g$j;

    sget-object v3, Lcom/panasonic/avc/cng/core/a/g$i;->c:Lcom/panasonic/avc/cng/core/a/g$i;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/liveview/h;->a(ZLcom/panasonic/avc/cng/core/a/g$j;Lcom/panasonic/avc/cng/core/a/g$i;II)V

    .line 2359
    :cond_1
    return-void
.end method

.method public c(IIII)V
    .locals 7

    .prologue
    .line 2370
    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$a;->c:Lcom/panasonic/avc/cng/core/a/g$a;

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/h$a;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V

    .line 2371
    return-void
.end method

.method public d()Lcom/panasonic/avc/cng/view/liveview/e$b;
    .locals 1

    .prologue
    .line 2345
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/e$b;->c:Lcom/panasonic/avc/cng/view/liveview/e$b;

    return-object v0
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 2374
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$a;->a:Lcom/panasonic/avc/cng/core/a/g$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/panasonic/avc/cng/view/liveview/h$a;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIZ)V

    .line 2375
    return-void
.end method

.method public e(II)V
    .locals 2

    .prologue
    .line 2378
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$a;->b:Lcom/panasonic/avc/cng/core/a/g$a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/panasonic/avc/cng/view/liveview/h$a;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIZ)V

    .line 2379
    return-void
.end method

.method public f(II)V
    .locals 2

    .prologue
    .line 2382
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$a;->c:Lcom/panasonic/avc/cng/core/a/g$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/panasonic/avc/cng/view/liveview/h$a;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIZ)V

    .line 2383
    return-void
.end method

.method public g(II)V
    .locals 0

    .prologue
    .line 2393
    return-void
.end method
