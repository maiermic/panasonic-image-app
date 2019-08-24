.class public Lcom/panasonic/avc/cng/view/setting/DMSEventViewModel;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/h$a;
    }
.end annotation


# instance fields
.field c:Lcom/panasonic/avc/cng/view/setting/h$a;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/DMSEventViewModel;->c:Lcom/panasonic/avc/cng/view/setting/h$a;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/DMSEventViewModel;->d:Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 72
    const-string v0, "DMSEventViewModel"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/DMSEventViewModel;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/DMSEventViewModel;->c:Lcom/panasonic/avc/cng/view/setting/h$a;

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/view/setting/h$a;->OnDmsEvent(I)V

    .line 83
    :cond_0
    return-void

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(ILcom/panasonic/avc/cng/view/setting/h$a;)V
    .locals 2

    .prologue
    .line 44
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/DMSEventViewModel;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/DMSEventViewModel;->c:Lcom/panasonic/avc/cng/view/setting/h$a;

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/DMSEventViewModel;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    .line 49
    invoke-interface {v0, p0}, Lcom/panasonic/avc/cng/model/service/f;->a(Lcom/panasonic/avc/cng/model/service/f$a;)V

    .line 50
    return-void

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 56
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/DMSEventViewModel;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/DMSEventViewModel;->c:Lcom/panasonic/avc/cng/view/setting/h$a;

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/DMSEventViewModel;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p0}, Lcom/panasonic/avc/cng/model/service/f;->b(Lcom/panasonic/avc/cng/model/service/f$a;)V

    .line 67
    :cond_0
    return-void

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 89
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/DMSEventViewModel;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 92
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/f;->b()Z

    move-result v0

    .line 96
    :cond_0
    return v0
.end method
