.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;)V
    .locals 0

    .prologue
    .line 1296
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1299
    .line 1301
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1361
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1364
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v3, "menu_item_id_2slotfunc"

    invoke-interface {v2, v3}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 1365
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1367
    iget-object v3, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v4, "off"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1369
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;I)I

    .line 1387
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->i(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v2

    .line 1388
    if-eqz v2, :cond_1

    .line 1390
    invoke-interface {v2}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v2

    .line 1392
    if-eqz v2, :cond_1

    .line 1394
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-boolean v4, v4, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->b:Z

    invoke-static {v3, v2, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Lcom/panasonic/avc/cng/model/c/CameraStatus;Z)V

    .line 1399
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v3, "menu_item_id_btn_focus_assist"

    invoke-interface {v2, v3}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 1400
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 1402
    iget-object v3, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v4, "off"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1404
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v3, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->b(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;I)I

    .line 1415
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->Q:Lcom/panasonic/avc/cng/a/c;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->j(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)I

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->c:Z

    if-eqz v0, :cond_e

    .line 1419
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->R:Lcom/panasonic/avc/cng/a/c;

    iget-boolean v3, v2, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1420
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->d(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Z)Z

    .line 1430
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v2, "menu_item_id_btn_gain"

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 1431
    if-eqz v0, :cond_4

    .line 1433
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->N:Lcom/panasonic/avc/cng/a/c;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1436
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v2, "menu_item_id_btn_wb"

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 1437
    if-eqz v0, :cond_5

    .line 1439
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->O:Lcom/panasonic/avc/cng/a/c;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1442
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v2, "menu_item_id_btn_f_ss"

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 1443
    if-eqz v0, :cond_6

    .line 1445
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->P:Lcom/panasonic/avc/cng/a/c;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1448
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v2, "menu_item_id_btn_focus_infinity"

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 1449
    if-eqz v0, :cond_7

    .line 1451
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->T:Lcom/panasonic/avc/cng/a/c;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1454
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v2, "menu_item_id_btn_push_af"

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 1455
    if-eqz v0, :cond_8

    .line 1457
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->V:Lcom/panasonic/avc/cng/a/c;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1461
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->c(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Z)Z

    .line 1462
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->M:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1463
    return-void

    .line 1371
    :cond_9
    iget-object v3, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v4, "autosw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1373
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;I)I

    goto/16 :goto_0

    .line 1375
    :cond_a
    iget-object v3, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v4, "simul"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1377
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;I)I

    goto/16 :goto_0

    .line 1379
    :cond_b
    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "backup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1381
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;I)I

    goto/16 :goto_0

    .line 1406
    :cond_c
    iget-object v3, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v4, "on"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1408
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->b(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;I)I

    goto/16 :goto_1

    .line 1412
    :cond_d
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v3, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->b(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;I)I

    goto/16 :goto_1

    .line 1425
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->R:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->k(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
