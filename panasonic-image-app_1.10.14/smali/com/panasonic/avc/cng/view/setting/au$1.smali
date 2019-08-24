.class Lcom/panasonic/avc/cng/view/setting/au$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/au$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/panasonic/avc/cng/view/setting/au$a;

.field final synthetic e:Lcom/panasonic/avc/cng/view/setting/au;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/au$a;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/au$1;->e:Lcom/panasonic/avc/cng/view/setting/au;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/au$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/au$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/setting/au$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/panasonic/avc/cng/view/setting/au$1;->d:Lcom/panasonic/avc/cng/view/setting/au$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 682
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 683
    const-string v1, ""

    .line 685
    const-string v1, "http://%s/cam.cgi?mode=%s&type=%s&value=%s&value2=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    const-string v3, "setsetting"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/au$1;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/au$1;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/au$1;->c:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 692
    :try_start_0
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 693
    if-nez v0, :cond_0

    .line 695
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/au$1;->e:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/au;->a(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cmd() is null...."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    new-instance v1, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 703
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$1;->e:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->b(Lcom/panasonic/avc/cng/view/setting/au;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    .line 705
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$1;->e:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/setting/au;->a(Lcom/panasonic/avc/cng/view/setting/au;Z)Z

    .line 708
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$1;->d:Lcom/panasonic/avc/cng/view/setting/au$a;

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$1;->d:Lcom/panasonic/avc/cng/view/setting/au$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/au$a;->b()V

    .line 729
    :cond_1
    :goto_0
    return-void

    .line 697
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 719
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$1;->e:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->b(Lcom/panasonic/avc/cng/view/setting/au;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    .line 721
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$1;->e:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/setting/au;->a(Lcom/panasonic/avc/cng/view/setting/au;Z)Z

    .line 724
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$1;->d:Lcom/panasonic/avc/cng/view/setting/au$a;

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$1;->d:Lcom/panasonic/avc/cng/view/setting/au$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/au$a;->b()V

    goto :goto_0
.end method
