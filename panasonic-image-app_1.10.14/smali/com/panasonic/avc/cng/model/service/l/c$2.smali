.class Lcom/panasonic/avc/cng/model/service/l/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/l/c;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/b$a;

.field final synthetic b:Lcom/panasonic/avc/cng/model/service/l/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/l/c;Lcom/panasonic/avc/cng/model/service/b$a;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/l/c$2;->b:Lcom/panasonic/avc/cng/model/service/l/c;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/l/c$2;->a:Lcom/panasonic/avc/cng/model/service/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 407
    .line 410
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c$2;->a:Lcom/panasonic/avc/cng/model/service/b$a;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c$2;->a:Lcom/panasonic/avc/cng/model/service/b$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b$a;->a()V

    .line 416
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c$2;->b:Lcom/panasonic/avc/cng/model/service/l/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/l/c;->b(Lcom/panasonic/avc/cng/model/service/l/c;)Lcom/panasonic/avc/cng/core/a/StatusCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->e()Ljava/lang/String;

    move-result-object v0

    .line 420
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    if-eqz v0, :cond_3

    .line 426
    new-instance v1, Lcom/panasonic/avc/cng/model/c/n;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/c/n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/c/n;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/m;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_1

    .line 430
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 431
    if-eqz v1, :cond_1

    .line 433
    iput-object v0, v1, Lcom/panasonic/avc/cng/model/f;->o:Lcom/panasonic/avc/cng/model/c/m;

    .line 447
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c$2;->a:Lcom/panasonic/avc/cng/model/service/b$a;

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c$2;->a:Lcom/panasonic/avc/cng/model/service/b$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b$a;->b()V

    .line 451
    :cond_2
    return-void

    .line 420
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c$2;->a:Lcom/panasonic/avc/cng/model/service/b$a;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c$2;->a:Lcom/panasonic/avc/cng/model/service/b$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b$a;->c()V

    goto :goto_0
.end method
