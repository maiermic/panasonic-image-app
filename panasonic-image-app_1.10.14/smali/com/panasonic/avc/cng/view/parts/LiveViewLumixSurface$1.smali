.class Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Lcom/panasonic/avc/cng/model/j$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 574
    if-eqz p1, :cond_5

    .line 576
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->c:Lcom/panasonic/avc/cng/model/j$b;

    if-eqz v2, :cond_8

    .line 579
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 580
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 581
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1$1;-><init>(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 587
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Z)Z

    .line 588
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j$f;->c:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v3, v3, Lcom/panasonic/avc/cng/model/j$b;->a:S

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;I)I

    .line 589
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->c:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v2, v2, Lcom/panasonic/avc/cng/model/j$b;->b:S

    .line 596
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-boolean v3, v3, Lcom/panasonic/avc/cng/model/j$c;->e:Z

    if-nez v3, :cond_1

    .line 597
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v4, p1, Lcom/panasonic/avc/cng/model/j$f;->c:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v4, v4, Lcom/panasonic/avc/cng/model/j$b;->h:S

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;I)I

    .line 599
    :cond_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v4, p1, Lcom/panasonic/avc/cng/model/j$f;->c:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v4, v4, Lcom/panasonic/avc/cng/model/j$b;->i:S

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->c(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;I)I

    .line 600
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v4, p1, Lcom/panasonic/avc/cng/model/j$f;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->c(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/f;->o()Lcom/panasonic/avc/cng/model/c/g$d;

    move-result-object v3

    sget-object v4, Lcom/panasonic/avc/cng/model/c/g$d;->b:Lcom/panasonic/avc/cng/model/c/g$d;

    if-ne v3, v4, :cond_6

    .line 604
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v3, v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;S)S

    .line 618
    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [S

    .line 619
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j$f;->c:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v3, v3, Lcom/panasonic/avc/cng/model/j$b;->d:S

    aput-short v3, v2, v0

    .line 620
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j$f;->c:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v3, v3, Lcom/panasonic/avc/cng/model/j$b;->e:S

    aput-short v3, v2, v1

    .line 621
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j$f;->c:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v3, v3, Lcom/panasonic/avc/cng/model/j$b;->f:S

    aput-short v3, v2, v5

    .line 622
    const/4 v3, 0x3

    iget-object v4, p1, Lcom/panasonic/avc/cng/model/j$f;->c:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v4, v4, Lcom/panasonic/avc/cng/model/j$b;->g:S

    aput-short v4, v2, v3

    .line 624
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v4, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/j$c;->l:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->c(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Z)Z

    .line 627
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->e(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)S

    move-result v4

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->setZoomRatioPos(S)V

    .line 630
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {v3, v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->setZoomPartLen([S)V

    .line 633
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->f(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)V

    .line 641
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-byte v3, p1, Lcom/panasonic/avc/cng/model/j$f;->h:B

    iput-byte v3, v2, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a:B

    .line 644
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-byte v3, p1, Lcom/panasonic/avc/cng/model/j$f;->g:B

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;B)B

    .line 647
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->c()Z

    move-result v3

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->d()Z

    move-result v4

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->d(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Z)Z

    .line 650
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->b:Lcom/panasonic/avc/cng/model/j$a;

    if-eqz v2, :cond_9

    .line 652
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j$f;->b:Lcom/panasonic/avc/cng/model/j$a;

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Lcom/panasonic/avc/cng/model/j$a;)Lcom/panasonic/avc/cng/model/j$a;

    .line 659
    :goto_2
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->a:Lcom/panasonic/avc/cng/model/j$k;

    if-eqz v2, :cond_4

    .line 661
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j$f;->a:Lcom/panasonic/avc/cng/model/j$k;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/j$k;->a:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 662
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-byte v3, v3, Lcom/panasonic/avc/cng/model/j$c;->i:B

    if-ne v3, v5, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->e(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Z)Z

    .line 664
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->f:Lcom/panasonic/avc/cng/model/j$c;

    iget-byte v2, v2, Lcom/panasonic/avc/cng/model/j$c;->m:B

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;B)B

    .line 667
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->g(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 670
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 671
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 672
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->s()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->u()Z

    move-result v0

    if-nez v0, :cond_3

    .line 673
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->w()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 674
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->h(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)V

    .line 701
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->c(Ljava/lang/Object;)V

    .line 703
    :cond_5
    return-void

    .line 608
    :cond_6
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->d(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)I

    move-result v3

    if-nez v3, :cond_7

    .line 610
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v3, v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;S)S

    goto/16 :goto_0

    .line 614
    :cond_7
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j$f;->c:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v3, v3, Lcom/panasonic/avc/cng/model/j$b;->d:S

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;S)S

    goto/16 :goto_0

    .line 637
    :cond_8
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Z)Z

    goto/16 :goto_1

    .line 656
    :cond_9
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Lcom/panasonic/avc/cng/model/j$a;)Lcom/panasonic/avc/cng/model/j$a;

    goto/16 :goto_2

    .line 676
    :cond_a
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->i(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Z

    move-result v0

    if-ne v0, v1, :cond_c

    .line 677
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->j(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Z

    goto :goto_3

    .line 680
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->k(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)V

    goto :goto_3

    .line 686
    :cond_d
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->h()Z

    move-result v0

    if-nez v0, :cond_e

    .line 687
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->q()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->r()Z

    move-result v0

    if-nez v0, :cond_e

    .line 688
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->s()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->u()Z

    move-result v0

    if-nez v0, :cond_e

    .line 689
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->w()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->y()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 690
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->h(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)V

    goto :goto_3

    .line 692
    :cond_f
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->i(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Z

    move-result v0

    if-ne v0, v1, :cond_11

    .line 693
    :cond_10
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->j(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)Z

    goto/16 :goto_3

    .line 696
    :cond_11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->k(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)V

    goto/16 :goto_3
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 567
    check-cast p1, Lcom/panasonic/avc/cng/model/j$f;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a(Lcom/panasonic/avc/cng/model/j$f;)V

    return-void
.end method
