.class Lcom/panasonic/avc/cng/view/parts/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field final synthetic f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

.field private g:Z


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 116
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->a:Z

    .line 119
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->b:Z

    .line 120
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->c:Z

    .line 121
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->d:Z

    .line 122
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;Lcom/panasonic/avc/cng/view/parts/t$1;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/t$b;-><init>(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    .line 150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;I)I

    .line 159
    const-string v0, "BrowserViewModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AddBrowsing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u2192"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 163
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    long-to-int v4, v4

    move v0, v2

    .line 167
    :goto_1
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 169
    iget-boolean v5, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->g:Z

    if-eqz v5, :cond_6

    .line 196
    :cond_2
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/t$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/t$b$1;-><init>(Lcom/panasonic/avc/cng/view/parts/t$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 218
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-lt v1, v2, :cond_4

    .line 220
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->g:Z

    if-eqz v0, :cond_8

    .line 245
    :cond_4
    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 249
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0, v10}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;I)I

    .line 252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/t$e;->c()V

    .line 255
    :cond_5
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->g:Z

    if-nez v0, :cond_c

    .line 256
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->g(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;I)I

    .line 257
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->h(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->i(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 174
    :cond_6
    :try_start_2
    rem-int/lit16 v5, v0, 0x3e8

    if-nez v5, :cond_7

    .line 175
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    long-to-int v5, v6

    .line 177
    const-string v6, "TEST"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loop:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "usedMemory[KB] = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " maxMemory[KB] = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    add-int/lit16 v5, v5, 0x2710

    if-le v5, v4, :cond_7

    .line 181
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;I)I

    .line 184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/panasonic/avc/cng/model/service/a;->a(I)V

    goto/16 :goto_2

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 191
    :cond_7
    :try_start_3
    new-instance v5, Lcom/panasonic/avc/cng/view/parts/x;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v7}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Landroid/os/Handler;

    move-result-object v7

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v8, v8, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-direct {v5, v6, v0, v7, v8}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/model/d;ILandroid/os/Handler;Lcom/panasonic/avc/cng/model/service/a;)V

    .line 194
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v6}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 225
    :cond_8
    :try_start_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v4

    .line 226
    if-nez v4, :cond_a

    .line 227
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;I)I

    .line 228
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/t$e;->e()V

    .line 231
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->g:Z

    goto/16 :goto_4

    .line 245
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 236
    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 239
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->g(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_b

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->h()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 240
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/model/d;->a(I)V

    .line 243
    :cond_b
    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/x;->a(Lcom/panasonic/avc/cng/model/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 218
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_3

    .line 261
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0, v10}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;I)I

    .line 263
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/t$e;->d()V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/16 v10, 0x9

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 273
    .line 276
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->g(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 278
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->j(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->c(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v3

    iput-object v3, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    .line 336
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    if-nez v0, :cond_d

    .line 544
    :cond_1
    :goto_1
    return-void

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->g(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    .line 281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->k(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v3

    iput-object v3, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    goto :goto_0

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->g(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_4

    .line 284
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->l(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->c(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v3

    iput-object v3, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    .line 288
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    instance-of v0, v0, Lcom/panasonic/avc/cng/model/service/a$c;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    check-cast v0, Lcom/panasonic/avc/cng/model/service/a$c;

    .line 290
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->m(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->n(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/panasonic/avc/cng/model/service/a$c;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 292
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->g(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_5

    .line 294
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->o(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->d(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v3

    iput-object v3, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    goto :goto_0

    .line 295
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->g(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_6

    .line 297
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->p(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->e(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v3

    iput-object v3, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    goto/16 :goto_0

    .line 298
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->g(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v0

    if-eq v0, v6, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    .line 299
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->g(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v0

    if-ne v0, v10, :cond_a

    .line 300
    :cond_7
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 303
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->q(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->c(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    iput-object v0, v3, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    .line 305
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    instance-of v0, v0, Lcom/panasonic/avc/cng/model/service/a$a;

    if-eqz v0, :cond_25

    .line 306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    check-cast v0, Lcom/panasonic/avc/cng/model/service/a$a;

    .line 310
    :goto_2
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->b:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 311
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a$a;->k()V

    .line 315
    :cond_8
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->c:Z

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 316
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a$a;->l()V

    :cond_9
    move-object v1, v0

    .line 318
    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->g(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_b

    .line 320
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->r(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v3

    iput-object v3, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    goto/16 :goto_0

    .line 321
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->g(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_c

    .line 323
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->s(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->f(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v3

    iput-object v3, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    goto/16 :goto_0

    .line 324
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->g(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 326
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->t(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->g(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v3

    iput-object v3, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    .line 330
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    instance-of v0, v0, Lcom/panasonic/avc/cng/model/service/a$b;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    check-cast v0, Lcom/panasonic/avc/cng/model/service/a$b;

    .line 332
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->n(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/panasonic/avc/cng/model/service/a$b;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 341
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Lcom/panasonic/avc/cng/model/service/a;)V

    .line 344
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->h(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->i(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lcom/panasonic/avc/cng/model/service/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/a$a;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 348
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/panasonic/avc/cng/view/parts/t$e;->a(I)V

    goto/16 :goto_1

    .line 355
    :cond_e
    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/a$a;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 356
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/panasonic/avc/cng/view/parts/t$e;->a(I)V

    goto/16 :goto_1

    .line 363
    :cond_f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;I)I

    .line 366
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->a:Z

    if-eqz v0, :cond_10

    .line 368
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;I)I

    .line 371
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/t$e;->c()V

    goto/16 :goto_1

    .line 378
    :cond_10
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v0

    const v1, 0x186a0

    if-le v0, v1, :cond_11

    .line 379
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/view/parts/t$e;->a(I)V

    .line 382
    :cond_11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 384
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    .line 385
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    long-to-int v4, v4

    move v0, v2

    .line 388
    :goto_3
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v5

    if-ge v0, v5, :cond_12

    .line 390
    iget-boolean v5, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->g:Z

    if-eqz v5, :cond_17

    .line 417
    :cond_12
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 421
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/t$b$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/t$b$2;-><init>(Lcom/panasonic/avc/cng/view/parts/t$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 443
    :cond_13
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->d:Z

    if-eqz v0, :cond_15

    .line 444
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 446
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5
    if-ltz v1, :cond_14

    .line 448
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->g:Z

    if-eqz v0, :cond_19

    .line 476
    :cond_14
    :goto_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 480
    :cond_15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 481
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;I)I

    .line 484
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/t$e;->c()V

    .line 488
    :cond_16
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->d:Z

    if-eqz v0, :cond_1d

    .line 489
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->d:Z

    goto/16 :goto_1

    .line 395
    :cond_17
    :try_start_2
    rem-int/lit16 v5, v0, 0x3e8

    if-nez v5, :cond_18

    .line 396
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    long-to-int v5, v6

    .line 398
    const-string v6, "TEST"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loop:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "usedMemory[KB] = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " maxMemory[KB] = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    add-int/lit16 v5, v5, 0x2710

    if-le v5, v4, :cond_18

    .line 402
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;I)I

    .line 405
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/panasonic/avc/cng/model/service/a;->a(I)V

    goto/16 :goto_4

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 412
    :cond_18
    :try_start_3
    new-instance v5, Lcom/panasonic/avc/cng/view/parts/x;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v7}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Landroid/os/Handler;

    move-result-object v7

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v8, v8, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-direct {v5, v6, v0, v7, v8}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/model/d;ILandroid/os/Handler;Lcom/panasonic/avc/cng/model/service/a;)V

    .line 415
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v6}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 388
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 453
    :cond_19
    :try_start_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v4

    .line 454
    if-nez v4, :cond_1b

    .line 455
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;I)I

    .line 457
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 458
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/t$e;->e()V

    .line 461
    :cond_1a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->g:Z

    goto/16 :goto_6

    .line 476
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 467
    :cond_1b
    :try_start_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 470
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->g(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v5

    if-ne v5, v10, :cond_1c

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->h()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 471
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/model/d;->a(I)V

    .line 474
    :cond_1c
    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/x;->a(Lcom/panasonic/avc/cng/model/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 446
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_5

    .line 494
    :cond_1d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    instance-of v0, v0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;

    if-eqz v0, :cond_1e

    .line 495
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/t$b;->c()V

    goto/16 :goto_1

    .line 497
    :cond_1e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 499
    :try_start_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_1f

    .line 501
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->g:Z

    if-eqz v0, :cond_20

    .line 529
    :cond_1f
    :goto_8
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 531
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->g:Z

    if-nez v0, :cond_24

    .line 532
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->g(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;I)I

    .line 533
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->h(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->i(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 506
    :cond_20
    :try_start_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v4

    .line 507
    if-nez v4, :cond_22

    .line 508
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;I)I

    .line 510
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 511
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/t$e;->e()V

    .line 514
    :cond_21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->g:Z

    goto :goto_8

    .line 529
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 520
    :cond_22
    :try_start_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 523
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->g(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v5

    if-ne v5, v10, :cond_23

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->h()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 524
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/model/d;->a(I)V

    .line 527
    :cond_23
    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/x;->a(Lcom/panasonic/avc/cng/model/d;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 499
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_7

    .line 537
    :cond_24
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;I)I

    .line 539
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/t$e;->d()V

    goto/16 :goto_1

    :cond_25
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 548
    .line 550
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->g(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;I)I

    .line 551
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->h(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->i(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-object v0, v1

    .line 556
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->g:Z

    if-eqz v2, :cond_2

    .line 611
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0, v8}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;I)I

    .line 613
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/t$e;->d()V

    .line 616
    :cond_1
    return-void

    .line 561
    :cond_2
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 564
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 565
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v2

    invoke-interface {v2}, Lcom/panasonic/avc/cng/view/parts/t$e;->f()Lcom/panasonic/avc/cng/view/parts/t$c;

    move-result-object v2

    .line 570
    :goto_1
    if-eqz v2, :cond_0

    .line 572
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/t$c;->a(Lcom/panasonic/avc/cng/view/parts/t$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 573
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/t$c;->a()I

    move-result v0

    move v3, v0

    :goto_2
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/t$c;->b()I

    move-result v0

    if-gt v3, v0, :cond_3

    .line 575
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->g:Z

    if-eqz v0, :cond_5

    :cond_3
    :goto_3
    move-object v0, v2

    .line 607
    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 567
    goto :goto_1

    .line 579
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a;->b()I

    move-result v0

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v0, v5, :cond_6

    .line 581
    monitor-exit v4

    goto :goto_3

    .line 602
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 585
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v0, v3}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v5

    .line 586
    if-eqz v5, :cond_9

    .line 587
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_7

    .line 588
    const-string v0, "BrowserViewModel"

    const-string v3, "Contents is Out of index!!!"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    monitor-exit v4

    goto :goto_3

    .line 593
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 596
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v6}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->g(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v6

    const/16 v7, 0x9

    if-ne v6, v7, :cond_8

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 597
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/panasonic/avc/cng/model/d;->a(I)V

    .line 600
    :cond_8
    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/parts/x;->a(Lcom/panasonic/avc/cng/model/d;)V

    .line 602
    :cond_9
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->g:Z

    .line 141
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->g:Z

    .line 127
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b;->e:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/t$b;->a()V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/t$b;->b()V

    goto :goto_0
.end method
