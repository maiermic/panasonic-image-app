.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

.field private b:Lcom/panasonic/avc/cng/view/liveview/k$l;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)V
    .locals 0

    .prologue
    .line 2799
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$1;)V
    .locals 0

    .prologue
    .line 2799
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;)Lcom/panasonic/avc/cng/view/liveview/k$l;
    .locals 1

    .prologue
    .line 2799
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    return-object v0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 2899
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2875
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->ab:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/k$l;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    .line 2876
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    if-nez v0, :cond_1

    .line 2877
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/k$l;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    .line 2882
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->G(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2883
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->H(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2887
    :cond_0
    return-void

    .line 2879
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$l;->h()Lcom/panasonic/avc/cng/view/liveview/k$l;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    goto :goto_0
.end method

.method public a(IIIIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2828
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->ab:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/k$l;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    .line 2829
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    if-nez v0, :cond_2

    .line 2830
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/k$l;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    .line 2834
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$l;->c()Z

    move-result v0

    .line 2836
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, p1}, Lcom/panasonic/avc/cng/view/liveview/k$l;->a(I)V

    .line 2837
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, p2}, Lcom/panasonic/avc/cng/view/liveview/k$l;->b(I)V

    .line 2838
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k$l;->a(Z)V

    .line 2839
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, p3}, Lcom/panasonic/avc/cng/view/liveview/k$l;->c(I)V

    .line 2840
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, p4}, Lcom/panasonic/avc/cng/view/liveview/k$l;->d(I)V

    .line 2841
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k$l;->b(Z)V

    .line 2842
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k$l;->c(Z)V

    .line 2844
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->E(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2845
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->F(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g$2;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2850
    :cond_0
    if-nez v0, :cond_1

    .line 2851
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b()V

    .line 2853
    :cond_1
    return-void

    .line 2832
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$l;->h()Lcom/panasonic/avc/cng/view/liveview/k$l;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    goto :goto_0
.end method

.method public a(IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2803
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->ab:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/k$l;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    .line 2804
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    if-nez v0, :cond_2

    .line 2805
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/k$l;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    .line 2809
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$l;->c()Z

    move-result v0

    .line 2811
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, p1}, Lcom/panasonic/avc/cng/view/liveview/k$l;->a(I)V

    .line 2812
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, p2}, Lcom/panasonic/avc/cng/view/liveview/k$l;->b(I)V

    .line 2813
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k$l;->a(Z)V

    .line 2814
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k$l;->c(Z)V

    .line 2816
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->C(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2817
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->D(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2822
    :cond_0
    if-nez v0, :cond_1

    .line 2823
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b()V

    .line 2825
    :cond_1
    return-void

    .line 2807
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$l;->h()Lcom/panasonic/avc/cng/view/liveview/k$l;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$g;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    goto :goto_0
.end method
