.class Lcom/panasonic/avc/cng/view/cameraconnect/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(ZIILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/panasonic/avc/cng/view/cameraconnect/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/c;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->f:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->b:Z

    iput p4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->c:I

    iput-object p5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->d:Ljava/lang/String;

    iput p6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->f:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(Lcom/panasonic/avc/cng/view/cameraconnect/c;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 171
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_0

    .line 172
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v5

    array-length v6, v5

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v7, v5, v3

    .line 173
    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    .line 174
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    if-ne v8, v2, :cond_2

    .line 176
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 177
    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->f:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->b(Lcom/panasonic/avc/cng/view/cameraconnect/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->f:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->c(Lcom/panasonic/avc/cng/view/cameraconnect/c;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/z;->b(Landroid/content/Context;ZLandroid/os/Handler;)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/f;->g()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->f:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    new-instance v3, Lcom/panasonic/avc/cng/view/cameraconnect/c$1$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/c$1$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/c$1;)V

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(Lcom/panasonic/avc/cng/view/cameraconnect/c;Ljava/lang/Runnable;)Z

    .line 198
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->f:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->d(Lcom/panasonic/avc/cng/view/cameraconnect/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v6

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->a:Ljava/lang/String;

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/e;->a(Ljava/lang/String;)I

    move-object v0, v1

    move v1, v2

    .line 207
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->f:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/cameraconnect/c;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 209
    :try_start_0
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->f:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iget-boolean v5, v5, Lcom/panasonic/avc/cng/view/cameraconnect/c;->h:Z

    if-eqz v5, :cond_3

    .line 211
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->f:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/panasonic/avc/cng/view/cameraconnect/c;->h:Z

    .line 213
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v0

    .line 268
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->a:Ljava/lang/String;

    const-string v1, "p2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 270
    const-string v0, ""

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/e;->a(Ljava/lang/String;)I

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->f:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/c$1$2;

    invoke-direct {v1, p0, v3, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/c$1$2;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/c$1;Ljava/util/List;Z)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->b(Lcom/panasonic/avc/cng/view/cameraconnect/c;Ljava/lang/Runnable;)Z

    .line 282
    return-void

    .line 172
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 215
    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->b:Z

    iget v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->c:I

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->f:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->e(Lcom/panasonic/avc/cng/view/cameraconnect/c;)I

    move-result v5

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->f:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-static {v7}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->e(Lcom/panasonic/avc/cng/view/cameraconnect/c;)I

    move-result v7

    invoke-interface {v6, v0, v3, v5, v7}, Lcom/panasonic/avc/cng/model/service/e;->a(ZIII)Ljava/util/List;

    move-result-object v3

    .line 221
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->f:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iget-object v5, v0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->i:Ljava/lang/Object;

    monitor-enter v5

    .line 223
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->f:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->h:Z

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->f:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->h:Z

    .line 227
    monitor-exit v5

    goto :goto_2

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 215
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 229
    :cond_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 235
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 237
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    .line 241
    iget-object v7, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 243
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v3, v5

    .line 253
    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v2, v4

    .line 255
    goto/16 :goto_2

    .line 258
    :cond_8
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->e:I

    if-lt v1, v0, :cond_9

    move v2, v4

    .line 260
    goto/16 :goto_2

    .line 263
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->f:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    const-wide/16 v8, 0x3e8

    invoke-virtual {v0, v8, v9}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->b(J)V

    .line 264
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1
.end method
