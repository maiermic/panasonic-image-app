.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 794
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v2, :cond_1

    .line 796
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 798
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->F:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 799
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->G:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 800
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bf:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 801
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bh:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 802
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bk:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 803
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->l()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 867
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 803
    goto :goto_0

    .line 807
    :cond_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->a:Ljava/lang/String;

    const-string v3, "ia"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 809
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->F:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 810
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->G:Lcom/panasonic/avc/cng/a/c;

    const v3, 0x7f020886

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 811
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bf:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 812
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bh:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 813
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bk:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 814
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->l()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    .line 816
    :cond_5
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->a:Ljava/lang/String;

    const-string v3, "manual"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 818
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->F:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 819
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->G:Lcom/panasonic/avc/cng/a/c;

    const v3, 0x7f02088a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 820
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bf:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 821
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bh:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 822
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bk:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 823
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->l()Z

    move-result v3

    if-nez v3, :cond_6

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto :goto_3

    .line 825
    :cond_7
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->a:Ljava/lang/String;

    const-string v3, "4kphoto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 827
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->F:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 828
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->G:Lcom/panasonic/avc/cng/a/c;

    const v3, 0x7f020877

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 829
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bf:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 830
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bh:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 831
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bk:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 832
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->l()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto :goto_4

    .line 834
    :cond_9
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->a:Ljava/lang/String;

    const-string v3, "slowzoom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 836
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->F:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 837
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->G:Lcom/panasonic/avc/cng/a/c;

    const v3, 0x7f0208ac

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 838
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_isFullScreen:Z

    if-eqz v2, :cond_a

    .line 840
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bf:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 847
    :goto_5
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bh:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 848
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bk:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 849
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bi:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->q()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 850
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bl:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->r()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 851
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bj:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->o()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 852
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bm:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->p()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 854
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->l()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->o()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->p()Z

    move-result v3

    if-nez v3, :cond_c

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 844
    :cond_a
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bf:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 845
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v3, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bg:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->o()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->p()Z

    move-result v2

    if-nez v2, :cond_b

    move v2, v0

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    move v2, v1

    goto :goto_7

    :cond_c
    move v0, v1

    .line 854
    goto :goto_6

    .line 858
    :cond_d
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->F:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 859
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->G:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 860
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bf:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 861
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bh:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 862
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bk:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 863
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->l()Z

    move-result v3

    if-nez v3, :cond_e

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto :goto_8
.end method
