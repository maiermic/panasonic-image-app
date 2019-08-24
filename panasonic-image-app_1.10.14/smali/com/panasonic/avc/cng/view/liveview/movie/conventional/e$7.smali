.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)V
    .locals 0

    .prologue
    .line 3014
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$7;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3020
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$7;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->I(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$7;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->J(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3103
    return-void

    .line 3026
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$7;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->J(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3028
    const-wide/16 v2, 0xc8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3029
    :catch_0
    move-exception v0

    .line 3030
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 3036
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$7;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->J(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    .line 3038
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$7;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->K(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3039
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$7;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$7;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->K(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;

    move-result-object v3

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$f;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$f;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;

    move-result-object v0

    .line 3041
    :goto_1
    if-nez v0, :cond_2

    .line 3042
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$7;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->J(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;

    .line 3045
    :cond_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$7;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->J(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3055
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$7;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;

    .line 3056
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$7;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->b(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;

    .line 3057
    iget-object v3, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$f;

    sget-object v4, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$f;->f:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$f;

    if-eq v3, v4, :cond_3

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$f;

    sget-object v4, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$f;->i:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$f;

    if-eq v3, v4, :cond_3

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$f;

    sget-object v4, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$f;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$f;

    if-ne v3, v4, :cond_4

    .line 3058
    :cond_3
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$7;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;

    .line 3060
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3062
    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$8;->a:[I

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$f;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 3100
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$7;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->b(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;

    goto/16 :goto_0

    .line 3060
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3074
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$7;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;->m()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 3075
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1

    .line 3062
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
