.class Lcom/panasonic/avc/cng/view/setting/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/o;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/o;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/o$3;->c:Lcom/panasonic/avc/cng/view/setting/o;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/o$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/o$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 278
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 280
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

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/o$3;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/o$3;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 286
    :try_start_0
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    if-nez v0, :cond_0

    .line 288
    const-string v2, "LiveSetupDrumPickerFandSSViewModel"

    const-string v3, "Cmd() is null...."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    new-instance v1, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/o$3;->c:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/o;->a(Lcom/panasonic/avc/cng/view/setting/o;)Lcom/panasonic/avc/cng/view/setting/o$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/o$3;->c:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/o;->a(Lcom/panasonic/avc/cng/view/setting/o;)Lcom/panasonic/avc/cng/view/setting/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/o$a;->b()V

    .line 299
    :cond_1
    return-void

    .line 290
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
