.class Lcom/panasonic/avc/cng/view/liveview/k$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k;->b(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/panasonic/avc/cng/view/liveview/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;IIZ)V
    .locals 0

    .prologue
    .line 6727
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$20;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    iput p2, p0, Lcom/panasonic/avc/cng/view/liveview/k$20;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/k$20;->b:I

    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/liveview/k$20;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x270f

    .line 6728
    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/k$i;->a:Ljava/math/BigDecimal;

    .line 6729
    new-instance v2, Landroid/graphics/Point;

    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$20;->a:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$20;->b:I

    invoke-direct {v2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 6730
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$20;->c:Z

    if-eqz v0, :cond_8

    .line 6732
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$20;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bF:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 6733
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    sget-object v3, Lcom/panasonic/avc/cng/view/liveview/k$i;->b:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    move-result v3

    if-gt v1, v3, :cond_9

    .line 6734
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/k$i;->b:Ljava/math/BigDecimal;

    move-object v1, v0

    .line 6738
    :goto_0
    iget v0, v2, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_0

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_8

    .line 6739
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$20;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bG:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 6740
    iget v2, v0, Landroid/graphics/Point;->x:I

    if-lez v2, :cond_1

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-gtz v2, :cond_2

    .line 6741
    :cond_1
    iput v4, v0, Landroid/graphics/Point;->x:I

    .line 6742
    iput v4, v0, Landroid/graphics/Point;->y:I

    .line 6747
    :cond_2
    :goto_1
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 6748
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6754
    sget-object v3, Lcom/panasonic/avc/cng/view/liveview/k$i;->a:Ljava/math/BigDecimal;

    if-eq v1, v3, :cond_4

    .line 6756
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$20;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/k;->au(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/FocusCommand;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/panasonic/avc/cng/core/a/FocusCommand;->a(II)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v0

    .line 6758
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6759
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "MF assist position setting error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 6804
    :cond_3
    :goto_2
    return-void

    .line 6765
    :cond_4
    const/4 v0, 0x0

    .line 6769
    :cond_5
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$20;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->au(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/FocusCommand;

    move-result-object v2

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/FocusCommand;->b(I)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v2

    .line 6771
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 6772
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "MF assist magnification setting error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6773
    :cond_6
    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/k$i;->a:Ljava/math/BigDecimal;

    if-ne v1, v2, :cond_7

    .line 6775
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$20;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/k;->j(Lcom/panasonic/avc/cng/view/liveview/k;Z)Z

    .line 6776
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$20;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 6777
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$20;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->av(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6778
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$20;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->ax(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/k$20$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/k$20$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$20;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 6787
    :cond_7
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$20;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->j(Lcom/panasonic/avc/cng/view/liveview/k;Z)Z

    .line 6788
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$20;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 6789
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$20;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->ay(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6790
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$20;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->az(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/k$20$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/panasonic/avc/cng/view/liveview/k$20$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$20;Ljava/math/BigDecimal;Lcom/panasonic/avc/cng/model/c/i;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method
