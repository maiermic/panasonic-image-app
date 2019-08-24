.class public Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;

.field private b:Lcom/panasonic/avc/cng/core/b/b/b;

.field private c:Lcom/panasonic/avc/cng/core/b/b/b$a;

.field private d:J

.field private e:J

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->a:Ljava/lang/Object;

    .line 19
    iput-wide v2, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->d:J

    .line 20
    iput-wide v2, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->e:J

    .line 21
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->f:Ljava/lang/Object;

    .line 28
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->b:Lcom/panasonic/avc/cng/core/b/b/b;

    .line 29
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->c:Lcom/panasonic/avc/cng/core/b/b/b$a;

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 40
    :try_start_0
    iget-wide v0, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->d:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->e:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 41
    const-string v2, "OGLDisplayRenderer"

    const-string v3, "Render Performance = %f fps"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->b:Lcom/panasonic/avc/cng/core/b/b/b;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->b:Lcom/panasonic/avc/cng/core/b/b/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/b/b;->a()V

    .line 52
    iput-object v6, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->b:Lcom/panasonic/avc/cng/core/b/b/b;

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->b:Lcom/panasonic/avc/cng/core/b/b/b;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->b:Lcom/panasonic/avc/cng/core/b/b/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/b/b;->a()V

    .line 52
    iput-object v6, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->b:Lcom/panasonic/avc/cng/core/b/b/b;

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->b:Lcom/panasonic/avc/cng/core/b/b/b;

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->b:Lcom/panasonic/avc/cng/core/b/b/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/b/b/b;->a()V

    .line 52
    iput-object v6, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->b:Lcom/panasonic/avc/cng/core/b/b/b;

    :cond_1
    throw v0
.end method

.method public a(Lcom/panasonic/avc/cng/core/b/b/c;J)V
    .locals 8

    .prologue
    .line 168
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 172
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->b:Lcom/panasonic/avc/cng/core/b/b/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/b/b;->c()V

    .line 174
    if-eqz p1, :cond_0

    .line 176
    invoke-interface {p1, p2, p3}, Lcom/panasonic/avc/cng/core/b/b/c;->b(J)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->b:Lcom/panasonic/avc/cng/core/b/b/b;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p2

    invoke-virtual {v0, v4, v5}, Lcom/panasonic/avc/cng/core/b/b/b;->a(J)V

    .line 181
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->b:Lcom/panasonic/avc/cng/core/b/b/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/b/b;->f()Z

    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->b:Lcom/panasonic/avc/cng/core/b/b/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/b/b;->e()V

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 186
    iget-wide v6, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->e:J

    sub-long v2, v4, v2

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->e:J

    .line 187
    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->d:J

    .line 188
    monitor-exit v1

    .line 189
    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    .line 70
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    new-instance v0, Lcom/panasonic/avc/cng/core/b/b/b;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/b/b/b;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->b:Lcom/panasonic/avc/cng/core/b/b/b;

    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->c:Lcom/panasonic/avc/cng/core/b/b/b$a;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/panasonic/avc/cng/core/b/b/a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->c:Lcom/panasonic/avc/cng/core/b/b/b$a;

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->f:Ljava/lang/Object;

    .line 85
    monitor-exit v1

    .line 86
    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 152
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->b:Lcom/panasonic/avc/cng/core/b/b/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/b/b;->c()V

    .line 156
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->b:Lcom/panasonic/avc/cng/core/b/b/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/b/b;->e()V

    .line 159
    monitor-exit v1

    .line 160
    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 97
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->b:Lcom/panasonic/avc/cng/core/b/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->c:Lcom/panasonic/avc/cng/core/b/b/b$a;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->b:Lcom/panasonic/avc/cng/core/b/b/b;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->c:Lcom/panasonic/avc/cng/core/b/b/b$a;

    sget-object v3, Lcom/panasonic/avc/cng/core/b/b/b$b;->b:Lcom/panasonic/avc/cng/core/b/b/b$b;

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/core/b/b/b;->a(Lcom/panasonic/avc/cng/core/b/b/b$a;Lcom/panasonic/avc/cng/core/b/b/b$b;)V

    .line 106
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->b:Lcom/panasonic/avc/cng/core/b/b/b;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/core/b/b/b;->a(Ljava/lang/Object;)V

    .line 108
    :cond_0
    monitor-exit v1

    .line 109
    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->b:Lcom/panasonic/avc/cng/core/b/b/b;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/OGLDisplayRenderer;->b:Lcom/panasonic/avc/cng/core/b/b/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/b/b;->b()V

    .line 121
    :cond_0
    return-void
.end method
