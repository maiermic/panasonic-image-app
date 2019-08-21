.class Lcom/panasonic/avc/cng/view/liveview/h$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/h;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/h;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1849
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/h$13;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/h$13;->a:Z

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/liveview/h$13;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1850
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$13;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/h;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 1852
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$13;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1854
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$13;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/h$13;->a:Z

    sget-object v4, Lcom/panasonic/avc/cng/core/a/g$i;->d:Lcom/panasonic/avc/cng/core/a/g$i;

    invoke-virtual {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/h;->a(ZZLcom/panasonic/avc/cng/core/a/g$i;)V

    .line 1860
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$13;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/h;->av:Z

    .line 1865
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$13;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->o:Lcom/panasonic/avc/cng/core/a/t;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$13;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/core/a/t;->k(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v0

    .line 1869
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1871
    const-string v0, "LiveViewLumixGseriesViewModel"

    const-string v2, "CropFrameChange Error"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    :goto_1
    monitor-exit v1

    .line 1883
    return-void

    .line 1858
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$13;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/h$13;->a:Z

    sget-object v4, Lcom/panasonic/avc/cng/core/a/g$i;->b:Lcom/panasonic/avc/cng/core/a/g$i;

    invoke-virtual {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/h;->a(ZZLcom/panasonic/avc/cng/core/a/g$i;)V

    goto :goto_0

    .line 1882
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1876
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$13;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/h;->l(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/h$13$1;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/h$13$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/h$13;Lcom/panasonic/avc/cng/model/c/i;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
