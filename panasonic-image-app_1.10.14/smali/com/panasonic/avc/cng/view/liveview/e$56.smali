.class Lcom/panasonic/avc/cng/view/liveview/e$56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;)V
    .locals 0

    .prologue
    .line 3220
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 3224
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v0

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/e$b;->b:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-ne v0, v2, :cond_2

    .line 3228
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->t(Z)V

    .line 3238
    :cond_0
    :goto_0
    const-string v0, "LiveViewLumixBaseViewModel_B"

    const-string v2, "OnShutter[Capture]\u2605"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3239
    const-string v0, "LiveViewLumixBaseViewModel_B"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_isAeOffNotDone:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v3, v3, Lcom/panasonic/avc/cng/view/liveview/e;->bq:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bq:Z

    if-eqz v0, :cond_1

    .line 3241
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->t(Z)V

    .line 3243
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bq:Z

    .line 3244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 3247
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/panasonic/avc/cng/view/liveview/e;->ak:Z

    .line 3249
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->h(Z)V

    .line 3251
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/e;->bB()V

    .line 3253
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/e;->p(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_3

    .line 3255
    monitor-exit v1

    .line 3292
    :goto_1
    return-void

    .line 3230
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->av:Z

    if-eqz v0, :cond_0

    .line 3232
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lcom/panasonic/avc/cng/core/a/g$i;->b:Lcom/panasonic/avc/cng/core/a/g$i;

    invoke-virtual {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZZLcom/panasonic/avc/cng/core/a/g$i;)V

    goto :goto_0

    .line 3291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3259
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/e;->r(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/e$56$1;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/e$56$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$56;Lcom/panasonic/avc/cng/model/c/h;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3291
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
