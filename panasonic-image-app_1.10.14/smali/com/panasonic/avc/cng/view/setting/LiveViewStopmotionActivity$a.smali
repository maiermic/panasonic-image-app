.class Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$1;)V
    .locals 0

    .prologue
    .line 1146
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_resultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceChangedKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1212
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->finish()V

    .line 1213
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1156
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1159
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1166
    :cond_0
    :goto_0
    return-void

    .line 1161
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bI:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 1224
    const/4 v0, 0x0

    .line 1226
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 1228
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1247
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->s(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1249
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->t(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    .line 1251
    :cond_1
    return-void

    .line 1231
    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 1233
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    const v1, 0x7f0703db

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1730
    const/4 v0, 0x0

    .line 1732
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 1734
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    const v1, 0x7f0703db

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1747
    :cond_0
    :goto_0
    if-eqz p3, :cond_4

    .line 1756
    :cond_1
    :goto_1
    return-void

    .line 1737
    :cond_2
    if-ne p1, v2, :cond_3

    .line 1739
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1742
    :cond_3
    if-ne p2, v2, :cond_0

    .line 1744
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    const v1, 0x7f0703d4

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1752
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->ai(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1754
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->aj(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 1332
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 1312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$5;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$5;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1316
    return-void
.end method

.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 1506
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->P(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1508
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->R(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/p;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->Q(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/setting/am;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/panasonic/avc/cng/view/liveview/p;->a(Landroid/app/Activity;Ljava/lang/Boolean;Lcom/panasonic/avc/cng/view/setting/am;)V

    .line 1510
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1540
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->S(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1616
    :cond_0
    :goto_0
    return-void

    .line 1545
    :cond_1
    if-eqz p1, :cond_0

    .line 1551
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->T(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1557
    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v3, v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->U(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cI:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1560
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->V(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bX:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1562
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->W(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->v(Z)V

    .line 1563
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->X(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->e(Ljava/lang/String;)V

    .line 1581
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->ac(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Z

    move-result v0

    if-ne v3, v0, :cond_0

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1583
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1585
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 1586
    if-eqz v0, :cond_0

    .line 1588
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 1589
    if-eqz v0, :cond_0

    .line 1591
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$7;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$7;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;Lcom/panasonic/avc/cng/model/c/CameraStatus;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1568
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->Y(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bR()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1570
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->Z(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    const v2, 0x7f070403

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 1576
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->aa(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->v(Z)V

    .line 1577
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->ab(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(ZII)V
    .locals 3

    .prologue
    .line 1651
    if-nez p1, :cond_0

    .line 1653
    const/4 v0, -0x4

    if-ne p3, v0, :cond_0

    .line 1656
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bR:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1663
    :goto_0
    return-void

    .line 1662
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0, p2}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;I)V

    goto :goto_0
.end method

.method public a(ZLcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)V
    .locals 8
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
    .line 1678
    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    .line 1680
    sget-object v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$5;->a:[I

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/liveview/j$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1703
    :cond_0
    :goto_0
    return-void

    .line 1683
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_context:Landroid/content/Context;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1684
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    const/4 v3, 0x7

    invoke-virtual {v2, v1, v3}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1685
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 1688
    :pswitch_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->ae(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/p;

    move-result-object v1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v1 .. v7}, Lcom/panasonic/avc/cng/view/liveview/p;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;I)V

    goto :goto_0

    .line 1691
    :pswitch_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->af(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v1

    move-object/from16 v0, p9

    iget v2, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p9

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->b(II)V

    goto :goto_0

    .line 1694
    :pswitch_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->ag(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v1

    move-object/from16 v0, p9

    iget v2, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p9

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->c(II)V

    goto :goto_0

    .line 1697
    :pswitch_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->ah(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->A()V

    goto :goto_0

    .line 1680
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1520
    if-nez p1, :cond_0

    .line 1531
    :goto_0
    return-void

    .line 1527
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0, p2}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1530
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;IZ)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 5

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->x(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->y(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1351
    if-eqz p1, :cond_0

    .line 1353
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->O(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/p;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;)V

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    .line 1495
    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->M(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/setting/am;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    .line 1496
    invoke-static {v4}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->N(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v4

    .line 1353
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/p;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/liveview/e;)V

    .line 1499
    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 1767
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1768
    invoke-static {v0}, Lcom/panasonic/avc/cng/model/d/a;->d(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1770
    const-string v0, "LiveViewStopmotionActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, p1, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    const/16 v0, 0x45

    aget v1, p1, v3

    if-gt v0, v1, :cond_1

    aget v0, p1, v3

    const/16 v1, 0x48

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1772
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-virtual {v1, v0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->ShowCameraControlBusyDialog(ZZ)V

    .line 1774
    :cond_0
    return-void

    .line 1771
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Point;Lcom/panasonic/avc/cng/view/liveview/j$b;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1712
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    move-object v1, p2

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move v7, v5

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a(Lcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)I

    move-result v0

    .line 1713
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1715
    const/4 v5, 0x1

    .line 1719
    :cond_0
    return v5
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1262
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 1176
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1181
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1726
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1623
    if-nez p1, :cond_1

    .line 1626
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;Z)V

    .line 1628
    const-string v0, "clocknonset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1631
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cf:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1644
    :goto_0
    return-void

    .line 1635
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "StopMotionStartFail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1637
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bH:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1643
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0, p2}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1273
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1194
    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 1198
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_resultBundle:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/e;->a(ILandroid/app/Activity;Landroid/os/Bundle;Z)V

    .line 1202
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1285
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$4;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1296
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1303
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 1762
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 1780
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 1786
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1790
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1335
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->u(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->v(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->w(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    const-string v1, "start"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->h(Ljava/lang/String;)V

    .line 1340
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;Z)Z

    .line 1343
    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 1670
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ck:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1671
    return-void
.end method
