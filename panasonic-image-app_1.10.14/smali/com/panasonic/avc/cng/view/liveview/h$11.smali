.class Lcom/panasonic/avc/cng/view/liveview/h$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/h;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/h;ZZ)V
    .locals 0

    .prologue
    .line 1816
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/h$11;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/h$11;->a:Z

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/liveview/h$11;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1817
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$11;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/h;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 1819
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$11;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1821
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$11;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$11;->a:Z

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/h$11;->b:Z

    sget-object v4, Lcom/panasonic/avc/cng/core/a/g$i;->d:Lcom/panasonic/avc/cng/core/a/g$i;

    invoke-virtual {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/h;->a(ZZLcom/panasonic/avc/cng/core/a/g$i;)V

    .line 1827
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$11;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/h;->av:Z

    .line 1828
    monitor-exit v1

    .line 1829
    return-void

    .line 1825
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$11;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$11;->a:Z

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/h$11;->b:Z

    sget-object v4, Lcom/panasonic/avc/cng/core/a/g$i;->b:Lcom/panasonic/avc/cng/core/a/g$i;

    invoke-virtual {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/h;->a(ZZLcom/panasonic/avc/cng/core/a/g$i;)V

    goto :goto_0

    .line 1828
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
