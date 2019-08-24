.class Lcom/panasonic/avc/cng/model/service/l/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/l/d;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/b$a;

.field final synthetic b:Lcom/panasonic/avc/cng/model/service/l/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/l/d;Lcom/panasonic/avc/cng/model/service/b$a;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/l/d$2;->b:Lcom/panasonic/avc/cng/model/service/l/d;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/l/d$2;->a:Lcom/panasonic/avc/cng/model/service/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 338
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/d$2;->a:Lcom/panasonic/avc/cng/model/service/b$a;

    if-eqz v1, :cond_0

    .line 344
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/d$2;->a:Lcom/panasonic/avc/cng/model/service/b$a;

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/b$a;->a()V

    .line 349
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 352
    :try_start_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/l/d$2;->b:Lcom/panasonic/avc/cng/model/service/l/d;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/l/d;->b(Lcom/panasonic/avc/cng/model/service/l/d;)Lcom/panasonic/avc/cng/core/a/StatusVianaCommand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/StatusVianaCommand;->c()Ljava/lang/String;

    move-result-object v2

    .line 353
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    if-eqz v2, :cond_3

    .line 359
    new-instance v1, Lcom/panasonic/avc/cng/model/c/n;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/c/n;-><init>()V

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/c/n;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/m;

    move-result-object v1

    .line 361
    if-eqz v1, :cond_1

    .line 363
    iput-object v1, v0, Lcom/panasonic/avc/cng/model/f;->o:Lcom/panasonic/avc/cng/model/c/m;

    .line 376
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d$2;->a:Lcom/panasonic/avc/cng/model/service/b$a;

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d$2;->a:Lcom/panasonic/avc/cng/model/service/b$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b$a;->b()V

    .line 380
    :cond_2
    return-void

    .line 353
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d$2;->a:Lcom/panasonic/avc/cng/model/service/b$a;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d$2;->a:Lcom/panasonic/avc/cng/model/service/b$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b$a;->c()V

    goto :goto_0
.end method
