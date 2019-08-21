.class public Lcom/panasonic/avc/cng/view/setting/at$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/at;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/at;)V
    .locals 0

    .prologue
    .line 1202
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/at$c;->a:Lcom/panasonic/avc/cng/view/setting/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1275
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 1210
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$c;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1215
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 1282
    if-ne p1, v0, :cond_1

    .line 1283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$c;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1298
    :cond_0
    :goto_0
    return-void

    .line 1286
    :cond_1
    if-ne p1, v1, :cond_2

    .line 1287
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$c;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1290
    :cond_2
    if-ne p2, v0, :cond_3

    .line 1291
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$c;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1294
    :cond_3
    if-ne p2, v1, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$c;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(IIZ)V
    .locals 0

    .prologue
    .line 1457
    invoke-virtual {p0, p1, p1}, Lcom/panasonic/avc/cng/view/setting/at$c;->a(II)V

    .line 1458
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$c;->a:Lcom/panasonic/avc/cng/view/setting/at;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/at;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 1381
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1366
    return-void
.end method

.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1393
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1403
    return-void
.end method

.method public a(ZII)V
    .locals 0

    .prologue
    .line 1424
    return-void
.end method

.method public a(ZLcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/panasonic/avc/cng/view/liveview/j$b;",
            "Landroid/app/Activity;",
            "Lcom/panasonic/avc/cng/view/liveview/p$a;",
            "Lcom/panasonic/avc/cng/view/setting/am;",
            "I",
            "Ljava/lang/Class",
            "<*>;I",
            "Landroid/graphics/Point;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1438
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1414
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 1387
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 1470
    return-void
.end method

.method public a(Landroid/graphics/Point;Lcom/panasonic/avc/cng/view/liveview/j$b;)Z
    .locals 1

    .prologue
    .line 1408
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$c;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/at$c$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/at$c$1;-><init>(Lcom/panasonic/avc/cng/view/setting/at$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1312
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 1223
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$c;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1228
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1445
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1447
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$c;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1453
    :cond_0
    :goto_0
    return-void

    .line 1449
    :cond_1
    const-string v0, "assert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$c;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ct:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1419
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$c;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/at$c$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/at$c$2;-><init>(Lcom/panasonic/avc/cng/view/setting/at$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1326
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$c;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_resultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$c;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1243
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$c;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1265
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$c;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1267
    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 1269
    return-void

    .line 1247
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$c;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->by:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1252
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$c;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1243
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$c;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/at$c$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/at$c$3;-><init>(Lcom/panasonic/avc/cng/view/setting/at$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1341
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$c;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/at$c$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/at$c$4;-><init>(Lcom/panasonic/avc/cng/view/setting/at$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1355
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1398
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 1464
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 1476
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 1482
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1486
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 1490
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 1429
    return-void
.end method
