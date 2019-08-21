.class public Lcom/panasonic/avc/cng/util/n;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Z

.field private b:Lcom/panasonic/avc/cng/util/k;

.field private c:I

.field private d:Landroid/app/Activity;

.field private e:Z

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/util/k;Landroid/app/Activity;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/util/n;->a:Z

    .line 19
    iput-object v1, p0, Lcom/panasonic/avc/cng/util/n;->b:Lcom/panasonic/avc/cng/util/k;

    .line 21
    iput v0, p0, Lcom/panasonic/avc/cng/util/n;->c:I

    .line 23
    iput-object v1, p0, Lcom/panasonic/avc/cng/util/n;->d:Landroid/app/Activity;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/util/n;->e:Z

    .line 27
    iput-object v1, p0, Lcom/panasonic/avc/cng/util/n;->f:Ljava/lang/Object;

    .line 77
    iput-object p1, p0, Lcom/panasonic/avc/cng/util/n;->b:Lcom/panasonic/avc/cng/util/k;

    .line 78
    iput-object p2, p0, Lcom/panasonic/avc/cng/util/n;->d:Landroid/app/Activity;

    .line 79
    iput p3, p0, Lcom/panasonic/avc/cng/util/n;->c:I

    .line 80
    return-void
.end method

.method public static a(Lcom/panasonic/avc/cng/util/k;Ljava/lang/Object;IJZ)Landroid/os/Handler;
    .locals 7

    .prologue
    .line 267
    .line 270
    new-instance v5, Lcom/panasonic/avc/cng/util/r;

    invoke-direct {v5}, Lcom/panasonic/avc/cng/util/r;-><init>()V

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/panasonic/avc/cng/util/r;->a:Z

    .line 273
    new-instance v0, Lcom/panasonic/avc/cng/util/n$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/util/n$1;-><init>(Landroid/os/Looper;Lcom/panasonic/avc/cng/util/k;Ljava/lang/Object;ILcom/panasonic/avc/cng/util/r;)V

    .line 286
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-nez v1, :cond_0

    .line 288
    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 296
    :goto_0
    if-eqz p5, :cond_2

    .line 298
    :goto_1
    iget-boolean v0, v5, Lcom/panasonic/avc/cng/util/r;->a:Z

    if-nez v0, :cond_1

    .line 302
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 304
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 292
    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 309
    :cond_1
    const/4 v0, 0x0

    .line 312
    :cond_2
    return-object v0
.end method

.method public static a(Landroid/os/Handler;I)V
    .locals 2

    .prologue
    .line 381
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 383
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 385
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 396
    if-nez p0, :cond_0

    move v0, v2

    .line 431
    :goto_0
    return v0

    .line 401
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 402
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 403
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 405
    iget-object v5, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 408
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 411
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 412
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 414
    iget-object v6, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v6, :cond_2

    iget-object v6, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 417
    iget-object v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v5, :cond_1

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    if-le v1, v3, :cond_1

    move v0, v3

    .line 419
    goto :goto_0

    :cond_3
    move v0, v2

    .line 431
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/util/n;->a:Z

    .line 167
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/util/n;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/util/n;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 174
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/util/n;->join(J)V

    .line 175
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/util/n;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/util/n;->interrupt()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/panasonic/avc/cng/util/n;->f:Ljava/lang/Object;

    .line 462
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/util/n;->e:Z

    .line 66
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 441
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/util/n;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/util/n;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/n;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/n;->b:Lcom/panasonic/avc/cng/util/k;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/n;->b:Lcom/panasonic/avc/cng/util/k;

    iget v1, p0, Lcom/panasonic/avc/cng/util/n;->c:I

    invoke-interface {v0, p0, v1}, Lcom/panasonic/avc/cng/util/k;->a(Lcom/panasonic/avc/cng/util/n;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/n;->b:Lcom/panasonic/avc/cng/util/k;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/n;->b:Lcom/panasonic/avc/cng/util/k;

    iget v1, p0, Lcom/panasonic/avc/cng/util/n;->c:I

    invoke-interface {v0, p0, v1}, Lcom/panasonic/avc/cng/util/k;->c(Lcom/panasonic/avc/cng/util/n;I)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/util/n;->a:Z

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/n;->b:Lcom/panasonic/avc/cng/util/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/util/n;->d:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/util/n;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/n;->b:Lcom/panasonic/avc/cng/util/k;

    iget v1, p0, Lcom/panasonic/avc/cng/util/n;->c:I

    invoke-interface {v0, p0, v1}, Lcom/panasonic/avc/cng/util/k;->b(Lcom/panasonic/avc/cng/util/n;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/n;->b:Lcom/panasonic/avc/cng/util/k;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/n;->b:Lcom/panasonic/avc/cng/util/k;

    iget v1, p0, Lcom/panasonic/avc/cng/util/n;->c:I

    invoke-interface {v0, p0, v1}, Lcom/panasonic/avc/cng/util/k;->c(Lcom/panasonic/avc/cng/util/n;I)V

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 226
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 228
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/n;->b:Lcom/panasonic/avc/cng/util/k;

    if-eqz v0, :cond_4

    .line 230
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/n;->b:Lcom/panasonic/avc/cng/util/k;

    iget v1, p0, Lcom/panasonic/avc/cng/util/n;->c:I

    invoke-interface {v0, p0, v1}, Lcom/panasonic/avc/cng/util/k;->d(Lcom/panasonic/avc/cng/util/n;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/n;->b:Lcom/panasonic/avc/cng/util/k;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/n;->b:Lcom/panasonic/avc/cng/util/k;

    iget v1, p0, Lcom/panasonic/avc/cng/util/n;->c:I

    invoke-interface {v0, p0, v1}, Lcom/panasonic/avc/cng/util/k;->c(Lcom/panasonic/avc/cng/util/n;I)V

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/util/n;->b:Lcom/panasonic/avc/cng/util/k;

    if-eqz v1, :cond_5

    .line 238
    iget-object v1, p0, Lcom/panasonic/avc/cng/util/n;->b:Lcom/panasonic/avc/cng/util/k;

    iget v2, p0, Lcom/panasonic/avc/cng/util/n;->c:I

    invoke-interface {v1, p0, v2}, Lcom/panasonic/avc/cng/util/k;->c(Lcom/panasonic/avc/cng/util/n;I)V

    :cond_5
    throw v0
.end method

.method public declared-synchronized start()V
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/util/n;->isAlive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/util/n;->a:Z

    .line 41
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 481
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 482
    return-void
.end method
