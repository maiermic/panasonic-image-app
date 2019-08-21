.class Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$5;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 600
    .line 601
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$5;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$5;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->b(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 606
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$5;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->w()I

    move-result v3

    .line 607
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    .line 609
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$5;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$5;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->c(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$5;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->d(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->a([BI)V

    .line 613
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$5;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->v()V

    .line 634
    :cond_0
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 615
    :cond_1
    if-eqz v3, :cond_0

    .line 618
    :try_start_1
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$5;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$5;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->c(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$5;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->d(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->a([BI)V

    .line 619
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$5;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->v()V

    .line 621
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$5;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->e:Z

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$5;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    new-instance v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$5$1;

    invoke-direct {v1, p0, v3}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$5$1;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$5;I)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->d(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 636
    :cond_2
    return-void
.end method
