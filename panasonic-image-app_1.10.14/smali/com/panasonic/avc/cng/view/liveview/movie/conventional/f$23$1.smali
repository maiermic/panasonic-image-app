.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/h;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;Lcom/panasonic/avc/cng/model/c/h;)V
    .locals 0

    .prologue
    .line 1366
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1368
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1375
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->Q:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->i(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1394
    :cond_1
    :goto_0
    return-void

    .line 1380
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->d(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;Z)Z

    .line 1383
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->e(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)V

    .line 1384
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->d(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)V

    .line 1385
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->c(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)V

    .line 1387
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1389
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->b(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;Lcom/panasonic/avc/cng/model/c/h;)I

    move-result v0

    .line 1391
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$23;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;->a(I)V

    goto :goto_0
.end method
