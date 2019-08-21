.class Lcom/panasonic/avc/cng/view/threebox/c$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/threebox/c$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/threebox/c$c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/threebox/c$c;)V
    .locals 0

    .prologue
    .line 1056
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/threebox/c$c$1;->a:Lcom/panasonic/avc/cng/view/threebox/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, -0x1

    .line 1059
    .line 1064
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c$1;->a:Lcom/panasonic/avc/cng/view/threebox/c$c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c$c;->b(Lcom/panasonic/avc/cng/view/threebox/c$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    return-void

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c$1;->a:Lcom/panasonic/avc/cng/view/threebox/c$c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c$c;->c(Lcom/panasonic/avc/cng/view/threebox/c$c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1072
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c$1;->a:Lcom/panasonic/avc/cng/view/threebox/c$c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c$c;->d(Lcom/panasonic/avc/cng/view/threebox/c$c;)I

    move-result v0

    .line 1073
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/threebox/c$c$1;->a:Lcom/panasonic/avc/cng/view/threebox/c$c;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/threebox/c$c;->b(Lcom/panasonic/avc/cng/view/threebox/c$c;I)I

    .line 1074
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1076
    if-eq v0, v4, :cond_1

    .line 1079
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$c$1;->a:Lcom/panasonic/avc/cng/view/threebox/c$c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/threebox/c$c;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/threebox/c;->g(Lcom/panasonic/avc/cng/view/threebox/c;)Lcom/panasonic/avc/cng/model/service/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/w;->e()V

    .line 1083
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$c$1;->a:Lcom/panasonic/avc/cng/view/threebox/c$c;

    invoke-static {v1, v6, v7}, Lcom/panasonic/avc/cng/view/threebox/c$c;->a(Lcom/panasonic/avc/cng/view/threebox/c$c;J)V

    .line 1084
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$c$1;->a:Lcom/panasonic/avc/cng/view/threebox/c$c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/threebox/c$c;->c(Lcom/panasonic/avc/cng/view/threebox/c$c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1086
    :try_start_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/threebox/c$c$1;->a:Lcom/panasonic/avc/cng/view/threebox/c$c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/threebox/c$c;->d(Lcom/panasonic/avc/cng/view/threebox/c$c;)I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 1088
    monitor-exit v1

    goto :goto_0

    .line 1090
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1074
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1090
    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1092
    if-eq v0, v4, :cond_3

    .line 1095
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$c$1;->a:Lcom/panasonic/avc/cng/view/threebox/c$c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/threebox/c$c;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/threebox/c;->g(Lcom/panasonic/avc/cng/view/threebox/c;)Lcom/panasonic/avc/cng/model/service/w;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/threebox/c$c$1;->a:Lcom/panasonic/avc/cng/view/threebox/c$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/threebox/c$c;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/threebox/c;->b(Lcom/panasonic/avc/cng/view/threebox/c;I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/w;->a(Lcom/panasonic/avc/cng/model/d;)Z

    .line 1098
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c$1;->a:Lcom/panasonic/avc/cng/view/threebox/c$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$c;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->g(Lcom/panasonic/avc/cng/view/threebox/c;)Lcom/panasonic/avc/cng/model/service/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/w;->c()V

    .line 1099
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c$1;->a:Lcom/panasonic/avc/cng/view/threebox/c$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$c;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/threebox/c;->c(Lcom/panasonic/avc/cng/view/threebox/c;I)I

    .line 1101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c$1;->a:Lcom/panasonic/avc/cng/view/threebox/c$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$c;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->h(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c$1;->a:Lcom/panasonic/avc/cng/view/threebox/c$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$c;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->i(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/threebox/c$c$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/threebox/c$c$1$1;-><init>(Lcom/panasonic/avc/cng/view/threebox/c$c$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1112
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c$1;->a:Lcom/panasonic/avc/cng/view/threebox/c$c;

    invoke-static {v0, v6, v7}, Lcom/panasonic/avc/cng/view/threebox/c$c;->a(Lcom/panasonic/avc/cng/view/threebox/c$c;J)V

    goto/16 :goto_0
.end method
