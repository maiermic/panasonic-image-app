.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)V
    .locals 0

    .prologue
    .line 2084
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2087
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->h()V

    .line 2089
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->e(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2090
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->e(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$c;->d()V

    .line 2095
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->n:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2096
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->X:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2097
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->z:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2098
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->N:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2099
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->O:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2100
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->P:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->Q:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->R:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->T:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->V:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->A:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->k:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2109
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->g:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->h:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->y:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->f:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0, v3, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;ZZ)V

    .line 2118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->b(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Z)Z

    .line 2119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->e(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Z)Z

    .line 2120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Z)Z

    .line 2121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->g(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Z)Z

    .line 2122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->h(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Z)Z

    .line 2123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->i(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Z)Z

    .line 2124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->j(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Z)Z

    .line 2125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Z)Z

    .line 2129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->c(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Z)Z

    .line 2130
    return-void
.end method
