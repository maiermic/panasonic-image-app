.class Lcom/panasonic/avc/cng/view/setting/x$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/x;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/x$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/x$a;

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/x;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/x;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/x$a;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/x$2;->c:Lcom/panasonic/avc/cng/view/setting/x;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/x$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/x$2;->b:Lcom/panasonic/avc/cng/view/setting/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 224
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 225
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

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/x$2;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 231
    :try_start_0
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    if-nez v0, :cond_0

    .line 234
    const-string v2, "LiveSetupMovieGainViewModel"

    const-string v3, "Cmd() is null...."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    new-instance v1, Lcom/panasonic/avc/cng/model/c/t;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/x$2;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/panasonic/avc/cng/model/c/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/x$2;->c:Lcom/panasonic/avc/cng/view/setting/x;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/view/setting/x;->a(Lcom/panasonic/avc/cng/view/setting/x;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    new-instance v1, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/x$2;->b:Lcom/panasonic/avc/cng/view/setting/x$a;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/x$2;->b:Lcom/panasonic/avc/cng/view/setting/x$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/x$a;->b()V

    .line 254
    :cond_1
    return-void

    .line 236
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
