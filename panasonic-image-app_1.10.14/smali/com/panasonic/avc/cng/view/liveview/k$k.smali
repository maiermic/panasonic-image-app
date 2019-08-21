.class Lcom/panasonic/avc/cng/view/liveview/k$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/k;

.field private b:Lcom/panasonic/avc/cng/view/liveview/k$l;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;)V
    .locals 0

    .prologue
    .line 6598
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;Lcom/panasonic/avc/cng/view/liveview/k$1;)V
    .locals 0

    .prologue
    .line 6598
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/k$k;-><init>(Lcom/panasonic/avc/cng/view/liveview/k;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/k$k;)Lcom/panasonic/avc/cng/view/liveview/k$l;
    .locals 1

    .prologue
    .line 6598
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    return-object v0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 6698
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 6674
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bD:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/k$l;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    .line 6675
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    if-nez v0, :cond_1

    .line 6676
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/k$l;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    .line 6681
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->as(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6682
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->at(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/k$k$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/k$k$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6686
    :cond_0
    return-void

    .line 6678
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$l;->h()Lcom/panasonic/avc/cng/view/liveview/k$l;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    goto :goto_0
.end method

.method public a(IIIIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6627
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bD:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/k$l;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    .line 6628
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    if-nez v0, :cond_2

    .line 6629
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/k$l;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    .line 6633
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$l;->c()Z

    move-result v0

    .line 6635
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, p1}, Lcom/panasonic/avc/cng/view/liveview/k$l;->a(I)V

    .line 6636
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, p2}, Lcom/panasonic/avc/cng/view/liveview/k$l;->b(I)V

    .line 6637
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k$l;->a(Z)V

    .line 6638
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, p3}, Lcom/panasonic/avc/cng/view/liveview/k$l;->c(I)V

    .line 6639
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, p4}, Lcom/panasonic/avc/cng/view/liveview/k$l;->d(I)V

    .line 6640
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k$l;->b(Z)V

    .line 6641
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k$l;->c(Z)V

    .line 6643
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->aq(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6644
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->ar(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/k$k$2;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/k$k$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$k;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6649
    :cond_0
    if-nez v0, :cond_1

    .line 6650
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/k$k;->b()V

    .line 6652
    :cond_1
    return-void

    .line 6631
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$l;->h()Lcom/panasonic/avc/cng/view/liveview/k$l;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    goto :goto_0
.end method

.method public a(IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6602
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bD:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/k$l;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    .line 6603
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    if-nez v0, :cond_2

    .line 6604
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/k$l;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    .line 6608
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$l;->c()Z

    move-result v0

    .line 6610
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, p1}, Lcom/panasonic/avc/cng/view/liveview/k$l;->a(I)V

    .line 6611
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, p2}, Lcom/panasonic/avc/cng/view/liveview/k$l;->b(I)V

    .line 6612
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k$l;->a(Z)V

    .line 6613
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k$l;->c(Z)V

    .line 6615
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->ao(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6616
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->ap(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/k$k$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/k$k$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$k;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6621
    :cond_0
    if-nez v0, :cond_1

    .line 6622
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/k$k;->b()V

    .line 6624
    :cond_1
    return-void

    .line 6606
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$l;->h()Lcom/panasonic/avc/cng/view/liveview/k$l;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$k;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    goto :goto_0
.end method
