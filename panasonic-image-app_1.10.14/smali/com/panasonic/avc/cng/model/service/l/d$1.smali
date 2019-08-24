.class Lcom/panasonic/avc/cng/model/service/l/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/l/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/b$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/panasonic/avc/cng/model/service/l/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/l/d;Lcom/panasonic/avc/cng/model/service/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->f:Lcom/panasonic/avc/cng/model/service/l/d;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->a:Lcom/panasonic/avc/cng/model/service/b$a;

    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 246
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 247
    const/4 v0, 0x0

    .line 250
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->a:Lcom/panasonic/avc/cng/model/service/b$a;

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->a:Lcom/panasonic/avc/cng/model/service/b$a;

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/b$a;->a()V

    .line 257
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 262
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->f:Lcom/panasonic/avc/cng/model/service/l/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/l/d;->a(Lcom/panasonic/avc/cng/model/service/l/d;)Lcom/panasonic/avc/cng/core/a/MenuVianaCommand;

    move-result-object v1

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v6}, Lcom/panasonic/avc/cng/core/a/MenuVianaCommand;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v1

    .line 268
    :goto_0
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 271
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->f:Lcom/panasonic/avc/cng/model/service/l/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/l/d;->b(Lcom/panasonic/avc/cng/model/service/l/d;)Lcom/panasonic/avc/cng/core/a/StatusVianaCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/StatusVianaCommand;->c()Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_1
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->f:Lcom/panasonic/avc/cng/model/service/l/d;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->L()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/model/service/l/d;->a(Lcom/panasonic/avc/cng/model/service/l/d;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->f:Lcom/panasonic/avc/cng/model/service/l/d;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->M()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/model/service/l/d;->b(Lcom/panasonic/avc/cng/model/service/l/d;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->f:Lcom/panasonic/avc/cng/model/service/l/d;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/panasonic/avc/cng/model/service/l/d;->c(Lcom/panasonic/avc/cng/model/service/l/d;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->f:Lcom/panasonic/avc/cng/model/service/l/d;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/panasonic/avc/cng/model/service/l/d;->a(Lcom/panasonic/avc/cng/model/service/l/d;Z)Z

    .line 279
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 281
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->d:Ljava/lang/String;

    const-string v4, "4kcrop"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->e:Ljava/lang/String;

    const-string v4, "20"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->e:Ljava/lang/String;

    const-string v4, "40"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 283
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->f:Lcom/panasonic/avc/cng/model/service/l/d;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/panasonic/avc/cng/model/service/l/d;->a(Lcom/panasonic/avc/cng/model/service/l/d;Z)Z

    .line 286
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    if-eqz v0, :cond_4

    .line 292
    new-instance v1, Lcom/panasonic/avc/cng/model/c/n;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/c/n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/c/n;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/m;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_4

    .line 296
    iput-object v0, v2, Lcom/panasonic/avc/cng/model/f;->o:Lcom/panasonic/avc/cng/model/c/m;

    .line 301
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->a:Lcom/panasonic/avc/cng/model/service/b$a;

    if-eqz v0, :cond_5

    .line 303
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->a:Lcom/panasonic/avc/cng/model/service/b$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b$a;->b()V

    .line 305
    :cond_5
    return-void

    .line 266
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->f:Lcom/panasonic/avc/cng/model/service/l/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/l/d;->a(Lcom/panasonic/avc/cng/model/service/l/d;)Lcom/panasonic/avc/cng/core/a/MenuVianaCommand;

    move-result-object v1

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/panasonic/avc/cng/model/service/l/d$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/panasonic/avc/cng/core/a/MenuVianaCommand;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v1

    goto/16 :goto_0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
