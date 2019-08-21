.class Lcom/felicanetworks/mfc/FSC$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/felicanetworks/mfc/FSC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/felicanetworks/mfc/FSC;


# direct methods
.method constructor <init>(Lcom/felicanetworks/mfc/FSC;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x7

    .line 892
    const/4 v0, 0x3

    const-string v1, "%s %s"

    const-string v2, "000"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    iget-object v9, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    monitor-enter v9

    .line 903
    :try_start_0
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {p2}, Lcom/felicanetworks/mfc/w$a;->a(Landroid/os/IBinder;)Lcom/felicanetworks/mfc/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/felicanetworks/mfc/FSC;->a(Lcom/felicanetworks/mfc/FSC;Lcom/felicanetworks/mfc/w;)V

    .line 905
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v0}, Lcom/felicanetworks/mfc/FSC;->d(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/FSC$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/felicanetworks/mfc/FSC$a;->a()V

    .line 907
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v0}, Lcom/felicanetworks/mfc/FSC;->f(Lcom/felicanetworks/mfc/FSC;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 910
    const/4 v0, 0x7

    :try_start_1
    const-string v1, "%s"

    const-string v2, "010"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 917
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v0}, Lcom/felicanetworks/mfc/FSC;->g(Lcom/felicanetworks/mfc/FSC;)Ljava/lang/String;

    move-result-object v0

    .line 919
    iget-object v1, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v1}, Lcom/felicanetworks/mfc/FSC;->h(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/Felica;

    move-result-object v1

    if-nez v1, :cond_1

    .line 921
    const/4 v0, 0x1

    const-string v1, "%s %s"

    const-string v2, "800"

    const-string v3, "Felica hasn\'t been set."

    invoke-static {v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 922
    new-instance v0, Lcom/felicanetworks/mfc/m;

    const/4 v1, 0x2

    .line 923
    const/16 v2, 0x18

    .line 922
    invoke-direct {v0, v1, v2}, Lcom/felicanetworks/mfc/m;-><init>(II)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/felicanetworks/mfc/m; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 937
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 938
    :goto_0
    const/4 v2, 0x2

    :try_start_2
    const-string v3, "%s %s msg:%s"

    const-string v4, "701"

    const-string v5, "IllegalArgumentException"

    .line 939
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 938
    invoke-static {v2, v3, v4, v5, v7}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 940
    iget-object v2, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-virtual {v2, v0}, Lcom/felicanetworks/mfc/FSC;->a(Ljava/lang/IllegalArgumentException;)Lcom/felicanetworks/mfc/FSC$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 951
    if-eqz v0, :cond_9

    .line 952
    const/4 v2, 0x7

    :try_start_3
    const-string v3, "%s"

    const-string v4, "014"

    invoke-static {v2, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 953
    iget-object v2, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v2}, Lcom/felicanetworks/mfc/FSC;->a(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/k;

    move-result-object v2

    .line 955
    iget-object v3, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/felicanetworks/mfc/FSC;->b(Lcom/felicanetworks/mfc/FSC;Z)V

    .line 957
    :goto_1
    const/4 v3, 0x7

    const-string v4, "%s"

    const-string v5, "010"

    invoke-static {v3, v4, v5}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, v2

    .line 972
    :goto_2
    iget-object v2, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/felicanetworks/mfc/FSC;->a(Lcom/felicanetworks/mfc/FSC;Ljava/lang/String;)V

    .line 902
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 975
    const-string v2, "%s"

    const-string v3, "030"

    invoke-static {v10, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 978
    if-eqz v0, :cond_0

    .line 980
    if-eqz v1, :cond_5

    .line 981
    invoke-virtual {v6}, Lcom/felicanetworks/mfc/FSC$b;->a()I

    move-result v1

    if-ne v1, v11, :cond_5

    .line 982
    invoke-virtual {v6}, Lcom/felicanetworks/mfc/FSC$b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 983
    invoke-virtual {v6}, Lcom/felicanetworks/mfc/FSC$b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeliCa chip is not opened yet."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 984
    const-string v0, "%s break call back."

    const-string v1, "011"

    invoke-static {v10, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 993
    :cond_0
    :goto_3
    const/4 v0, 0x3

    const-string v1, "%s"

    const-string v2, "999"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 994
    return-void

    .line 925
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v1}, Lcom/felicanetworks/mfc/FSC;->h(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/Felica;

    move-result-object v1

    invoke-virtual {v1}, Lcom/felicanetworks/mfc/Felica;->i()Lcom/felicanetworks/mfc/y;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/felicanetworks/mfc/m; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    .line 926
    if-nez v1, :cond_2

    .line 929
    const/4 v0, 0x2

    :try_start_5
    const-string v2, "%s %s"

    const-string v3, "703"

    const-string v4, "IFelica instance is not found."

    invoke-static {v0, v2, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    new-instance v0, Lcom/felicanetworks/mfc/m;

    const/4 v2, 0x2

    .line 931
    const/4 v3, 0x1

    .line 930
    invoke-direct {v0, v2, v3}, Lcom/felicanetworks/mfc/m;-><init>(II)V

    throw v0

    .line 937
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 934
    :cond_2
    iget-object v2, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v2}, Lcom/felicanetworks/mfc/FSC;->c(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/w;

    move-result-object v2

    iget-object v3, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v3}, Lcom/felicanetworks/mfc/FSC;->i(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/j;

    move-result-object v3

    .line 935
    iget-object v4, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v4}, Lcom/felicanetworks/mfc/FSC;->j(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/x;

    move-result-object v4

    .line 934
    invoke-interface {v2, v0, v3, v4, v1}, Lcom/felicanetworks/mfc/w;->a(Ljava/lang/String;Lcom/felicanetworks/mfc/j;Lcom/felicanetworks/mfc/x;Lcom/felicanetworks/mfc/y;)Lcom/felicanetworks/mfc/n;

    move-result-object v0

    invoke-static {v0}, Lcom/felicanetworks/mfc/ab;->a(Lcom/felicanetworks/mfc/n;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/felicanetworks/mfc/m; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 951
    if-eqz v6, :cond_6

    .line 952
    const/4 v0, 0x7

    :try_start_6
    const-string v2, "%s"

    const-string v3, "014"

    invoke-static {v0, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 953
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v0}, Lcom/felicanetworks/mfc/FSC;->a(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/k;

    move-result-object v0

    .line 955
    iget-object v2, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/felicanetworks/mfc/FSC;->b(Lcom/felicanetworks/mfc/FSC;Z)V

    .line 957
    :goto_4
    const/4 v2, 0x7

    const-string v3, "%s"

    const-string v4, "010"

    invoke-static {v2, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 902
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 941
    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v8, v6

    .line 942
    :goto_5
    const/4 v0, 0x2

    :try_start_7
    const-string v1, "%s %s id:%d type:%d"

    const-string v2, "702"

    const-string v3, "FelicaException"

    .line 943
    invoke-virtual {v7}, Lcom/felicanetworks/mfc/m;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7}, Lcom/felicanetworks/mfc/m;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 942
    invoke-static/range {v0 .. v5}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-virtual {v0, v7}, Lcom/felicanetworks/mfc/FSC;->a(Lcom/felicanetworks/mfc/m;)Lcom/felicanetworks/mfc/FSC$b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v0

    .line 951
    if-eqz v0, :cond_8

    .line 952
    const/4 v1, 0x7

    :try_start_8
    const-string v2, "%s"

    const-string v3, "014"

    invoke-static {v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 953
    iget-object v1, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v1}, Lcom/felicanetworks/mfc/FSC;->a(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/k;

    move-result-object v1

    .line 955
    iget-object v2, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/felicanetworks/mfc/FSC;->b(Lcom/felicanetworks/mfc/FSC;Z)V

    .line 957
    :goto_6
    const/4 v2, 0x7

    const-string v3, "%s"

    const-string v4, "010"

    invoke-static {v2, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_2

    .line 945
    :catch_3
    move-exception v0

    move-object v1, v6

    .line 947
    :goto_7
    const/4 v2, 0x2

    :try_start_9
    const-string v3, "%s %s msg:%s"

    const-string v4, "709"

    const-string v5, "Exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v4, v5, v7}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 948
    iget-object v2, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-virtual {v2, v0}, Lcom/felicanetworks/mfc/FSC;->a(Ljava/lang/Exception;)Lcom/felicanetworks/mfc/FSC$b;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v0

    .line 951
    if-eqz v0, :cond_7

    .line 952
    const/4 v2, 0x7

    :try_start_a
    const-string v3, "%s"

    const-string v4, "014"

    invoke-static {v2, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 953
    iget-object v2, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v2}, Lcom/felicanetworks/mfc/FSC;->a(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/k;

    move-result-object v2

    .line 955
    iget-object v3, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/felicanetworks/mfc/FSC;->b(Lcom/felicanetworks/mfc/FSC;Z)V

    .line 957
    :goto_8
    const/4 v3, 0x7

    const-string v4, "%s"

    const-string v5, "010"

    invoke-static {v3, v4, v5}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, v2

    goto/16 :goto_2

    .line 949
    :catchall_1
    move-exception v0

    .line 951
    if-eqz v6, :cond_3

    .line 952
    const/4 v1, 0x7

    const-string v2, "%s"

    const-string v3, "014"

    invoke-static {v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 953
    iget-object v1, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v1}, Lcom/felicanetworks/mfc/FSC;->a(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/k;

    .line 955
    iget-object v1, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/felicanetworks/mfc/FSC;->b(Lcom/felicanetworks/mfc/FSC;Z)V

    .line 957
    :cond_3
    const/4 v1, 0x7

    const-string v2, "%s"

    const-string v3, "010"

    invoke-static {v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 958
    throw v0

    .line 960
    :cond_4
    const/4 v0, 0x7

    const-string v1, "%s"

    const-string v2, "020"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 962
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v0}, Lcom/felicanetworks/mfc/FSC;->a(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/k;

    move-result-object v1

    .line 963
    new-instance v0, Lcom/felicanetworks/mfc/FSC$b;

    iget-object v2, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    .line 964
    const/4 v3, 0x2

    const-string v4, "Interrupted."

    .line 963
    invoke-direct {v0, v2, v3, v4}, Lcom/felicanetworks/mfc/FSC$b;-><init>(Lcom/felicanetworks/mfc/FSC;ILjava/lang/String;)V

    .line 967
    iget-object v2, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/felicanetworks/mfc/FSC;->a(Lcom/felicanetworks/mfc/FSC;Z)V

    .line 968
    iget-object v2, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/felicanetworks/mfc/FSC;->b(Lcom/felicanetworks/mfc/FSC;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v12, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_2

    .line 986
    :cond_5
    const/4 v1, 0x3

    const-string v2, "%s Doing the callback. type:%d, msg:%s"

    const-string v3, "031"

    .line 987
    invoke-virtual {v6}, Lcom/felicanetworks/mfc/FSC$b;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, Lcom/felicanetworks/mfc/FSC$b;->b()Ljava/lang/String;

    move-result-object v5

    .line 986
    invoke-static {v1, v2, v3, v4, v5}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    invoke-virtual {v6}, Lcom/felicanetworks/mfc/FSC$b;->a()I

    move-result v1

    .line 989
    invoke-virtual {v6}, Lcom/felicanetworks/mfc/FSC$b;->b()Ljava/lang/String;

    move-result-object v2

    .line 988
    invoke-interface {v0, v1, v2}, Lcom/felicanetworks/mfc/k;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 945
    :catch_4
    move-exception v0

    goto/16 :goto_7

    .line 941
    :catch_5
    move-exception v0

    move-object v7, v0

    move-object v8, v1

    goto/16 :goto_5

    :cond_6
    move-object v0, v6

    goto/16 :goto_4

    :cond_7
    move-object v2, v6

    goto/16 :goto_8

    :cond_8
    move-object v1, v6

    goto/16 :goto_6

    :cond_9
    move-object v2, v6

    goto/16 :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x3

    .line 1001
    const-string v1, "%s %s"

    const-string v2, "000"

    invoke-static {v0, v1, v2, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    const/4 v1, 0x0

    .line 1006
    iget-object v2, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    monitor-enter v2

    .line 1009
    :try_start_0
    iget-object v3, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v3}, Lcom/felicanetworks/mfc/FSC;->e(Lcom/felicanetworks/mfc/FSC;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1010
    const/4 v1, 0x7

    const-string v3, "%s"

    const-string v4, "001"

    invoke-static {v1, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1011
    iget-object v1, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v1}, Lcom/felicanetworks/mfc/FSC;->a(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/k;

    move-result-object v1

    move-object v6, v1

    .line 1018
    :goto_0
    iget-object v1, p0, Lcom/felicanetworks/mfc/FSC$d;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-virtual {v1}, Lcom/felicanetworks/mfc/FSC;->a()V

    .line 1006
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1021
    if-eqz v6, :cond_0

    .line 1022
    const-string v1, "%s %s id:%d msg:%s"

    const-string v2, "002"

    const-string v3, "Client Listener Call"

    .line 1023
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Unknown error."

    .line 1022
    invoke-static/range {v0 .. v5}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    const-string v1, "Unknown error."

    invoke-interface {v6, v7, v1}, Lcom/felicanetworks/mfc/k;->a(ILjava/lang/String;)V

    .line 1026
    :cond_0
    const-string v1, "%s"

    const-string v2, "999"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1027
    return-void

    .line 1006
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v6, v1

    goto :goto_0
.end method
