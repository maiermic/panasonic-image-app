.class Lcom/panasonic/avc/cng/view/liveview/k$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k;->ag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;)V
    .locals 0

    .prologue
    .line 3546
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$10;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3548
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3550
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$10;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->D(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/d;->n()Ljava/lang/String;

    move-result-object v0

    .line 3551
    if-eqz v0, :cond_1

    .line 3553
    const-string v2, "afs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3555
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$10;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/k;->b(Lcom/panasonic/avc/cng/view/liveview/k;I)I

    .line 3570
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$10;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->E(Lcom/panasonic/avc/cng/view/liveview/k;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 3572
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$10;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$10;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->F(Lcom/panasonic/avc/cng/view/liveview/k;)Z

    move-result v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$10;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/k;->E(Lcom/panasonic/avc/cng/view/liveview/k;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;ZI)V

    .line 3575
    :cond_1
    monitor-exit v1

    .line 3576
    return-void

    .line 3557
    :cond_2
    const-string v2, "aff"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3559
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$10;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/k;->b(Lcom/panasonic/avc/cng/view/liveview/k;I)I

    goto :goto_0

    .line 3575
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3561
    :cond_3
    :try_start_1
    const-string v2, "afc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3563
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$10;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/k;->b(Lcom/panasonic/avc/cng/view/liveview/k;I)I

    goto :goto_0

    .line 3565
    :cond_4
    const-string v2, "mf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3567
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$10;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/k;->b(Lcom/panasonic/avc/cng/view/liveview/k;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
