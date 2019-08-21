.class public Lcom/panasonic/avc/cng/view/setting/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/u;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/u;)V
    .locals 0

    .prologue
    .line 1210
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/u$b;->a:Lcom/panasonic/avc/cng/view/setting/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1284
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 1218
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$b;->a:Lcom/panasonic/avc/cng/view/setting/u;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1223
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 1291
    if-ne p1, v0, :cond_1

    .line 1292
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$b;->a:Lcom/panasonic/avc/cng/view/setting/u;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1307
    :cond_0
    :goto_0
    return-void

    .line 1295
    :cond_1
    if-ne p1, v1, :cond_2

    .line 1296
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$b;->a:Lcom/panasonic/avc/cng/view/setting/u;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1299
    :cond_2
    if-ne p2, v0, :cond_3

    .line 1300
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$b;->a:Lcom/panasonic/avc/cng/view/setting/u;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1303
    :cond_3
    if-ne p2, v1, :cond_0

    .line 1304
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$b;->a:Lcom/panasonic/avc/cng/view/setting/u;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$b;->a:Lcom/panasonic/avc/cng/view/setting/u;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 1395
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1380
    return-void
.end method

.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1408
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1416
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 1400
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 1453
    return-void
.end method

.method public a(Landroid/graphics/Point;Lcom/panasonic/avc/cng/view/liveview/j$b;)Z
    .locals 1

    .prologue
    .line 1425
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$b;->a:Lcom/panasonic/avc/cng/view/setting/u;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/u;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/u$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/u$b$1;-><init>(Lcom/panasonic/avc/cng/view/setting/u$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1321
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 1231
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$b;->a:Lcom/panasonic/avc/cng/view/setting/u;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1236
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1433
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1435
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$b;->a:Lcom/panasonic/avc/cng/view/setting/u;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1441
    :cond_0
    :goto_0
    return-void

    .line 1437
    :cond_1
    const-string v0, "assert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1439
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$b;->a:Lcom/panasonic/avc/cng/view/setting/u;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ct:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$b;->a:Lcom/panasonic/avc/cng/view/setting/u;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/u;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/u$b$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/u$b$2;-><init>(Lcom/panasonic/avc/cng/view/setting/u$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1335
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$b;->a:Lcom/panasonic/avc/cng/view/setting/u;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/u;->_resultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$b;->a:Lcom/panasonic/avc/cng/view/setting/u;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/u;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1249
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$b;->a:Lcom/panasonic/avc/cng/view/setting/u;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/setting/u;->a(Lcom/panasonic/avc/cng/view/setting/u;Z)Z

    .line 1252
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$b;->a:Lcom/panasonic/avc/cng/view/setting/u;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1274
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$b;->a:Lcom/panasonic/avc/cng/view/setting/u;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/u;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1276
    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 1278
    return-void

    .line 1256
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$b;->a:Lcom/panasonic/avc/cng/view/setting/u;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dr:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1261
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$b;->a:Lcom/panasonic/avc/cng/view/setting/u;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1252
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$b;->a:Lcom/panasonic/avc/cng/view/setting/u;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/u;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/u$b$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/u$b$3;-><init>(Lcom/panasonic/avc/cng/view/setting/u$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1350
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$b;->a:Lcom/panasonic/avc/cng/view/setting/u;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/u;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/u$b$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/u$b$4;-><init>(Lcom/panasonic/avc/cng/view/setting/u$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1364
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1371
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 1447
    return-void
.end method
