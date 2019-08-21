.class Lcom/felicanetworks/mfc/Felica$b;
.super Lcom/felicanetworks/mfc/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/felicanetworks/mfc/Felica;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/felicanetworks/mfc/Felica;


# direct methods
.method constructor <init>(Lcom/felicanetworks/mfc/Felica;)V
    .locals 0

    .prologue
    .line 3065
    iput-object p1, p0, Lcom/felicanetworks/mfc/Felica$b;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-direct {p0}, Lcom/felicanetworks/mfc/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x3

    .line 3111
    const-string v1, "%s %s"

    const-string v2, "000"

    const-string v3, "FelicaEventListener#finished"

    invoke-static {v5, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3116
    :try_start_0
    iget-object v1, p0, Lcom/felicanetworks/mfc/Felica$b;->a:Lcom/felicanetworks/mfc/Felica;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3117
    :try_start_1
    iget-object v2, p0, Lcom/felicanetworks/mfc/Felica$b;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-static {v2}, Lcom/felicanetworks/mfc/Felica;->a(Lcom/felicanetworks/mfc/Felica;)Lcom/felicanetworks/mfc/l;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3119
    const/4 v0, 0x7

    const-string v2, "%s"

    const-string v3, "001"

    invoke-static {v0, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3121
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica$b;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-static {v0}, Lcom/felicanetworks/mfc/Felica;->a(Lcom/felicanetworks/mfc/Felica;)Lcom/felicanetworks/mfc/l;

    move-result-object v0

    .line 3122
    iget-object v2, p0, Lcom/felicanetworks/mfc/Felica$b;->a:Lcom/felicanetworks/mfc/Felica;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/felicanetworks/mfc/Felica;->a(Lcom/felicanetworks/mfc/Felica;Lcom/felicanetworks/mfc/l;)V

    .line 3116
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3132
    if-eqz v0, :cond_0

    .line 3134
    const/4 v1, 0x3

    :try_start_2
    const-string v2, "%s"

    const-string v3, "003"

    invoke-static {v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3136
    invoke-interface {v0}, Lcom/felicanetworks/mfc/l;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 3144
    :cond_0
    :goto_1
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v5, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3145
    return-void

    .line 3126
    :cond_1
    const/4 v2, 0x7

    :try_start_3
    const-string v3, "%s"

    const-string v4, "002"

    invoke-static {v2, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3128
    iget-object v2, p0, Lcom/felicanetworks/mfc/Felica$b;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-virtual {v2}, Lcom/felicanetworks/mfc/Felica;->h()V

    goto :goto_0

    .line 3116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 3141
    :catch_0
    move-exception v0

    .line 3142
    const/4 v1, 0x1

    const-string v2, "%s %s"

    const-string v3, "900"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 3137
    :catch_1
    move-exception v0

    .line 3138
    const/4 v1, 0x2

    :try_start_5
    const-string v2, "%s %s"

    const-string v3, "700"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1
.end method

.method public a(ILjava/lang/String;Lcom/felicanetworks/mfc/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 3072
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v7, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3075
    iget-object v1, p0, Lcom/felicanetworks/mfc/Felica$b;->a:Lcom/felicanetworks/mfc/Felica;

    monitor-enter v1

    .line 3076
    const/4 v0, 0x7

    :try_start_0
    const-string v2, "%s"

    const-string v3, "001"

    invoke-static {v0, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3078
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica$b;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-static {v0}, Lcom/felicanetworks/mfc/Felica;->a(Lcom/felicanetworks/mfc/Felica;)Lcom/felicanetworks/mfc/l;

    move-result-object v6

    .line 3079
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica$b;->a:Lcom/felicanetworks/mfc/Felica;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/felicanetworks/mfc/Felica;->a(Lcom/felicanetworks/mfc/Felica;Lcom/felicanetworks/mfc/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3082
    :try_start_1
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica$b;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-virtual {v0}, Lcom/felicanetworks/mfc/Felica;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3075
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3089
    if-eqz v6, :cond_1

    .line 3092
    const/4 v0, 0x7

    :try_start_3
    const-string v1, "%s %s %d %s"

    const-string v2, "002"

    .line 3093
    const-string v3, "FelicaEventListener#errorOccurred"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, p2

    .line 3092
    invoke-static/range {v0 .. v5}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3094
    if-eqz p3, :cond_0

    .line 3095
    const/4 v0, 0x3

    const-string v1, "%s %s %d"

    const-string v2, "003"

    .line 3096
    const-string v3, "FelicaEventListener#errorOccurred"

    invoke-virtual {p3}, Lcom/felicanetworks/mfc/a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3095
    invoke-static {v0, v1, v2, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3098
    :cond_0
    invoke-interface {v6, p1, p2, p3}, Lcom/felicanetworks/mfc/l;->a(ILjava/lang/String;Lcom/felicanetworks/mfc/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 3103
    :cond_1
    :goto_1
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v7, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3104
    return-void

    .line 3083
    :catch_0
    move-exception v0

    .line 3084
    const/4 v2, 0x1

    :try_start_4
    const-string v3, "%s %s"

    const-string v4, "900"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3075
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 3099
    :catch_1
    move-exception v0

    .line 3100
    const/4 v1, 0x2

    const-string v2, "%s %s"

    const-string v3, "700"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method
