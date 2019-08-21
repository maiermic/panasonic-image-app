.class public Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->access$000(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    .line 670
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 547
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 567
    :goto_0
    return-void

    .line 553
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 558
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bp:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 565
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bp:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 603
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_lastLiveViewMode:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bd:Lcom/panasonic/avc/cng/a/c;

    .line 604
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_5

    .line 607
    if-ne p1, v3, :cond_2

    .line 609
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 654
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bd:Lcom/panasonic/avc/cng/a/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 657
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->be:Lcom/panasonic/avc/cng/a/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 659
    :cond_1
    return-void

    .line 612
    :cond_2
    if-ne p1, v4, :cond_3

    .line 614
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 617
    :cond_3
    if-ne p1, v5, :cond_4

    .line 619
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bv:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 622
    :cond_4
    if-ne p1, v1, :cond_0

    if-ne p2, v1, :cond_0

    .line 625
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 628
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_lastLiveViewMode:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->be:Lcom/panasonic/avc/cng/a/c;

    .line 629
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 632
    if-ne p2, v3, :cond_6

    .line 634
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 637
    :cond_6
    if-ne p2, v4, :cond_7

    .line 639
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 642
    :cond_7
    if-ne p2, v5, :cond_8

    .line 644
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bw:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 647
    :cond_8
    if-ne p1, v1, :cond_0

    if-ne p2, v1, :cond_0

    .line 650
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onGetStatusNotify(Lcom/panasonic/avc/cng/model/c/e;)V

    .line 698
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/j$h;)V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onStatusNotify(Lcom/panasonic/avc/cng/model/j$h;)V

    .line 703
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/j$i;)V
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onUpdateUdpFlagsNotify(Lcom/panasonic/avc/cng/model/j$i;)V

    .line 719
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 724
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->P:Lcom/panasonic/avc/cng/view/b/b$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/app/Activity;)V

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    const-string v0, "assert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->cu:Lcom/panasonic/avc/cng/view/b/b$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->access$600(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$7;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    .line 894
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->access$100(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    .line 681
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 577
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 585
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 588
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bq:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    .line 738
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 740
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cp:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->access$300(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 750
    :cond_1
    invoke-static {p1}, Lcom/panasonic/avc/cng/util/o;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_isStartPreset:Z

    if-nez v0, :cond_2

    .line 752
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_isStartPreset:Z

    .line 754
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cp:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->access$400(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$5;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->access$200(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    .line 693
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onUpdStatusNotify(I)V

    .line 708
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 771
    .line 772
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 774
    const-string v1, "normal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 784
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 785
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_slowZoomTitleList:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 786
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 787
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v2, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 788
    return-void

    .line 778
    :cond_1
    const-string v1, "slow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 780
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onDisconnectedNotify()V

    .line 713
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->access$500(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    .line 868
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 767
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 899
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->access$700(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$8;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$8;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    .line 920
    return-void
.end method
