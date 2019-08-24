.class Lcom/panasonic/avc/cng/view/liveview/e$d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$d;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/panasonic/avc/cng/model/f;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/panasonic/avc/cng/view/liveview/e$d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$d;ZJIZLcom/panasonic/avc/cng/model/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7457
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->a:Z

    iput-wide p3, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->b:J

    iput p5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->c:I

    iput-boolean p6, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->d:Z

    iput-object p7, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->e:Lcom/panasonic/avc/cng/model/f;

    iput-object p8, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7481
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bz:Lcom/panasonic/avc/cng/a/c;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/e$d;->a(Lcom/panasonic/avc/cng/view/liveview/e$d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7482
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->by:Lcom/panasonic/avc/cng/a/c;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/e$d;->b(Lcom/panasonic/avc/cng/view/liveview/e$d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7485
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->r:Z

    if-eqz v0, :cond_6

    .line 7488
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7490
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bm:Z

    if-nez v0, :cond_0

    .line 7493
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ao:Lcom/panasonic/avc/cng/view/liveview/e$c;

    if-nez v0, :cond_0

    .line 7495
    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 7498
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->b:J

    iget v6, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->c:I

    invoke-virtual {v0, v4, v5, v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(JI)V

    .line 7529
    :cond_0
    :goto_0
    const-string v0, ""

    .line 7530
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e$d;->c(Lcom/panasonic/avc/cng/view/liveview/e$d;)I

    move-result v0

    const v4, 0x1869f

    if-lt v0, v4, :cond_8

    .line 7532
    const-string v0, "99999+"

    .line 7538
    :goto_1
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/e;->bs:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7541
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->az()V

    .line 7544
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bP:Lcom/panasonic/avc/cng/a/c;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/e;->bl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7547
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->i:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_3

    .line 7549
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->i:Lcom/panasonic/avc/cng/model/service/e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v4

    .line 7551
    if-eqz v4, :cond_1f

    .line 7554
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->L()Ljava/lang/String;

    move-result-object v0

    const-string v5, "on"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7557
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/e;->O(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0703cd

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    move v0, v1

    .line 7698
    :goto_2
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/e$d;->d(Lcom/panasonic/avc/cng/view/liveview/e$d;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/e;->af(Lcom/panasonic/avc/cng/view/liveview/e;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7700
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v5, v4, v0}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e;Lcom/panasonic/avc/cng/model/c/CameraStatus;Z)V

    .line 7701
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/e$d;->a(Lcom/panasonic/avc/cng/view/liveview/e$d;Z)Z

    .line 7704
    :cond_1
    if-eqz v4, :cond_2

    .line 7707
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bO:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7708
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bR:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7712
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->aG:Z

    if-eqz v0, :cond_21

    .line 7714
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bT()V

    .line 8001
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    if-eqz v0, :cond_4

    .line 8003
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e$f;->a(Ljava/lang/String;)V

    .line 8010
    :cond_4
    :goto_4
    return-void

    .line 7500
    :cond_5
    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->b:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 7502
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    new-instance v4, Lcom/panasonic/avc/cng/view/liveview/e$c;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {v4, v5}, Lcom/panasonic/avc/cng/view/liveview/e$c;-><init>(Lcom/panasonic/avc/cng/view/liveview/e;)V

    iput-object v4, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ao:Lcom/panasonic/avc/cng/view/liveview/e$c;

    .line 7503
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ao:Lcom/panasonic/avc/cng/view/liveview/e$c;

    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->b:J

    iget v6, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->c:I

    invoke-virtual {v0, v4, v5, v6}, Lcom/panasonic/avc/cng/view/liveview/e$c;->a(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 8006
    :catch_0
    move-exception v0

    .line 8008
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 7511
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ao:Lcom/panasonic/avc/cng/view/liveview/e$c;

    if-eqz v0, :cond_7

    .line 7513
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ao:Lcom/panasonic/avc/cng/view/liveview/e$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e$c;->a()V

    .line 7514
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ao:Lcom/panasonic/avc/cng/view/liveview/e$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e$c;->b()V

    .line 7515
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ao:Lcom/panasonic/avc/cng/view/liveview/e$c;

    .line 7522
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7524
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-wide/16 v4, 0x0

    iget v6, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->c:I

    invoke-virtual {v0, v4, v5, v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(JI)V

    goto/16 :goto_0

    .line 7536
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e$d;->c(Lcom/panasonic/avc/cng/view/liveview/e$d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 7560
    :cond_9
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->V()Ljava/lang/String;

    move-result-object v0

    const-string v5, "slow_quick"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7563
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 7564
    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/e;->P(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703ca

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v8, v8, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 7565
    invoke-static {v8}, Lcom/panasonic/avc/cng/view/liveview/e;->Q(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f070027

    invoke-virtual {v8, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 7564
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7563
    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 7568
    :cond_a
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->V()Ljava/lang/String;

    move-result-object v0

    const-string v5, "dolly_zoom"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7571
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 7572
    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/e;->R(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703ca

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v8, v8, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 7573
    invoke-static {v8}, Lcom/panasonic/avc/cng/view/liveview/e;->S(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f070026

    invoke-virtual {v8, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 7572
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7571
    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 7575
    :cond_b
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->Q()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7578
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/e;->T(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f07023a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 7580
    :cond_c
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->S()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7583
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/e;->U(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f07023b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 7585
    :cond_d
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->T()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7588
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/e;->V(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070019

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 7590
    :cond_e
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->U()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 7593
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/e;->W(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0702e7

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 7595
    :cond_f
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 7598
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/e;->X(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0703db

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 7600
    :cond_10
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->Z()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 7602
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 7604
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/e;->Y(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f07024e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 7607
    :cond_11
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->aa()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 7609
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bb()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 7611
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/e;->Z(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f07024f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 7614
    :cond_12
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->n()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->c()I

    move-result v0

    if-gtz v0, :cond_15

    .line 7617
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bl:Ljava/lang/String;

    const-string v5, "off"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 7618
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->o()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->p()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 7620
    :cond_13
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 7625
    :cond_14
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/e;->aa(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0700b1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 7629
    :cond_15
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->D()Ljava/lang/String;

    move-result-object v0

    const-string v5, "retraction"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 7632
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/e;->ab(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0703d4

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 7634
    :cond_16
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->d:Z

    if-eqz v0, :cond_17

    .line 7636
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ac(Lcom/panasonic/avc/cng/view/liveview/e;)V

    move v0, v2

    goto/16 :goto_2

    .line 7638
    :cond_17
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->cc()Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v2

    goto/16 :goto_2

    .line 7642
    :cond_18
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->R()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 7644
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ad(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v0

    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 7645
    const-string v5, ""

    .line 7646
    if-eqz v0, :cond_1c

    .line 7648
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 7649
    if-eqz v0, :cond_1b

    .line 7651
    const-string v5, "com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerDriveModeActivity"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 7670
    :goto_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bb()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bc()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bd()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 7671
    :cond_19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bm()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 7672
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fa:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7676
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->ab()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 7677
    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/e;->ae(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0703c5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\u00d7"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7679
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->ac()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7680
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e;->fb:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v5, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7681
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->ad()I

    move-result v0

    .line 7682
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v5, v0}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e;I)Ljava/lang/String;

    move-result-object v0

    .line 7683
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e;->fc:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v5, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7684
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fd:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    move v0, v2

    .line 7685
    goto/16 :goto_2

    .line 7657
    :cond_1a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 7662
    :cond_1b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 7667
    :cond_1c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 7674
    :cond_1d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fa:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 7686
    :cond_1e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->be()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 7687
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fd:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7691
    :goto_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fa:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    :cond_1f
    move v0, v2

    goto/16 :goto_2

    .line 7689
    :cond_20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fd:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_7

    .line 7718
    :cond_21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ge:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_22

    .line 7720
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ge:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aH()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aY()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->cn()Z

    move-result v0

    if-nez v0, :cond_2a

    move v0, v1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7722
    :cond_22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gk:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_24

    .line 7724
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aP()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aQ()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 7726
    :cond_23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->x(Z)V

    .line 7741
    :cond_24
    :goto_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fk:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_25

    .line 7743
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fk:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aY()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aW()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aH()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 7744
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aF()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->w:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->cn()Z

    move-result v0

    if-nez v0, :cond_2f

    move v0, v1

    .line 7743
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7748
    :cond_25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->e:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_42

    .line 7751
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aS()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aU()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 7753
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bV:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7754
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eV:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7856
    :cond_26
    :goto_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ag:I

    if-eq v0, v1, :cond_27

    .line 7858
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 7860
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bX:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->C:Z

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->X()Z

    move-result v0

    if-nez v0, :cond_44

    move v0, v1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7930
    :cond_27
    :goto_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cs:Lcom/panasonic/avc/cng/view/liveview/e$j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e$j;->b()Ljava/lang/Boolean;

    move-result-object v5

    .line 7931
    if-eqz v5, :cond_29

    .line 7935
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->U:Z

    if-eqz v0, :cond_28

    .line 7937
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->W()Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->V()Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aR()Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aY()Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->cn()Z

    move-result v0

    if-nez v0, :cond_5a

    move v0, v1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7938
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/panasonic/avc/cng/view/liveview/e;->U:Z

    move-object v3, v0

    .line 7941
    :cond_28
    if-eqz v4, :cond_29

    .line 7943
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->M()Ljava/lang/String;

    move-result-object v0

    const-string v6, "none"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->M()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 7945
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->g()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 7947
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cs:Lcom/panasonic/avc/cng/view/liveview/e$j;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-byte v5, v5, Lcom/panasonic/avc/cng/view/liveview/e;->J:B

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/panasonic/avc/cng/view/liveview/e$j;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;B)V

    .line 7986
    :cond_29
    :goto_f
    if-eqz v4, :cond_3

    .line 7988
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7990
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ab:Z

    if-nez v0, :cond_3

    .line 7992
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$f;->g()V

    .line 7993
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ab:Z

    goto/16 :goto_3

    :cond_2a
    move v0, v2

    .line 7720
    goto/16 :goto_8

    .line 7728
    :cond_2b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->af()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->cf()Ljava/lang/String;

    move-result-object v0

    const-string v5, "off"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 7733
    :cond_2c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->x(Z)V

    .line 7734
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gk:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aH()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aY()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ae()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 7735
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ad()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->cm()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->Z()Z

    move-result v0

    if-nez v0, :cond_2d

    move v0, v1

    .line 7734
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7736
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eT:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 7737
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eT:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->cm()Z

    move-result v0

    if-nez v0, :cond_2e

    move v0, v1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2d
    move v0, v2

    .line 7735
    goto :goto_10

    :cond_2e
    move v0, v2

    .line 7737
    goto :goto_11

    :cond_2f
    move v0, v2

    .line 7744
    goto/16 :goto_a

    .line 7757
    :cond_30
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aU()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 7760
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v0

    sget-object v5, Lcom/panasonic/avc/cng/view/liveview/e$b;->e:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-ne v0, v5, :cond_31

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->K:Z

    if-eqz v0, :cond_31

    .line 7762
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bV:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7769
    :goto_12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eV:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 7766
    :cond_31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bV:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7767
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bW:Lcom/panasonic/avc/cng/a/c;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/view/liveview/e;->ck()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_12

    .line 7773
    :cond_32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->e:Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->E()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aK()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aS()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aM()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 7776
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bV:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7777
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eV:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7778
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eW:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 7780
    :cond_34
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aP()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aQ()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 7783
    :cond_35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bV:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 7785
    :cond_36
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->af()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->cf()Ljava/lang/String;

    move-result-object v0

    const-string v5, "off"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 7788
    :cond_37
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aS()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 7790
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bV:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7791
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eV:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 7796
    :cond_38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v0

    sget-object v5, Lcom/panasonic/avc/cng/view/liveview/e$b;->e:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-ne v0, v5, :cond_3a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->K:Z

    if-eqz v0, :cond_3a

    .line 7798
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bV:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7830
    :cond_39
    :goto_13
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eV:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7831
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gf:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->W()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aQ()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aR()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 7832
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aY()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->w:Z

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->N:Z

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->cn()Z

    move-result v0

    if-nez v0, :cond_40

    move v0, v1

    .line 7831
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7833
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gg:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->W()Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aQ()Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aR()Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 7834
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aY()Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->w:Z

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->N:Z

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->cn()Z

    move-result v0

    if-nez v0, :cond_41

    move v0, v1

    .line 7833
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7835
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gh:Lcom/panasonic/avc/cng/a/c;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/view/liveview/e;->cl()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7836
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gi:Lcom/panasonic/avc/cng/a/c;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/view/liveview/e;->cl()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 7803
    :cond_3a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ay:Ljava/lang/String;

    const-string v5, "off"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ay:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3b

    .line 7805
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bV:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7813
    :goto_16
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bl:Ljava/lang/String;

    const-string v5, "off"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 7815
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bW:Lcom/panasonic/avc/cng/a/c;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/view/liveview/e;->ck()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 7809
    :cond_3b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bV:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_16

    .line 7820
    :cond_3c
    if-eqz v4, :cond_39

    .line 7821
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->o()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->p()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 7822
    :cond_3d
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->g()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 7823
    :cond_3e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bW:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 7825
    :cond_3f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bW:Lcom/panasonic/avc/cng/a/c;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/view/liveview/e;->ck()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_40
    move v0, v2

    .line 7832
    goto/16 :goto_14

    :cond_41
    move v0, v2

    .line 7834
    goto/16 :goto_15

    .line 7842
    :cond_42
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v0

    sget-object v5, Lcom/panasonic/avc/cng/view/liveview/e$b;->e:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-ne v0, v5, :cond_43

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->K:Z

    if-eqz v0, :cond_43

    .line 7844
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bV:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7851
    :goto_17
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eV:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 7848
    :cond_43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bV:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7849
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bW:Lcom/panasonic/avc/cng/a/c;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v5, v5, Lcom/panasonic/avc/cng/view/liveview/e;->B:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_17

    :cond_44
    move v0, v2

    .line 7860
    goto/16 :goto_c

    .line 7862
    :cond_45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aE()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aF()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 7864
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bX:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 7867
    :cond_46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aE()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ai:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_48

    .line 7869
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bX:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->C:Z

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->X()Z

    move-result v0

    if-nez v0, :cond_47

    move v0, v1

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_47
    move v0, v2

    goto :goto_18

    .line 7871
    :cond_48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aE()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ai:I

    if-eq v0, v1, :cond_49

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ai:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4a

    .line 7873
    :cond_49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bX:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 7875
    :cond_4a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aJ()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aK()Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_4b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aM()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->aL:Z

    if-eqz v0, :cond_4c

    .line 7877
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bX:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 7879
    :cond_4c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aM()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->U()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 7881
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bX:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 7883
    :cond_4d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aP()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aQ()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 7885
    :cond_4e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->x(Z)V

    goto/16 :goto_d

    .line 7887
    :cond_4f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bc()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bd()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 7889
    :cond_50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bX:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 7897
    :cond_51
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->e:Lcom/panasonic/avc/cng/model/f;

    const-string v5, "1.1"

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->e:Lcom/panasonic/avc/cng/model/f;

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v5, 0x10004

    if-ne v0, v5, :cond_58

    .line 7900
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bl:Ljava/lang/String;

    const-string v5, "off"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 7902
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bX:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->C:Z

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->X()Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->N:Z

    if-nez v0, :cond_52

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aR()Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 7903
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aY()Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->cn()Z

    move-result v0

    if-nez v0, :cond_52

    move v0, v1

    .line 7902
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_52
    move v0, v2

    .line 7903
    goto :goto_19

    .line 7908
    :cond_53
    if-eqz v4, :cond_27

    .line 7910
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->o()Z

    move-result v0

    if-nez v0, :cond_54

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->p()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 7911
    :cond_54
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->g()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 7912
    :cond_55
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bX:Lcom/panasonic/avc/cng/a/c;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 7914
    :cond_56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bX:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->C:Z

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->X()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->N:Z

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aR()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 7915
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aY()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->cn()Z

    move-result v0

    if-nez v0, :cond_57

    move v0, v1

    .line 7914
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_57
    move v0, v2

    .line 7915
    goto :goto_1a

    .line 7922
    :cond_58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bX:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->C:Z

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->W()Z

    move-result v0

    if-nez v0, :cond_59

    move v0, v1

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_59
    move v0, v2

    goto :goto_1b

    :cond_5a
    move v0, v2

    .line 7937
    goto/16 :goto_e

    .line 7951
    :cond_5b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cs:Lcom/panasonic/avc/cng/view/liveview/e$j;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5c

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v5, v5, Lcom/panasonic/avc/cng/view/liveview/e;->C:Z

    if-eqz v5, :cond_5c

    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-byte v5, v5, Lcom/panasonic/avc/cng/view/liveview/e;->J:B

    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/panasonic/avc/cng/view/liveview/e$j;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;B)V

    goto/16 :goto_f

    :cond_5c
    move v1, v2

    goto :goto_1c

    .line 7957
    :cond_5d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aM()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 7960
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aK()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 7962
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cs:Lcom/panasonic/avc/cng/view/liveview/e$j;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/view/liveview/e;->C:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-byte v5, v5, Lcom/panasonic/avc/cng/view/liveview/e;->J:B

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/panasonic/avc/cng/view/liveview/e$j;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;B)V

    goto/16 :goto_f

    .line 7964
    :cond_5e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aS()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 7966
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cs:Lcom/panasonic/avc/cng/view/liveview/e$j;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->C:Z

    if-eqz v0, :cond_5f

    move v0, v1

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_60

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v5, v5, Lcom/panasonic/avc/cng/view/liveview/e;->D:Z

    if-eqz v5, :cond_60

    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-byte v2, v2, Lcom/panasonic/avc/cng/view/liveview/e;->J:B

    invoke-virtual {v3, v6, v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/e$j;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;B)V

    goto/16 :goto_f

    :cond_5f
    move v0, v2

    goto :goto_1d

    :cond_60
    move v1, v2

    goto :goto_1e

    .line 7971
    :cond_61
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cs:Lcom/panasonic/avc/cng/view/liveview/e$j;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_62

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v5, v5, Lcom/panasonic/avc/cng/view/liveview/e;->C:Z

    if-eqz v5, :cond_62

    :goto_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-byte v5, v5, Lcom/panasonic/avc/cng/view/liveview/e;->J:B

    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/panasonic/avc/cng/view/liveview/e$j;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;B)V

    goto/16 :goto_f

    :cond_62
    move v1, v2

    goto :goto_1f

    .line 7976
    :cond_63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v6, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cs:Lcom/panasonic/avc/cng/view/liveview/e$j;

    .line 7977
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->C:Z

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aR()Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 7978
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aY()Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->cn()Z

    move-result v0

    if-nez v0, :cond_64

    move v0, v1

    .line 7977
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 7979
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->D:Z

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aY()Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 7980
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aH()Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aF()Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->cn()Z

    move-result v0

    if-nez v0, :cond_65

    move v0, v1

    .line 7979
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$9;->g:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-byte v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->J:B

    .line 7976
    invoke-virtual {v6, v3, v7, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e$j;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_f

    :cond_64
    move v0, v2

    .line 7978
    goto :goto_20

    :cond_65
    move v0, v2

    .line 7980
    goto :goto_21
.end method
