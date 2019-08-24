.class Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Z)V
    .locals 0

    .prologue
    .line 1614
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1617
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->j(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/model/service/t;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1620
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->e(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Ljava/lang/Runnable;)Z

    .line 1628
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->k(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->l(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Lcom/panasonic/avc/cng/model/service/t;)Lcom/panasonic/avc/cng/model/service/t;

    .line 1631
    new-instance v1, Lcom/panasonic/avc/cng/model/service/t$b;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/service/t$b;-><init>()V

    .line 1634
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->l(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ImageApp.Viana.Id"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/service/t$b;->a:Ljava/lang/String;

    .line 1635
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->l(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ImageApp.Viana.Password"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/service/t$b;->b:Ljava/lang/String;

    .line 1638
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->l(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ImageApp.Phone.Id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/service/t$b;->c:Ljava/lang/String;

    .line 1641
    const/16 v0, -0x1e

    .line 1643
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->a:Z

    if-nez v2, :cond_2

    .line 1645
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->j(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/model/service/t;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/t;->a(Lcom/panasonic/avc/cng/model/service/t$b;)I

    move-result v0

    .line 1683
    :cond_0
    if-nez v0, :cond_5

    .line 1686
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->j(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/model/service/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/t;->d()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/f;

    .line 1688
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->m(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1690
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->m(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 1697
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->j(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/model/service/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/t;->f()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->h:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    .line 1700
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->j(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/model/service/t;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->n(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/model/service/t$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/t;->a(Lcom/panasonic/avc/cng/model/service/t$a;)I

    .line 1703
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    new-instance v1, Lcom/panasonic/avc/cng/core/a/RecordVianaCommand;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->m(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/core/a/RecordVianaCommand;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Lcom/panasonic/avc/cng/core/a/RecordVianaCommand;)Lcom/panasonic/avc/cng/core/a/RecordVianaCommand;

    .line 1704
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/w;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/view/liveview/w;-><init>()V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Lcom/panasonic/avc/cng/view/liveview/w;)Lcom/panasonic/avc/cng/view/liveview/w;

    .line 1705
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    new-instance v1, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->m(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;)Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;

    .line 1708
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->f(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Ljava/lang/Runnable;)Z

    .line 1828
    :cond_1
    :goto_0
    return-void

    .line 1650
    :cond_2
    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->Z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u898b\u5b88\u308a\u3000\u30ea\u30c8\u30e9\u30a4\u30e2\u30fc\u30c9"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1655
    :goto_1
    if-eqz v0, :cond_0

    .line 1656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x124f8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 1658
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->j(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/model/service/t;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/t;->a(Lcom/panasonic/avc/cng/model/service/t$b;)I

    move-result v0

    .line 1660
    if-eqz v0, :cond_3

    .line 1662
    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->Z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\uff36\uff49\uff41\uff4e\uff41\u30bb\u30c3\u30c8\u30a2\u30c3\u30d7\u5931\u6557"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->j(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/model/service/t;

    move-result-object v4

    invoke-interface {v4}, Lcom/panasonic/avc/cng/model/service/t;->b()I

    .line 1669
    const-wide/16 v4, 0x3e8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1670
    :catch_0
    move-exception v4

    .line 1671
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 1676
    :cond_3
    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->Z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\uff36\uff49\uff41\uff4e\uff41\u30bb\u30c3\u30c8\u30a2\u30c3\u30d7\u6210\u529f"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1742
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->g(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1787
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->j(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/model/service/t;

    move-result-object v2

    invoke-interface {v2}, Lcom/panasonic/avc/cng/model/service/t;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;I)I

    .line 1790
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23$4;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$23;I)V

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->h(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
