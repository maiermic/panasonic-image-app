.class Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a(Lcom/panasonic/avc/cng/model/service/q/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;)V
    .locals 0

    .prologue
    .line 1403
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->w(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1410
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->x(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1412
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->x(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/q/a;

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->a(Lcom/panasonic/avc/cng/model/service/q/a;)V

    .line 1414
    :cond_0
    monitor-exit v1

    .line 1415
    return-void

    .line 1414
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
