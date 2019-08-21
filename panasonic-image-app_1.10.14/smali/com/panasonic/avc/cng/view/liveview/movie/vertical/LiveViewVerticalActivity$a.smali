.class Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$1;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 433
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 321
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 332
    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 338
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bp:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 386
    if-ne p1, v1, :cond_1

    .line 388
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    if-ne p1, v3, :cond_2

    .line 393
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 396
    :cond_2
    if-ne p1, v4, :cond_3

    .line 398
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bv:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 401
    :cond_3
    if-ne p2, v1, :cond_4

    .line 403
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 406
    :cond_4
    if-ne p2, v3, :cond_5

    .line 408
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 411
    :cond_5
    if-ne p2, v4, :cond_6

    .line 413
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bw:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 416
    :cond_6
    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 444
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 352
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 363
    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 369
    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_0

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bq:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 456
    return-void
.end method
