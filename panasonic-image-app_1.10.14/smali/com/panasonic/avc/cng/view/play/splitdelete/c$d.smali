.class Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/c;Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;)V
    .locals 0

    .prologue
    .line 623
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 649
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c;I)I

    .line 634
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->b(Lcom/panasonic/avc/cng/view/play/splitdelete/c;I)I

    .line 635
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0, p2}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->c(Lcom/panasonic/avc/cng/view/play/splitdelete/c;I)I

    .line 637
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->b(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->e(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d$1;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 644
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 737
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 654
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c;I)I

    .line 729
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;->b(II)V

    .line 733
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->f(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c;I)I

    .line 663
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;->a()V

    .line 667
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->g(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->h(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d$2;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 681
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->i(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->j(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d$3;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 695
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 702
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->k(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c;I)I

    .line 708
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->d(Lcom/panasonic/avc/cng/view/play/splitdelete/c;I)I

    .line 710
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->l(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->m(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d$4;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
