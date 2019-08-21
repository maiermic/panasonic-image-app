.class Lcom/felicanetworks/mfc/FSC$1;
.super Lcom/felicanetworks/mfc/x$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/felicanetworks/mfc/FSC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/felicanetworks/mfc/FSC;


# direct methods
.method constructor <init>(Lcom/felicanetworks/mfc/FSC;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/felicanetworks/mfc/FSC$1;->a:Lcom/felicanetworks/mfc/FSC;

    .line 145
    invoke-direct {p0}, Lcom/felicanetworks/mfc/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 158
    const-string v0, "%s status:%d"

    const-string v1, "000"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    const/4 v0, 0x0

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/felicanetworks/mfc/FSC$1;->a:Lcom/felicanetworks/mfc/FSC;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :try_start_1
    iget-object v2, p0, Lcom/felicanetworks/mfc/FSC$1;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v2}, Lcom/felicanetworks/mfc/FSC;->a(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/k;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 166
    const/4 v0, 0x7

    const-string v2, "%s"

    const-string v3, "001"

    invoke-static {v0, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC$1;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v0}, Lcom/felicanetworks/mfc/FSC;->a(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/k;

    move-result-object v0

    .line 170
    :cond_0
    iget-object v2, p0, Lcom/felicanetworks/mfc/FSC$1;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v2}, Lcom/felicanetworks/mfc/FSC;->b(Lcom/felicanetworks/mfc/FSC;)V

    .line 164
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    if-nez v0, :cond_1

    .line 174
    const/4 v0, 0x7

    :try_start_2
    const-string v1, "%s"

    const-string v2, "002"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    :goto_0
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 185
    return-void

    .line 164
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const/4 v1, 0x2

    const-string v2, "%s msg:%s"

    const-string v3, "700"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_1
    const/4 v1, 0x7

    :try_start_5
    const-string v2, "%s"

    const-string v3, "003"

    invoke-static {v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 179
    invoke-interface {v0, p1}, Lcom/felicanetworks/mfc/k;->a(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 198
    const-string v0, "%s type:%d, message:%s"

    const-string v1, "000"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v0, v1, v2, p2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    const/4 v0, 0x0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/felicanetworks/mfc/FSC$1;->a:Lcom/felicanetworks/mfc/FSC;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :try_start_1
    iget-object v2, p0, Lcom/felicanetworks/mfc/FSC$1;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v2}, Lcom/felicanetworks/mfc/FSC;->a(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/k;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 206
    const/4 v0, 0x7

    const-string v2, "%s"

    const-string v3, "001"

    invoke-static {v0, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC$1;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v0}, Lcom/felicanetworks/mfc/FSC;->a(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/k;

    move-result-object v0

    .line 210
    :cond_0
    iget-object v2, p0, Lcom/felicanetworks/mfc/FSC$1;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v2}, Lcom/felicanetworks/mfc/FSC;->b(Lcom/felicanetworks/mfc/FSC;)V

    .line 204
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    if-nez v0, :cond_1

    .line 214
    const/4 v0, 0x7

    :try_start_2
    const-string v1, "%s"

    const-string v2, "002"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    :goto_0
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 232
    return-void

    .line 204
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const/4 v1, 0x2

    const-string v2, "%s msg:%s"

    const-string v3, "700"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 218
    :cond_1
    const/4 v1, 0x7

    :try_start_5
    const-string v2, "%s"

    const-string v3, "003"

    invoke-static {v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 220
    const/16 v1, 0x64

    if-ne p1, v1, :cond_2

    .line 221
    const/4 v0, 0x7

    const-string v1, "%s"

    const-string v2, "004"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_2
    const/4 v1, 0x7

    const-string v2, "%s"

    const-string v3, "005"

    invoke-static {v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 224
    invoke-interface {v0, p1, p2}, Lcom/felicanetworks/mfc/k;->a(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x3

    .line 260
    const-string v1, "%s DIB:%d param:%s data:%s"

    const-string v2, "020"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    :try_start_0
    iget-object v1, p0, Lcom/felicanetworks/mfc/FSC$1;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v1}, Lcom/felicanetworks/mfc/FSC;->a(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/k;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/felicanetworks/mfc/k;->a(ILjava/lang/String;[B)[B

    move-result-object v1

    .line 267
    const/4 v2, 0x3

    const-string v3, "%s %s:%s"

    const-string v4, "020"

    const-string v5, "Client operation is completed"

    .line 268
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 267
    invoke-static {v2, v3, v4, v5, v6}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 270
    :try_start_1
    iget-object v2, p0, Lcom/felicanetworks/mfc/FSC$1;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v2}, Lcom/felicanetworks/mfc/FSC;->c(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/w;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/felicanetworks/mfc/w;->a([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    :goto_0
    const-string v1, "%s"

    const-string v2, "999"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 285
    return-void

    .line 271
    :catch_0
    move-exception v1

    .line 272
    const/4 v1, 0x2

    :try_start_2
    const-string v2, "%s %s"

    const-string v3, "700"

    const-string v4, "Remote Access failed"

    invoke-static {v1, v2, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 274
    :catch_1
    move-exception v1

    .line 276
    const-string v2, "%s %s:%s"

    const-string v3, "020"

    const-string v4, "Client operation is failed"

    .line 277
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 276
    invoke-static {v0, v2, v3, v4, v5}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    :try_start_3
    iget-object v2, p0, Lcom/felicanetworks/mfc/FSC$1;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v2}, Lcom/felicanetworks/mfc/FSC;->c(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/w;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/felicanetworks/mfc/w;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 280
    :catch_2
    move-exception v1

    .line 281
    const-string v1, "%s %s"

    const-string v2, "701"

    const-string v3, "Remote Access failed"

    invoke-static {v7, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
