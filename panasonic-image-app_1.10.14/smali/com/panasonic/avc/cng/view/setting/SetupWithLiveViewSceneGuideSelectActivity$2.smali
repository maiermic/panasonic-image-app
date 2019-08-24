.class Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->a(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 386
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/y;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/y;->getWidth()I

    move-result v4

    move v2, v1

    .line 390
    :goto_0
    if-ge v1, v3, :cond_0

    .line 392
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/y;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/y;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    .line 390
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2$1;

    invoke-direct {v1, p0, v4, v3}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 421
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->c(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2$3;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 447
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2$5;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 456
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->c(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 458
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2$6;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 475
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->e(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;->a(I)V

    .line 476
    return-void

    .line 407
    :cond_2
    add-int v0, v2, v4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v5

    add-int/2addr v1, v5

    if-le v0, v1, :cond_1

    .line 409
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    add-int v1, v2, v4

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 411
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2$2;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2$2;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 434
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->d(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;I)Lcom/panasonic/avc/cng/view/parts/y;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2$4;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2$4;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;Lcom/panasonic/avc/cng/view/parts/y;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 472
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    goto :goto_3
.end method
