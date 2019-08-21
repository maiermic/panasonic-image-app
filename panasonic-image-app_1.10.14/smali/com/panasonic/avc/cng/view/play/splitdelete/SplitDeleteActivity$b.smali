.class Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$1;)V
    .locals 0

    .prologue
    .line 811
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->k(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V

    .line 843
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$2;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 960
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->b(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V

    .line 822
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->k(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V

    .line 825
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->c(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->c(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->j()V

    .line 829
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->l(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->l(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    move-result-object v0

    const v1, 0x7f0209ba

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a(I)V

    .line 834
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 980
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;Z)Z

    .line 983
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bd:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 984
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 855
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->l(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->l(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->g(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 900
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 920
    :goto_0
    return-void

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$1;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 872
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->l(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->l(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->g(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->c(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->l(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->l(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->g(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)V

    .line 890
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 968
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->k(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V

    .line 970
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->c(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/splitdelete/c;)V

    .line 971
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;Z)Z

    .line 994
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->g(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V

    .line 995
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->k(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V

    .line 1005
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;Z)Z

    .line 1006
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$3;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1030
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->k(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V

    .line 1040
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;Z)Z

    .line 1042
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$4;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1050
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->k(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V

    .line 1060
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;Z)Z

    .line 1061
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$5;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1087
    :cond_0
    return-void
.end method
