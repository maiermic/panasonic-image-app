.class Lcom/panasonic/avc/cng/view/liveview/h$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/h;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/h;)V
    .locals 0

    .prologue
    .line 2812
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/h$22;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2814
    .line 2815
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2817
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$22;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v0

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/e$b;->b:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-ne v0, v2, :cond_0

    .line 2818
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$22;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/h;->t(Z)V

    .line 2820
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 2821
    if-eqz v0, :cond_1

    const-string v2, "2.0"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2824
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$22;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->k:Lcom/panasonic/avc/cng/core/a/af;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/af;->e()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 2831
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2834
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$22;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    iput-boolean v3, v1, Lcom/panasonic/avc/cng/view/liveview/h;->u:Z

    .line 2836
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$22;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->w(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2874
    :goto_1
    return-void

    .line 2829
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$22;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->k:Lcom/panasonic/avc/cng/core/a/af;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/core/a/af;->b(I)Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    goto :goto_0

    .line 2831
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2841
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$22;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->x(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2844
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$22;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/h;->y(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/h$22$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/h$22$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/h$22;Lcom/panasonic/avc/cng/model/c/h;Landroid/content/SharedPreferences;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
