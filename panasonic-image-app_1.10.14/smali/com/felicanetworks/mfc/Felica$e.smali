.class Lcom/felicanetworks/mfc/Felica$e;
.super Lcom/felicanetworks/mfc/aa$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/felicanetworks/mfc/Felica;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Lcom/felicanetworks/mfc/ae;


# virtual methods
.method public declared-synchronized a(Lcom/felicanetworks/mfc/ae;)V
    .locals 3

    .prologue
    .line 3026
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "%s"

    const-string v2, "000"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3027
    iput-object p1, p0, Lcom/felicanetworks/mfc/Felica$e;->a:Lcom/felicanetworks/mfc/ae;

    .line 3028
    const/4 v0, 0x3

    const-string v1, "%s"

    const-string v2, "999"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3029
    monitor-exit p0

    return-void

    .line 3026
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/felicanetworks/mfc/af;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 3038
    const/4 v0, 0x3

    :try_start_0
    const-string v1, "%s"

    const-string v2, "000"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3040
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3042
    :try_start_1
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica$e;->a:Lcom/felicanetworks/mfc/ae;

    if-eqz v0, :cond_1

    .line 3043
    const/4 v0, 0x3

    const-string v1, "%s %s"

    const-string v2, "001"

    const-string v3, "pushAppNotified"

    invoke-static {v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3044
    if-eqz p1, :cond_0

    .line 3045
    const/4 v0, 0x3

    const-string v1, "%s %s %s"

    const-string v2, "002"

    .line 3046
    invoke-virtual {p1}, Lcom/felicanetworks/mfc/af;->a()Ljava/lang/String;

    move-result-object v3

    .line 3047
    invoke-virtual {p1}, Lcom/felicanetworks/mfc/af;->b()[Ljava/lang/String;

    move-result-object v4

    .line 3045
    invoke-static {v0, v1, v2, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3049
    :cond_0
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica$e;->a:Lcom/felicanetworks/mfc/ae;

    invoke-interface {v0, p1}, Lcom/felicanetworks/mfc/ae;->a(Lcom/felicanetworks/mfc/af;)V

    .line 3040
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3055
    :goto_0
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v5, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3056
    return-void

    .line 3040
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 3052
    :catch_0
    move-exception v0

    .line 3053
    const/4 v1, 0x2

    const-string v2, "%s %s"

    const-string v3, "700"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
