.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->a(Lcom/panasonic/avc/cng/model/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)V
    .locals 0

    .prologue
    .line 4499
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$20;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4504
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$20;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$20;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->ay(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4507
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$20;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->az(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)I

    move-result v0

    if-gez v0, :cond_2

    .line 4509
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$20;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->f:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4512
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$20;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->g:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4515
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$20;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->h:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4518
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$20;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->i:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4535
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$20;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->aD(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 4536
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    .line 4538
    if-eqz v0, :cond_1

    .line 4541
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$20;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->aE(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4543
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$20;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;Lcom/panasonic/avc/cng/model/c/e;)V

    .line 4545
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$20;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->k(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;Z)Z

    .line 4549
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$20;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->t:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4550
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$20;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->v:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4557
    :cond_1
    :goto_1
    return-void

    .line 4523
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$20;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$20;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->az(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4526
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$20;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$20;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->aA(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4529
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$20;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$20;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->aB(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4532
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$20;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$20;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->aC(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 4553
    :catch_0
    move-exception v0

    .line 4555
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
