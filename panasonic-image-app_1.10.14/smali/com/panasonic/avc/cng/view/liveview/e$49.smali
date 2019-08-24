.class Lcom/panasonic/avc/cng/view/liveview/e$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->d(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;IIZ)V
    .locals 0

    .prologue
    .line 14011
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$49;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iput p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$49;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/e$49;->b:I

    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/liveview/e$49;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x270f

    .line 14012
    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$i;->a:Ljava/math/BigDecimal;

    .line 14013
    new-instance v2, Landroid/graphics/Point;

    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$49;->a:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$49;->b:I

    invoke-direct {v2, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 14014
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$49;->c:Z

    if-eqz v0, :cond_8

    .line 14016
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$49;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fK:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 14017
    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$i;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_9

    .line 14018
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/e$i;->b:Ljava/math/BigDecimal;

    move-object v1, v0

    .line 14022
    :goto_0
    iget v0, v2, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_0

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_8

    .line 14023
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$49;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fL:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 14024
    iget v2, v0, Landroid/graphics/Point;->x:I

    if-lez v2, :cond_1

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-gtz v2, :cond_2

    .line 14025
    :cond_1
    iput v5, v0, Landroid/graphics/Point;->x:I

    .line 14026
    iput v5, v0, Landroid/graphics/Point;->y:I

    .line 14031
    :cond_2
    :goto_1
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 14032
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 14038
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/e$i;->a:Ljava/math/BigDecimal;

    if-eq v1, v0, :cond_4

    .line 14040
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$49;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->n:Lcom/panasonic/avc/cng/core/a/FocusCommand;

    invoke-virtual {v0, v2, v4}, Lcom/panasonic/avc/cng/core/a/FocusCommand;->a(II)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v0

    .line 14042
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14043
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "MF assist position setting error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 14089
    :cond_3
    :goto_2
    return-void

    :cond_4
    move-object v0, v3

    .line 14053
    :cond_5
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$49;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/e;->n:Lcom/panasonic/avc/cng/core/a/FocusCommand;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/panasonic/avc/cng/core/a/FocusCommand;->b(I)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v5

    .line 14055
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v5

    if-nez v5, :cond_6

    .line 14056
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "MF assist magnification setting error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14057
    :cond_6
    sget-object v5, Lcom/panasonic/avc/cng/view/liveview/e$i;->a:Ljava/math/BigDecimal;

    if-ne v1, v5, :cond_7

    .line 14059
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$49;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bC()V

    .line 14060
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$49;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/e$b;->a:Lcom/panasonic/avc/cng/view/liveview/e$b;

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$b;Landroid/graphics/Point;)V

    .line 14061
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$49;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ar:Ljava/math/BigDecimal;

    .line 14062
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$49;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bu(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14063
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$49;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bv(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$49$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/e$49$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$49;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 14072
    :cond_7
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$49;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v5, Lcom/panasonic/avc/cng/view/liveview/e$b;->c:Lcom/panasonic/avc/cng/view/liveview/e$b;

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$b;Landroid/graphics/Point;)V

    .line 14073
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$49;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-object v1, v2, Lcom/panasonic/avc/cng/view/liveview/e;->ar:Ljava/math/BigDecimal;

    .line 14074
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$49;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/e;->bw(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14075
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$49;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/e;->bx(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/e$49$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e$49$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$49;Ljava/math/BigDecimal;Lcom/panasonic/avc/cng/model/c/i;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method
