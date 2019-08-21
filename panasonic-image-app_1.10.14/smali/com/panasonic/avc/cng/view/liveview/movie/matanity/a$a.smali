.class public Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->a(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    .line 627
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 511
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 522
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

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

    .line 573
    if-ne p1, v1, :cond_1

    .line 575
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    if-ne p1, v3, :cond_2

    .line 580
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 583
    :cond_2
    if-ne p1, v4, :cond_3

    .line 585
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bv:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 588
    :cond_3
    if-ne p2, v1, :cond_4

    .line 590
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 593
    :cond_4
    if-ne p2, v3, :cond_5

    .line 595
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 598
    :cond_5
    if-ne p2, v4, :cond_6

    .line 600
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bw:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 603
    :cond_6
    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 607
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bv:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 608
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bl:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 609
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 610
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bw:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 611
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->a(Lcom/panasonic/avc/cng/model/c/e;)V

    .line 658
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->b(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    .line 638
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 536
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 544
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 547
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 549
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bq:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 552
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 554
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bX:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 557
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bW:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    .line 650
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->a(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;Z)V

    .line 667
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 674
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bW:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 675
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 682
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bZ:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 683
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->a(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;Z)V

    .line 693
    return-void
.end method
