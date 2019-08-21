.class Lcom/felicanetworks/mfc/Felica$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/felicanetworks/mfc/Felica;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/felicanetworks/mfc/Felica;


# direct methods
.method constructor <init>(Lcom/felicanetworks/mfc/Felica;)V
    .locals 0

    .prologue
    .line 3370
    iput-object p1, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x7

    .line 3387
    const-string v1, "%s %s"

    const-string v2, "000"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3392
    const/4 v5, 0x0

    .line 3397
    iget-object v10, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    monitor-enter v10

    .line 3399
    :try_start_0
    iget-object v1, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-static {p2}, Lcom/felicanetworks/mfc/y$a;->a(Landroid/os/IBinder;)Lcom/felicanetworks/mfc/y;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/felicanetworks/mfc/Felica;->a(Lcom/felicanetworks/mfc/Felica;Lcom/felicanetworks/mfc/y;)V

    .line 3400
    iget-object v1, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/felicanetworks/mfc/Felica;->a(Lcom/felicanetworks/mfc/Felica;Z)V

    .line 3402
    iget-object v1, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-static {v1}, Lcom/felicanetworks/mfc/Felica;->b(Lcom/felicanetworks/mfc/Felica;)Lcom/felicanetworks/mfc/Felica$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/felicanetworks/mfc/Felica$a;->a()V

    .line 3411
    iget-object v1, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-static {v1}, Lcom/felicanetworks/mfc/Felica;->a(Lcom/felicanetworks/mfc/Felica;)Lcom/felicanetworks/mfc/l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3412
    const/4 v1, 0x7

    const-string v2, "%s"

    const-string v3, "001"

    invoke-static {v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3416
    :try_start_1
    iget-object v1, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-static {v1}, Lcom/felicanetworks/mfc/Felica;->d(Lcom/felicanetworks/mfc/Felica;)Lcom/felicanetworks/mfc/y;

    move-result-object v1

    iget-object v2, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-static {v2}, Lcom/felicanetworks/mfc/Felica;->e(Lcom/felicanetworks/mfc/Felica;)[Ljava/lang/String;

    move-result-object v2

    .line 3417
    iget-object v3, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-static {v3}, Lcom/felicanetworks/mfc/Felica;->f(Lcom/felicanetworks/mfc/Felica;)Lcom/felicanetworks/mfc/z;

    move-result-object v3

    .line 3416
    invoke-interface {v1, v2, v3}, Lcom/felicanetworks/mfc/y;->a([Ljava/lang/String;Lcom/felicanetworks/mfc/z;)Lcom/felicanetworks/mfc/n;

    move-result-object v1

    .line 3418
    invoke-static {v1}, Lcom/felicanetworks/mfc/ab;->a(Lcom/felicanetworks/mfc/n;)V
    :try_end_1
    .catch Lcom/felicanetworks/mfc/m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3448
    const/4 v1, 0x7

    :try_start_2
    const-string v2, "%s"

    const-string v3, "010"

    invoke-static {v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3450
    iget-object v1, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/felicanetworks/mfc/Felica;->a(Lcom/felicanetworks/mfc/Felica;[Ljava/lang/String;)V

    :goto_0
    move v1, v0

    move-object v2, v8

    move-object v0, v8

    .line 3397
    :goto_1
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3467
    const-string v3, "%s"

    const-string v4, "700"

    invoke-static {v9, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3470
    if-eqz v2, :cond_0

    .line 3471
    const-string v3, "%s Do the callback"

    const-string v4, "020"

    invoke-static {v11, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3472
    invoke-interface {v2, v1, v8, v0}, Lcom/felicanetworks/mfc/l;->a(ILjava/lang/String;Lcom/felicanetworks/mfc/a;)V

    .line 3474
    :cond_0
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v11, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3475
    return-void

    .line 3419
    :catch_0
    move-exception v1

    move-object v4, v1

    .line 3420
    const/4 v1, 0x7

    :try_start_3
    const-string v2, "%s"

    const-string v3, "002"

    invoke-static {v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3421
    invoke-virtual {v4}, Lcom/felicanetworks/mfc/m;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3436
    :pswitch_0
    const/4 v1, 0x2

    const-string v2, "%s FelicaException id:%d type:%d"

    const-string v3, "702"

    .line 3437
    invoke-virtual {v4}, Lcom/felicanetworks/mfc/m;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lcom/felicanetworks/mfc/m;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3436
    invoke-static {v1, v2, v3, v5, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v1, v0

    move-object v0, v8

    .line 3448
    :goto_2
    const/4 v2, 0x7

    :try_start_4
    const-string v3, "%s"

    const-string v4, "010"

    invoke-static {v2, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3450
    iget-object v2, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/felicanetworks/mfc/Felica;->a(Lcom/felicanetworks/mfc/Felica;[Ljava/lang/String;)V

    .line 3453
    const/4 v2, 0x7

    const-string v3, "%s"

    const-string v4, "011"

    invoke-static {v2, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3455
    iget-object v2, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-static {v2}, Lcom/felicanetworks/mfc/Felica;->a(Lcom/felicanetworks/mfc/Felica;)Lcom/felicanetworks/mfc/l;

    move-result-object v2

    .line 3456
    iget-object v3, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/felicanetworks/mfc/Felica;->a(Lcom/felicanetworks/mfc/Felica;Lcom/felicanetworks/mfc/l;)V

    .line 3457
    iget-object v3, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-virtual {v3}, Lcom/felicanetworks/mfc/Felica;->h()V

    goto :goto_1

    .line 3397
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 3425
    :pswitch_1
    :try_start_5
    invoke-virtual {v4}, Lcom/felicanetworks/mfc/m;->e()Lcom/felicanetworks/mfc/a;

    move-result-object v7

    .line 3426
    const/4 v0, 0x2

    const-string v1, "%s FelicaException id:%d type:%d pid%d"

    const-string v2, "700"

    .line 3427
    invoke-virtual {v4}, Lcom/felicanetworks/mfc/m;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Lcom/felicanetworks/mfc/m;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7}, Lcom/felicanetworks/mfc/a;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 3426
    invoke-static/range {v0 .. v6}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v7

    move v1, v9

    .line 3428
    goto :goto_2

    .line 3432
    :pswitch_2
    const/4 v1, 0x2

    const-string v2, "%s FelicaException id:%d type:%d"

    const-string v3, "701"

    .line 3433
    invoke-virtual {v4}, Lcom/felicanetworks/mfc/m;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lcom/felicanetworks/mfc/m;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3432
    invoke-static {v1, v2, v3, v5, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v8

    .line 3434
    goto :goto_2

    .line 3442
    :catch_1
    move-exception v1

    .line 3444
    const/4 v2, 0x2

    const-string v3, "%s Exception %s"

    const-string v4, "703"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3448
    const/4 v1, 0x7

    :try_start_6
    const-string v2, "%s"

    const-string v3, "010"

    invoke-static {v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3450
    iget-object v1, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/felicanetworks/mfc/Felica;->a(Lcom/felicanetworks/mfc/Felica;[Ljava/lang/String;)V

    .line 3453
    const/4 v1, 0x7

    const-string v2, "%s"

    const-string v3, "011"

    invoke-static {v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3455
    iget-object v1, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-static {v1}, Lcom/felicanetworks/mfc/Felica;->a(Lcom/felicanetworks/mfc/Felica;)Lcom/felicanetworks/mfc/l;

    move-result-object v1

    .line 3456
    iget-object v2, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/felicanetworks/mfc/Felica;->a(Lcom/felicanetworks/mfc/Felica;Lcom/felicanetworks/mfc/l;)V

    .line 3457
    iget-object v2, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-virtual {v2}, Lcom/felicanetworks/mfc/Felica;->h()V

    move-object v2, v1

    move v1, v0

    move-object v0, v8

    goto/16 :goto_1

    .line 3447
    :catchall_1
    move-exception v0

    .line 3448
    const/4 v1, 0x7

    const-string v2, "%s"

    const-string v3, "010"

    invoke-static {v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3450
    iget-object v1, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/felicanetworks/mfc/Felica;->a(Lcom/felicanetworks/mfc/Felica;[Ljava/lang/String;)V

    .line 3459
    throw v0

    .line 3462
    :cond_1
    const/4 v1, 0x2

    const-string v2, "%s"

    const-string v3, "704"

    invoke-static {v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3464
    iget-object v1, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-virtual {v1}, Lcom/felicanetworks/mfc/Felica;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 3421
    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 3482
    const-string v0, "%s %s"

    const-string v2, "000"

    invoke-static {v7, v0, v2, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3485
    const/4 v2, 0x1

    .line 3486
    const-string v3, "Unknown error."

    .line 3490
    iget-object v4, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    monitor-enter v4

    .line 3491
    :try_start_0
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-static {v0}, Lcom/felicanetworks/mfc/Felica;->a(Lcom/felicanetworks/mfc/Felica;)Lcom/felicanetworks/mfc/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3492
    const/4 v0, 0x7

    const-string v5, "%s"

    const-string v6, "001"

    invoke-static {v0, v5, v6}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3493
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-static {v0}, Lcom/felicanetworks/mfc/Felica;->a(Lcom/felicanetworks/mfc/Felica;)Lcom/felicanetworks/mfc/l;

    move-result-object v0

    .line 3494
    iget-object v5, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/felicanetworks/mfc/Felica;->a(Lcom/felicanetworks/mfc/Felica;Lcom/felicanetworks/mfc/l;)V

    .line 3498
    :goto_0
    iget-object v5, p0, Lcom/felicanetworks/mfc/Felica$d;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-virtual {v5}, Lcom/felicanetworks/mfc/Felica;->h()V

    .line 3490
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3500
    if-eqz v0, :cond_0

    .line 3501
    const-string v4, "%s"

    const-string v5, "002"

    invoke-static {v8, v4, v5}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3502
    invoke-interface {v0, v2, v3, v1}, Lcom/felicanetworks/mfc/l;->a(ILjava/lang/String;Lcom/felicanetworks/mfc/a;)V

    .line 3504
    :cond_0
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v7, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3505
    return-void

    .line 3490
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
