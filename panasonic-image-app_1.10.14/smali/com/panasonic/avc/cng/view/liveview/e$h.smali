.class Lcom/panasonic/avc/cng/view/liveview/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;)V
    .locals 0

    .prologue
    .line 10181
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;Lcom/panasonic/avc/cng/view/liveview/e$1;)V
    .locals 0

    .prologue
    .line 10181
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/e$h;-><init>(Lcom/panasonic/avc/cng/view/liveview/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 10188
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10191
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$h$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/e$h$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10194
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10196
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 10206
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "OnSurfaceTouchDownEvent[0]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->v:Z

    if-nez v0, :cond_1

    .line 10457
    :cond_0
    :goto_0
    return-void

    .line 10214
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->Z:Z

    if-nez v0, :cond_0

    .line 10220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->cn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10225
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->af()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10227
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$h$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/e$h$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10230
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 10235
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aN()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aO()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aP()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10238
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->K()V

    .line 10242
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->J()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->C:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->W()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aR()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 10251
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aE()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aK()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 10252
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bd()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10257
    :cond_6
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "OnSurfaceTouchDownEvent[1]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->v(Z)V

    .line 10260
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->e(Ljava/lang/String;)V

    .line 10263
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ac()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10265
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "OnSurfaceTouchDownEvent[3]burst"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->m(Z)V

    .line 10268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aJ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10271
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/e;->b(ZII)V

    goto/16 :goto_0

    .line 10273
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10276
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/e;->b(ZII)V

    goto/16 :goto_0

    .line 10280
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aK()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aE()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10282
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Z)V

    .line 10285
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/e;->i(Z)V

    .line 10288
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$h$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/e$h$5;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$h;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10348
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 10354
    :cond_a
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "OnSurfaceTouchDownEvent[3]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10356
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Z)V

    .line 10359
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/e;->i(Z)V

    .line 10362
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$h$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/e$h$6;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$h;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10445
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 10449
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10451
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$l;->a:Lcom/panasonic/avc/cng/view/liveview/e$l;

    move v2, p1

    move v3, p2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$l;IIIIZ)V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 10792
    const-string v0, "PINCH-EVENT"

    const-string v1, "OnSurfacePinchStartEvent"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10794
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aK(Lcom/panasonic/avc/cng/view/liveview/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10846
    :cond_0
    :goto_0
    return-void

    .line 10799
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aN()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aO()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10800
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$l;->g:Lcom/panasonic/avc/cng/view/liveview/e$l;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$l;IIIIZ)V

    goto :goto_0

    .line 10804
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->B()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10807
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ay:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ay:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 10809
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10811
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/liveview/e;->p(Z)V

    goto :goto_0

    .line 10815
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bz()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->F()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10817
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10823
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ay:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ay:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 10825
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10827
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/liveview/e;->p(Z)V

    goto/16 :goto_0

    .line 10832
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->J()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v0

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->I()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10834
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10835
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$l;->g:Lcom/panasonic/avc/cng/view/liveview/e$l;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$l;IIIIZ)V

    goto/16 :goto_0

    .line 10839
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->H:Z

    if-eqz v0, :cond_0

    .line 10841
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10842
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$l;->g:Lcom/panasonic/avc/cng/view/liveview/e$l;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$l;IIIIZ)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x3

    .line 10665
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->v:Z

    if-nez v0, :cond_1

    .line 10717
    :cond_0
    :goto_0
    return-void

    .line 10670
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 10673
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fE:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10675
    if-eqz v1, :cond_0

    .line 10677
    const-string v0, "1.3"

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10679
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10683
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 10685
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->m()Lcom/panasonic/avc/cng/model/c/g$a;

    move-result-object v0

    .line 10686
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->J()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v1

    if-ne v1, v2, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->I()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10688
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->O:I

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->O:I

    if-ne v1, v4, :cond_0

    sget-object v1, Lcom/panasonic/avc/cng/model/c/g$a;->b:Lcom/panasonic/avc/cng/model/c/g$a;

    if-ne v0, v1, :cond_0

    .line 10690
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$h$9;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/e$h$9;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10695
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 10702
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 10705
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->O:I

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->O:I

    if-ne v0, v4, :cond_0

    .line 10707
    :cond_5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$h$10;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/e$h$10;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10711
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0
.end method

.method public b(II)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 10467
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "OnSurfaceTouchUpEvent[0]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10470
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->v:Z

    if-nez v0, :cond_1

    .line 10572
    :cond_0
    :goto_0
    return-void

    .line 10476
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->Z:Z

    if-nez v0, :cond_0

    .line 10481
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->H()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10484
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->h(Z)V

    .line 10488
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10490
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->C:Z

    if-eqz v0, :cond_0

    .line 10495
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "OnSurfaceTouchUpEvent[1]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10496
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ac()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ag:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 10498
    :cond_4
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "OnSurfaceTouchUpEvent[2]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10499
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/e;->m(Z)V

    .line 10501
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ag:I

    if-eqz v0, :cond_5

    .line 10503
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bX:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 10506
    :cond_5
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 10507
    if-eqz v0, :cond_6

    .line 10509
    const-string v1, "1.2"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x10003

    if-ne v0, v1, :cond_7

    .line 10512
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/e;->a(II)V

    .line 10523
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aJ(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$h$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/e$h$7;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 10517
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/e;->f(Z)V

    goto :goto_1

    .line 10538
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aK()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10541
    :cond_9
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$h$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/e$h$8;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10565
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 10568
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10570
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$l;->b:Lcom/panasonic/avc/cng/view/liveview/e$l;

    move v2, p1

    move v3, p2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$l;IIIIZ)V

    goto/16 :goto_0
.end method

.method public b(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 10850
    const-string v0, "PINCH-EVENT"

    const-string v1, "OnSurfacePinchEndEvent"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10852
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aK(Lcom/panasonic/avc/cng/view/liveview/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10874
    :cond_0
    :goto_0
    return-void

    .line 10857
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aN()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aO()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10858
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$l;->i:Lcom/panasonic/avc/cng/view/liveview/e$l;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$l;IIIIZ)V

    goto :goto_0

    .line 10860
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bz()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10862
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->J()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->I()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10864
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10865
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$l;->i:Lcom/panasonic/avc/cng/view/liveview/e$l;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$l;IIIIZ)V

    goto :goto_0

    .line 10868
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->H:Z

    if-eqz v0, :cond_0

    .line 10870
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10871
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$l;->i:Lcom/panasonic/avc/cng/view/liveview/e$l;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$l;IIIIZ)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 10725
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->v:Z

    if-nez v0, :cond_1

    .line 10788
    :cond_0
    :goto_0
    return-void

    .line 10730
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 10733
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fE:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10735
    if-eqz v1, :cond_0

    .line 10737
    const-string v0, "1.0"

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10739
    const-string v0, "1.3"

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10741
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10745
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 10747
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v0

    if-ne v0, v4, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10748
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->m()Lcom/panasonic/avc/cng/model/c/g$a;

    move-result-object v0

    .line 10750
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->O:I

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->O:I

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/panasonic/avc/cng/model/c/g$a;->b:Lcom/panasonic/avc/cng/model/c/g$a;

    if-ne v0, v1, :cond_0

    .line 10752
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$h$11;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/e$h$11;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10756
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 10764
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->O:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->O:I

    if-ne v0, v3, :cond_0

    .line 10766
    :cond_5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$h$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/e$h$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10770
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 10777
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->O:I

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->O:I

    if-ne v0, v3, :cond_0

    .line 10779
    :cond_7
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$h$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/e$h$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10783
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0
.end method

.method public c(II)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x0

    .line 10576
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->I()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10578
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ad()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ae()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->W()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10579
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$l;->c:Lcom/panasonic/avc/cng/view/liveview/e$l;

    move v2, p1

    move v3, p2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$l;IIIIZ)V

    .line 10612
    :cond_1
    :goto_0
    return-void

    .line 10584
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->B()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10587
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ay:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ay:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 10589
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10591
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/e;->p(Z)V

    goto :goto_0

    .line 10595
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bz()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10597
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10603
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ay:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ay:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 10605
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10607
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/e;->p(Z)V

    goto :goto_0
.end method

.method public c(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 10878
    const-string v0, "PINCH-EVENT"

    const-string v1, "OnSurfacePinchMoveEvent"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10880
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aK(Lcom/panasonic/avc/cng/view/liveview/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10902
    :cond_0
    :goto_0
    return-void

    .line 10885
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aN()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aO()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10886
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$l;->h:Lcom/panasonic/avc/cng/view/liveview/e$l;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$l;IIIIZ)V

    goto :goto_0

    .line 10888
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bz()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10890
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->J()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->I()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10892
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10893
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$l;->h:Lcom/panasonic/avc/cng/view/liveview/e$l;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$l;IIIIZ)V

    goto :goto_0

    .line 10896
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->H:Z

    if-eqz v0, :cond_0

    .line 10898
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10899
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$l;->h:Lcom/panasonic/avc/cng/view/liveview/e$l;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$l;IIIIZ)V

    goto/16 :goto_0
.end method

.method public d(II)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 10617
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10618
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$l;->d:Lcom/panasonic/avc/cng/view/liveview/e$l;

    move v2, p1

    move v3, p2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$l;IIIIZ)V

    .line 10627
    :cond_1
    :goto_0
    return-void

    .line 10621
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->K:Z

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10623
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ad()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ae()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10624
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$l;->d:Lcom/panasonic/avc/cng/view/liveview/e$l;

    move v2, p1

    move v3, p2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$l;IIIIZ)V

    goto :goto_0
.end method

.method public e(II)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 10632
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10633
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$l;->f:Lcom/panasonic/avc/cng/view/liveview/e$l;

    move v2, p1

    move v3, p2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$l;IIIIZ)V

    .line 10642
    :cond_1
    :goto_0
    return-void

    .line 10636
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->K:Z

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10638
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ad()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ae()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10639
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$l;->f:Lcom/panasonic/avc/cng/view/liveview/e$l;

    move v2, p1

    move v3, p2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$l;IIIIZ)V

    goto :goto_0
.end method

.method public f(II)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 10647
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10648
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$l;->e:Lcom/panasonic/avc/cng/view/liveview/e$l;

    move v2, p1

    move v3, p2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$l;IIIIZ)V

    .line 10651
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->J()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->K:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->I()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10653
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ad()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ae()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->Z()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10654
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$l;->e:Lcom/panasonic/avc/cng/view/liveview/e$l;

    move v2, p1

    move v3, p2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$l;IIIIZ)V

    .line 10657
    :cond_3
    return-void
.end method
