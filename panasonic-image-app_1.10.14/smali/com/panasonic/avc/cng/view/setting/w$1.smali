.class Lcom/panasonic/avc/cng/view/setting/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/w$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/w$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/w$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 203
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 205
    const-string v1, "http://%s/cam.cgi?mode=%s&type=%s&value=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, "setsetting"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/w$1;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/w$1;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 211
    :try_start_0
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    const-string v2, "LiveSetupMovieFandSSViewModel"

    const-string v3, "Cmd() is null...."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    new-instance v1, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    .line 227
    :cond_1
    return-void

    .line 216
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
