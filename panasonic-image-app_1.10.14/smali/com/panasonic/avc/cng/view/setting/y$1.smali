.class Lcom/panasonic/avc/cng/view/setting/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/y$1;->d:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceViewModel;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/y$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/y$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/setting/y$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 178
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/y$1;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 182
    const-string v1, "http://%s/cam.cgi?mode=%s&type=%s&value=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string v0, "setsetting"

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y$1;->b:Ljava/lang/String;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y$1;->c:Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 193
    :try_start_0
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    const-string v2, "LiveSetupMovieWhiteBalanceViewModel"

    const-string v3, "Cmd() is null...."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    new-instance v1, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y$1;->d:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceViewModel;->d(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceViewModel;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/y$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/y$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/y$1;)V

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    .line 237
    :cond_1
    return-void

    .line 186
    :cond_2
    const-string v1, "http://%s/cam.cgi?mode=%s&type=%s&value=%s&value2=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string v0, "setsetting"

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y$1;->b:Ljava/lang/String;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y$1;->c:Ljava/lang/String;

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y$1;->a:Ljava/lang/String;

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
