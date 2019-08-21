.class public Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    .line 786
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 681
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 684
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 689
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 692
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

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

    .line 732
    if-ne p1, v1, :cond_1

    .line 734
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 737
    :cond_1
    if-ne p1, v3, :cond_2

    .line 739
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 742
    :cond_2
    if-ne p1, v4, :cond_3

    .line 744
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bv:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 747
    :cond_3
    if-ne p2, v1, :cond_4

    .line 749
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 752
    :cond_4
    if-ne p2, v3, :cond_5

    .line 754
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 757
    :cond_5
    if-ne p2, v4, :cond_6

    .line 759
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bw:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 762
    :cond_6
    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 766
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bv:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 767
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bl:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 768
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 769
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bw:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 770
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 893
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->k(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$7;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$7;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    .line 924
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->l(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$8;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    .line 950
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 955
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->m(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    .line 992
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    .line 797
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 706
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 714
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 717
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bq:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->c(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    .line 809
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 820
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->d(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 821
    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bM:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 829
    :goto_0
    return-void

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->finish()V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 840
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->e(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 841
    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bN:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 845
    :goto_0
    return-void

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->finish()V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cp:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->f(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    .line 881
    :cond_0
    :goto_0
    return-void

    .line 859
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 861
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->h(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$5;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 869
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->i(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 871
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;Z)Z

    .line 873
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cp:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->j(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$6;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 885
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->a(I)V

    .line 889
    :cond_0
    return-void
.end method
