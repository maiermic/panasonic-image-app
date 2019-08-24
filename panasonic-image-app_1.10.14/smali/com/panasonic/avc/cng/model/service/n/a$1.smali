.class Lcom/panasonic/avc/cng/model/service/n/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->a(Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/service/w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/n/a$1;->a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 101
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$1;->a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->b(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/n/a$1;->a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->a(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const-string v0, "ThreeBoxService"

    const-string v1, "AdvertisementStart"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$1;->a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    new-instance v1, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/n/a$1;->a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v5}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->a(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v5

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->a(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;)Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$1;->a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->c(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;->d()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 118
    const-string v0, "ThreeBoxService"

    const-string v1, "alive waiting...(ip=%s, uuid=%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/panasonic/avc/cng/model/service/n/a$1;->a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v8}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->a(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v8

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/panasonic/avc/cng/model/service/n/a$1;->a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v8}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->a(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v8

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/f;->f:Ljava/lang/String;

    aput-object v8, v5, v7

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const v0, 0x1d4c0

    .line 122
    const/16 v7, 0x3e8

    .line 128
    int-to-long v8, v7

    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v0

    move v0, v4

    .line 135
    :goto_0
    if-lez v5, :cond_2

    .line 138
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$1;->a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->b(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->r()I

    move-result v1

    .line 149
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$1;->a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->b(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->f()Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/dlna/a;

    .line 154
    iget-object v9, v0, Lcom/panasonic/avc/cng/core/dlna/a;->c:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v9, v0, Lcom/panasonic/avc/cng/core/dlna/a;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/panasonic/avc/cng/model/service/n/a$1;->a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v10}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->a(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v10

    iget-object v10, v10, Lcom/panasonic/avc/cng/model/f;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 156
    const-string v1, "ThreeBoxService"

    const-string v8, "alive camera(ip=%s, uuid=%s)"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/panasonic/avc/cng/core/dlna/a;->a:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/dlna/a;->c:Ljava/lang/String;

    aput-object v0, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    move v0, v3

    .line 166
    :goto_1
    if-eqz v1, :cond_5

    .line 188
    :cond_2
    if-eqz v0, :cond_8

    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$1;->a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->d(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/model/service/w$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$1;->a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->d(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/model/service/w$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/w$a;->e()V

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$1;->a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->b(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->s()V

    .line 197
    monitor-exit v6

    .line 236
    :cond_4
    :goto_2
    return-void

    .line 130
    :catch_0
    move-exception v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v0

    move v0, v4

    goto :goto_0

    .line 175
    :cond_5
    int-to-long v8, v7

    :try_start_3
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    :goto_3
    sub-int v1, v5, v7

    .line 184
    :try_start_4
    const-string v5, "ThreeBoxService"

    const-string v8, "3Box mode restarting..."

    invoke-static {v5, v8}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v1

    goto/16 :goto_0

    .line 177
    :catch_1
    move-exception v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 200
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$1;->a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->d(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/model/service/w$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 204
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$1;->a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->d(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/model/service/w$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/w$a;->e()V

    .line 208
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$1;->a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->b(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->s()V

    .line 209
    monitor-exit v6

    goto :goto_2

    .line 213
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$1;->a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->b(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->s()V

    .line 214
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$1;->a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->d(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/model/service/w$a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$1;->a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->d(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/model/service/w$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/w$a;->b()V

    .line 226
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$1;->a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->b(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-result-object v0

    invoke-static {v4, v2}, Lcom/panasonic/avc/cng/util/l;->a(IZ)I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/n/a$1;->a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->e(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a(ILjava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/f;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 229
    const-string v0, "ThreeBoxService"

    const-string v1, "DmcSetConnectRenderer"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$1;->a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->d(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/model/service/w$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$1;->a:Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;->d(Lcom/panasonic/avc/cng/model/service/n/ThreeBoxService;)Lcom/panasonic/avc/cng/model/service/w$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/w$a;->a()V

    goto/16 :goto_2

    :cond_b
    move v0, v1

    move v1, v3

    goto/16 :goto_1
.end method
