.class Lcom/panasonic/avc/cng/model/service/m/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/m/a;

.field private b:Lcom/panasonic/avc/cng/model/f;

.field private c:Lcom/panasonic/avc/cng/model/d;

.field private d:J

.field private e:Z


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/m/a;Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/d;JZ)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/m/a$a;->a:Lcom/panasonic/avc/cng/model/service/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/m/a$a;->b:Lcom/panasonic/avc/cng/model/f;

    .line 97
    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/m/a$a;->c:Lcom/panasonic/avc/cng/model/d;

    .line 98
    iput-wide p4, p0, Lcom/panasonic/avc/cng/model/service/m/a$a;->d:J

    .line 99
    iput-boolean p6, p0, Lcom/panasonic/avc/cng/model/service/m/a$a;->e:Z

    .line 100
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 107
    new-instance v1, Lcom/panasonic/avc/cng/core/a/VideoEditCommand;

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/m/a$a;->b:Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/VideoEditCommand;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/m/a$a;->c:Lcom/panasonic/avc/cng/model/d;

    instance-of v0, v0, Lcom/panasonic/avc/cng/model/c;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/m/a$a;->c:Lcom/panasonic/avc/cng/model/d;

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 132
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 135
    :try_start_0
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/model/service/m/a$a;->e:Z

    if-eqz v4, :cond_2

    .line 139
    iget-object v4, v0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    iget-wide v6, p0, Lcom/panasonic/avc/cng/model/service/m/a$a;->d:J

    long-to-int v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/panasonic/avc/cng/core/a/VideoEditCommand;->b(Ljava/lang/String;I)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 151
    :goto_0
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/VideoEditCommand;->a()Lcom/panasonic/avc/cng/model/c/ae;

    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ae;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "exec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 169
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_4

    instance-of v2, v1, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    .line 177
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ae;->c()Ljava/lang/String;

    move-result-object v2

    const-string v5, "finish"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 179
    check-cast v1, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;

    .line 182
    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->a(Lcom/panasonic/avc/cng/model/d;)V

    move-object v2, v3

    .line 188
    :goto_1
    if-nez v2, :cond_5

    .line 190
    invoke-virtual {v1, v0, v3, v3}, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->a(Lcom/panasonic/avc/cng/model/d;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 194
    const-wide/16 v6, 0x1f4

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 196
    :catch_0
    move-exception v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/m/a$a;->a:Lcom/panasonic/avc/cng/model/service/m/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/m/a;->a(Lcom/panasonic/avc/cng/model/service/m/a;)Lcom/panasonic/avc/cng/model/service/v$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/m/a$a;->a:Lcom/panasonic/avc/cng/model/service/m/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/m/a;->a(Lcom/panasonic/avc/cng/model/service/m/a;)Lcom/panasonic/avc/cng/model/service/v$a;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/service/m/b;

    const-string v2, "error"

    const-string v3, "Error"

    invoke-direct {v1, v2, v3}, Lcom/panasonic/avc/cng/model/service/m/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/v$a;->a(Lcom/panasonic/avc/cng/model/service/m/b;)V

    .line 224
    :cond_1
    :goto_2
    return-void

    .line 145
    :cond_2
    :try_start_2
    iget-object v4, v0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    iget-wide v6, p0, Lcom/panasonic/avc/cng/model/service/m/a$a;->d:J

    long-to-int v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/panasonic/avc/cng/core/a/VideoEditCommand;->c(Ljava/lang/String;I)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 162
    :cond_3
    const-wide/16 v4, 0x3e8

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 164
    :catch_1
    move-exception v4

    .line 166
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 202
    :goto_3
    if-nez v2, :cond_4

    .line 204
    invoke-virtual {v1, v0, v3, v3}, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->c(Lcom/panasonic/avc/cng/model/d;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 208
    const-wide/16 v6, 0x1f4

    :try_start_5
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 210
    :catch_2
    move-exception v5

    .line 212
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/m/a$a;->a:Lcom/panasonic/avc/cng/model/service/m/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/m/a;->a(Lcom/panasonic/avc/cng/model/service/m/a;)Lcom/panasonic/avc/cng/model/service/v$a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 221
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/m/a$a;->a:Lcom/panasonic/avc/cng/model/service/m/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/m/a;->a(Lcom/panasonic/avc/cng/model/service/m/a;)Lcom/panasonic/avc/cng/model/service/v$a;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/service/m/b;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ae;->c()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ae;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/panasonic/avc/cng/model/service/m/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/v$a;->a(Lcom/panasonic/avc/cng/model/service/m/b;)V

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_3
.end method
