.class public Lcom/panasonic/avc/cng/view/setting/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;)V
    .locals 0

    .prologue
    .line 1211
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/n$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1285
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 1219
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1224
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 1292
    if-ne p1, v0, :cond_1

    .line 1293
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1308
    :cond_0
    :goto_0
    return-void

    .line 1296
    :cond_1
    if-ne p1, v1, :cond_2

    .line 1297
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1300
    :cond_2
    if-ne p2, v0, :cond_3

    .line 1301
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1304
    :cond_3
    if-ne p2, v1, :cond_0

    .line 1305
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(IIZ)V
    .locals 0

    .prologue
    .line 1428
    invoke-virtual {p0, p1, p1}, Lcom/panasonic/avc/cng/view/setting/n$c;->a(II)V

    .line 1429
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 1391
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1376
    return-void
.end method

.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1403
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1413
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 1397
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 1441
    return-void
.end method

.method public a(Landroid/graphics/Point;Lcom/panasonic/avc/cng/view/liveview/j$b;)Z
    .locals 1

    .prologue
    .line 1418
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1315
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/n$c$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/n$c$1;-><init>(Lcom/panasonic/avc/cng/view/setting/n$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1322
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 1232
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1237
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1424
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/n$c$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/n$c$2;-><init>(Lcom/panasonic/avc/cng/view/setting/n$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1336
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->_resultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;Z)Z

    .line 1253
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1269
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1275
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1277
    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 1279
    return-void

    .line 1257
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dr:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1262
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1253
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/n$c$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/n$c$3;-><init>(Lcom/panasonic/avc/cng/view/setting/n$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1351
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$c;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/n$c$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/n$c$4;-><init>(Lcom/panasonic/avc/cng/view/setting/n$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1365
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1408
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 1435
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 1447
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 1453
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1457
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 1461
    return-void
.end method
