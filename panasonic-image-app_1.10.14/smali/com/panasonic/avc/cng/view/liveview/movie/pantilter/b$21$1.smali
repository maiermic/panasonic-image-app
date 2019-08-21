.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/h;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;Lcom/panasonic/avc/cng/model/c/h;)V
    .locals 0

    .prologue
    .line 4922
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 4924
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->O()Ljava/lang/String;

    move-result-object v0

    .line 4925
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4927
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->aJ(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070405

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4928
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->bj:Lcom/panasonic/avc/cng/a/c;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4931
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4933
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->bk:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4934
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->bi:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4935
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->bl:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4937
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->L()V

    .line 4949
    :goto_0
    return-void

    .line 4941
    :cond_1
    const-string v0, "LiveViewMoviePantilterBaseViewModel"

    const-string v1, "Marking Error"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4942
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->bk:Lcom/panasonic/avc/cng/a/c;

    const/high16 v1, -0x10000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4943
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->bi:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4944
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->bl:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4947
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$21;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->O()V

    goto :goto_0
.end method
