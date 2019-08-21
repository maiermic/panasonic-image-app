.class Lcom/panasonic/avc/cng/view/liveview/h$b;
.super Lcom/panasonic/avc/cng/view/liveview/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/h;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/h;)V
    .locals 0

    .prologue
    .line 2396
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/h$b;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/e$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/e;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/h;Lcom/panasonic/avc/cng/view/liveview/h$1;)V
    .locals 0

    .prologue
    .line 2396
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/h$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/h;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 2402
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 2406
    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 4

    .prologue
    .line 2419
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$b;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->n:Lcom/panasonic/avc/cng/core/a/g;

    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/g;->c(I)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v0

    .line 2420
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2421
    const-string v0, "LiveViewLumixGseriesViewModel"

    const-string v1, "changeScale error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2434
    :cond_0
    :goto_0
    return-void

    .line 2424
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$b;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->o(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2425
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$b;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->p(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/h$b$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/h$b$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/h$b;Lcom/panasonic/avc/cng/model/c/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 2435
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 2404
    return-void
.end method

.method public b(IIII)V
    .locals 0

    .prologue
    .line 2408
    return-void
.end method

.method public c(IIII)V
    .locals 0

    .prologue
    .line 2410
    return-void
.end method

.method public d()Lcom/panasonic/avc/cng/view/liveview/e$b;
    .locals 1

    .prologue
    .line 2399
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/e$b;->f:Lcom/panasonic/avc/cng/view/liveview/e$b;

    return-object v0
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 2412
    return-void
.end method

.method public e(II)V
    .locals 0

    .prologue
    .line 2414
    return-void
.end method

.method public f(II)V
    .locals 0

    .prologue
    .line 2416
    return-void
.end method

.method public g(II)V
    .locals 0

    .prologue
    .line 2436
    return-void
.end method
