.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;)V
    .locals 0

    .prologue
    .line 1858
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1860
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->l(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1862
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->l(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1865
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->Y:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1867
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->S:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1869
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->U:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1871
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->W:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1885
    :cond_0
    :goto_0
    return-void

    .line 1876
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->Y:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1878
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->S:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1880
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->U:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1882
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->W:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
