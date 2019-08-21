.class Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;)V
    .locals 0

    .prologue
    .line 1355
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1357
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1359
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->z(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1361
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->A(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->K()V

    .line 1363
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1365
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->B(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->N()V

    .line 1368
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 1369
    if-nez v0, :cond_2

    .line 1380
    :cond_1
    :goto_0
    return-void

    .line 1373
    :cond_2
    const-string v1, "menu_item_id_drivemode"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 1375
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/l;->a:Ljava/lang/String;

    const-string v2, "menu_item_id_drivemode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_1

    .line 1378
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->OnClickDriveModeButton(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/view/setting/am;I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1382
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1384
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->C(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1386
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->D(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->K()V

    .line 1388
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->E(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->N()V

    .line 1392
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->F(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->G(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1394
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->H(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1397
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/j$b;->b:Lcom/panasonic/avc/cng/view/liveview/j$b;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move v7, v5

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a(Lcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)I

    .line 1401
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->p()V

    .line 1402
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/view/setting/am;I)V
    .locals 22

    .prologue
    .line 1407
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 1409
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->I(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1411
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->J(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->K()V

    .line 1414
    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1416
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->K(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1418
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->L(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->N()V

    .line 1422
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v3

    .line 1423
    const-string v1, "menu_item_id_1shoot"

    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v4

    .line 1424
    const-string v1, "menu_item_id_burst"

    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v5

    .line 1425
    const-string v1, "menu_item_id_autobracket"

    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v6

    .line 1426
    const-string v1, "menu_item_id_selftimer"

    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v7

    .line 1427
    const-string v1, "menu_item_id_stopmotion_interval"

    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v8

    .line 1428
    const-string v1, "menu_item_id_4kphoto"

    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v9

    .line 1429
    const-string v1, "menu_item_id_focusselect"

    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v10

    .line 1430
    const-string v1, "menu_item_id_drivemode_6k4kphoto"

    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 1431
    const-string v11, "menu_item_id_drivemode_1shoot"

    invoke-interface {v3, v11}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v11

    .line 1432
    const-string v12, "menu_item_id_drivemode_burst"

    invoke-interface {v3, v12}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v12

    .line 1433
    const-string v13, "menu_item_id_drivemode_selftimer"

    invoke-interface {v3, v13}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v13

    .line 1434
    const-string v14, "menu_item_id_drivemode_stopmotion_interval"

    invoke-interface {v3, v14}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v14

    .line 1435
    const-string v15, "menu_item_id_drivemode_focusselect"

    invoke-interface {v3, v15}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v15

    .line 1437
    const-string v16, "menu_item_id_burst_1"

    move-object/from16 v0, v16

    invoke-interface {v3, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v16

    .line 1438
    const-string v17, "menu_item_id_burst_2"

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v17

    .line 1439
    const-string v18, "menu_item_id_drivemode_burst_1"

    move-object/from16 v0, v18

    invoke-interface {v3, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v18

    .line 1440
    const-string v19, "menu_item_id_drivemode_burst_2"

    move-object/from16 v0, v19

    invoke-interface {v3, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v19

    .line 1442
    const-string v20, "menu_item_id_drivemode_4kphoto"

    move-object/from16 v0, v20

    invoke-interface {v3, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v20

    .line 1444
    const-string v21, "1.3"

    move-object/from16 v0, v21

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_8

    iget v2, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    const v21, 0x10004

    move/from16 v0, v21

    if-ne v2, v0, :cond_8

    .line 1446
    if-eqz v4, :cond_2

    iget-boolean v1, v4, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v4, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_6

    :cond_2
    if-eqz v5, :cond_3

    iget-boolean v1, v5, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v5, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_6

    :cond_3
    if-eqz v6, :cond_4

    iget-boolean v1, v6, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v6, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_6

    :cond_4
    if-eqz v7, :cond_5

    iget-boolean v1, v7, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v7, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_6

    :cond_5
    if-eqz v8, :cond_7

    iget-boolean v1, v8, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v8, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v1, :cond_7

    .line 1452
    :cond_6
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_context:Landroid/content/Context;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1453
    const-string v2, "StartActivityByMenu"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1454
    const-string v2, "SlideMenuIndex"

    move/from16 v0, p2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    const/4 v3, 0x7

    invoke-virtual {v2, v1, v3}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1456
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->overridePendingTransition(II)V

    .line 1493
    :cond_7
    :goto_0
    return-void

    .line 1461
    :cond_8
    if-nez v1, :cond_9

    .line 1463
    const-string v1, "menu_item_id_6k4kphoto"

    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 1465
    :cond_9
    if-eqz v4, :cond_a

    iget-boolean v2, v4, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v4, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_1b

    :cond_a
    if-eqz v5, :cond_b

    iget-boolean v2, v5, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v5, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_1b

    :cond_b
    if-eqz v6, :cond_c

    iget-boolean v2, v6, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v6, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_1b

    :cond_c
    if-eqz v7, :cond_d

    iget-boolean v2, v7, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v7, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_1b

    :cond_d
    if-eqz v8, :cond_e

    iget-boolean v2, v8, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v8, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_1b

    :cond_e
    if-eqz v9, :cond_f

    iget-boolean v2, v9, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v9, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_1b

    :cond_f
    if-eqz v10, :cond_10

    iget-boolean v2, v10, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v10, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_1b

    :cond_10
    if-eqz v1, :cond_11

    iget-boolean v2, v1, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v2, :cond_11

    iget-boolean v1, v1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_1b

    :cond_11
    if-eqz v11, :cond_12

    iget-boolean v1, v11, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v11, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_1b

    :cond_12
    if-eqz v12, :cond_13

    iget-boolean v1, v12, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v12, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_1b

    :cond_13
    if-eqz v13, :cond_14

    iget-boolean v1, v13, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v13, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_1b

    :cond_14
    if-eqz v14, :cond_15

    iget-boolean v1, v14, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_15

    iget-boolean v1, v14, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_1b

    :cond_15
    if-eqz v15, :cond_16

    iget-boolean v1, v15, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v15, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_1b

    :cond_16
    if-eqz v16, :cond_17

    move-object/from16 v0, v16

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_17

    move-object/from16 v0, v16

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_1b

    :cond_17
    if-eqz v17, :cond_18

    move-object/from16 v0, v17

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_18

    move-object/from16 v0, v17

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_1b

    :cond_18
    if-eqz v18, :cond_19

    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_19

    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_1b

    :cond_19
    if-eqz v19, :cond_1a

    move-object/from16 v0, v19

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_1a

    move-object/from16 v0, v19

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_1b

    :cond_1a
    if-eqz v20, :cond_7

    move-object/from16 v0, v20

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_7

    move-object/from16 v0, v20

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v1, :cond_7

    .line 1485
    :cond_1b
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_context:Landroid/content/Context;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1486
    const-string v2, "StartActivityByMenu"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1487
    const-string v2, "SlideMenuIndex"

    move/from16 v0, p2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    const/4 v3, 0x7

    invoke-virtual {v2, v1, v3}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1489
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->overridePendingTransition(II)V

    goto/16 :goto_0
.end method
