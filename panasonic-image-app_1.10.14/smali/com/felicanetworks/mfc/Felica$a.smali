.class Lcom/felicanetworks/mfc/Felica$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/felicanetworks/mfc/Felica;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/felicanetworks/mfc/Felica;


# direct methods
.method constructor <init>(Lcom/felicanetworks/mfc/Felica;)V
    .locals 0

    .prologue
    .line 3301
    iput-object p1, p0, Lcom/felicanetworks/mfc/Felica$a;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 3324
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3326
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/felicanetworks/mfc/Felica$a;->removeMessages(I)V

    .line 3327
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3328
    return-void
.end method

.method a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 3310
    const-string v0, "%s timeout=%d"

    const-string v1, "000"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3311
    if-lez p1, :cond_0

    .line 3312
    const/4 v0, 0x7

    const-string v1, "%s"

    const-string v2, "001"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3314
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica$a;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-static {v0}, Lcom/felicanetworks/mfc/Felica;->b(Lcom/felicanetworks/mfc/Felica;)Lcom/felicanetworks/mfc/Felica$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/felicanetworks/mfc/Felica$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/felicanetworks/mfc/Felica$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3316
    :cond_0
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3317
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    .line 3339
    const-string v0, "%s what=%d"

    const-string v2, "000"

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v0, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3340
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_0

    .line 3341
    const/4 v0, 0x2

    const-string v2, "%s bind timeout connecting=%b felica=%s"

    const-string v3, "800"

    .line 3342
    iget-object v4, p0, Lcom/felicanetworks/mfc/Felica$a;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-static {v4}, Lcom/felicanetworks/mfc/Felica;->c(Lcom/felicanetworks/mfc/Felica;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/felicanetworks/mfc/Felica$a;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-static {v5}, Lcom/felicanetworks/mfc/Felica;->d(Lcom/felicanetworks/mfc/Felica;)Lcom/felicanetworks/mfc/y;

    move-result-object v5

    .line 3341
    invoke-static {v0, v2, v3, v4, v5}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3344
    iget-object v2, p0, Lcom/felicanetworks/mfc/Felica$a;->a:Lcom/felicanetworks/mfc/Felica;

    monitor-enter v2

    .line 3345
    :try_start_0
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica$a;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-static {v0}, Lcom/felicanetworks/mfc/Felica;->c(Lcom/felicanetworks/mfc/Felica;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3346
    const/4 v0, 0x7

    const-string v3, "%s"

    const-string v4, "001"

    invoke-static {v0, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3347
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica$a;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-static {v0}, Lcom/felicanetworks/mfc/Felica;->a(Lcom/felicanetworks/mfc/Felica;)Lcom/felicanetworks/mfc/l;

    move-result-object v0

    .line 3349
    iget-object v3, p0, Lcom/felicanetworks/mfc/Felica$a;->a:Lcom/felicanetworks/mfc/Felica;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/felicanetworks/mfc/Felica;->a(Lcom/felicanetworks/mfc/Felica;Lcom/felicanetworks/mfc/l;)V

    .line 3351
    iget-object v3, p0, Lcom/felicanetworks/mfc/Felica$a;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-virtual {v3}, Lcom/felicanetworks/mfc/Felica;->h()V

    .line 3344
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3355
    if-eqz v0, :cond_0

    .line 3356
    const-string v2, "%s Do the callback"

    const-string v3, "010"

    invoke-static {v6, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3358
    const-string v2, "Bind timeout."

    .line 3357
    invoke-interface {v0, v7, v2, v1}, Lcom/felicanetworks/mfc/l;->a(ILjava/lang/String;Lcom/felicanetworks/mfc/a;)V

    .line 3361
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 3362
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v6, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3363
    return-void

    .line 3344
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
