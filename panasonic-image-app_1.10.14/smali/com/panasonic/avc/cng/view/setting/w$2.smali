.class Lcom/panasonic/avc/cng/view/setting/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/w$a;

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/w$a;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/w$2;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/w$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/w$2;->b:Lcom/panasonic/avc/cng/view/setting/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 273
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 274
    const-string v1, "http://%s/cam.cgi?mode=%s&type=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, "getsetting"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/w$2;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 280
    :try_start_0
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    if-nez v0, :cond_0

    .line 283
    const-string v2, "LiveSetupMovieFandSSViewModel"

    const-string v3, "Cmd() is null...."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_0
    new-instance v2, Lcom/panasonic/avc/cng/model/c/t;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/w$2;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/panasonic/avc/cng/model/c/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/w$2;->a:Ljava/lang/String;

    const-string v4, "focal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 290
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/w$2;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/w$2;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/w$2;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->e(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    new-instance v2, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 311
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w$2;->b:Lcom/panasonic/avc/cng/view/setting/w$a;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w$2;->b:Lcom/panasonic/avc/cng/view/setting/w$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/w$a;->b()V

    .line 316
    :cond_2
    monitor-exit v1

    .line 319
    :goto_1
    return-void

    .line 292
    :cond_3
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/w$2;->a:Ljava/lang/String;

    const-string v4, "shtrspeed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 294
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/w$2;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 296
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/w$2;->a:Ljava/lang/String;

    const-string v4, "focalauto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 298
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/w$2;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 300
    :cond_5
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/w$2;->a:Ljava/lang/String;

    const-string v4, "shtrspeedauto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 302
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/w$2;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->d(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 319
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
