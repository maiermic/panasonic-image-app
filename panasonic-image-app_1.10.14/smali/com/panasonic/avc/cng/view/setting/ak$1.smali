.class Lcom/panasonic/avc/cng/view/setting/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/ak$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/ak$a;

.field final synthetic d:Lcom/panasonic/avc/cng/view/setting/ak;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ak;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/ak$a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ak$1;->d:Lcom/panasonic/avc/cng/view/setting/ak;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/ak$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/ak$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/setting/ak$1;->c:Lcom/panasonic/avc/cng/view/setting/ak$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 123
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 124
    const-string v1, ""

    .line 126
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

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ak$1;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ak$1;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 133
    :try_start_0
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    .line 136
    const-string v2, "SettingBracketViewModel"

    const-string v3, "Cmd() is null...."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ak$1;->c:Lcom/panasonic/avc/cng/view/setting/ak$a;

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ak$1;->c:Lcom/panasonic/avc/cng/view/setting/ak$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ak$a;->b()V

    .line 144
    :cond_1
    new-instance v1, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$1;->d:Lcom/panasonic/avc/cng/view/setting/ak;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ak;->a(Lcom/panasonic/avc/cng/view/setting/ak;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$1;->c:Lcom/panasonic/avc/cng/view/setting/ak$a;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$1;->c:Lcom/panasonic/avc/cng/view/setting/ak$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ak$a;->b()V

    .line 159
    :cond_2
    return-void

    .line 138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
