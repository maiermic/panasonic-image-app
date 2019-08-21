.class Lcom/felicanetworks/mfc/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/felicanetworks/mfc/n;)V
    .locals 7

    .prologue
    const/4 v4, 0x7

    const/4 v0, 0x2

    .line 32
    const-string v1, "%s"

    const-string v2, "000"

    invoke-static {v4, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 33
    if-nez p0, :cond_0

    .line 34
    const-string v1, "%s %s"

    const-string v2, "704"

    const-string v3, "Result is null!"

    invoke-static {v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Illegal Response"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    const-string v1, "%s %d"

    const-string v2, "002"

    invoke-virtual {p0}, Lcom/felicanetworks/mfc/n;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/n;->g()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 68
    const-string v1, "%s %s"

    const-string v2, "703"

    const-string v3, "Illegal ExceptionType"

    invoke-static {v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unknown error."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :sswitch_0
    const-string v1, "%s %s"

    const-string v2, "701"

    const-string v3, "FelicaException"

    invoke-static {v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const-string v1, "id:%d type:%d appId:%d flg1:%d flg2:%d "

    invoke-virtual {p0}, Lcom/felicanetworks/mfc/n;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/n;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/felicanetworks/mfc/n;->e()Lcom/felicanetworks/mfc/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/felicanetworks/mfc/n;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 47
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/n;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lcom/felicanetworks/mfc/m;

    invoke-virtual {p0}, Lcom/felicanetworks/mfc/n;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/felicanetworks/mfc/n;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/felicanetworks/mfc/n;->e()Lcom/felicanetworks/mfc/a;

    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/n;->c()I

    move-result v4

    invoke-virtual {p0}, Lcom/felicanetworks/mfc/n;->d()I

    move-result v5

    invoke-virtual {p0}, Lcom/felicanetworks/mfc/n;->h()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/felicanetworks/mfc/m;-><init>(IILcom/felicanetworks/mfc/a;IILjava/lang/String;)V

    throw v0

    .line 58
    :sswitch_1
    const-string v1, "%s %s %s"

    const-string v2, "702"

    const-string v3, "IllegalArgumentException"

    .line 59
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/n;->h()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v0, v1, v2, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/felicanetworks/mfc/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :sswitch_2
    const-string v1, "%s %s %s"

    const-string v2, "704"

    const-string v3, "NumberFormatException"

    invoke-virtual {p0}, Lcom/felicanetworks/mfc/n;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    .line 72
    :sswitch_3
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    return-void

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_0
        0x20 -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method
