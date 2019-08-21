.class Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1598
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$3;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$3;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1601
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$3;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$3;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 1602
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1603
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$3;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->z()I

    move-result v2

    .line 1604
    if-ne v2, v0, :cond_0

    move v0, v1

    .line 1629
    :goto_0
    return v0

    .line 1608
    :cond_0
    if-ltz v2, :cond_1

    .line 1609
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$3;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;I)Lcom/panasonic/avc/cng/view/parts/y;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/y;->setVisibility(I)V

    .line 1613
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$3;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->e(I)V

    .line 1616
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$3;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->c(I)V

    .line 1619
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$3;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$3;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->h(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$3;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->j()I

    move-result v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$3;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->n()I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Ljava/util/List;II)V

    .line 1622
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$3;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Z)V

    .line 1625
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$3;->a:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/View$DragShadowBuilder;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$3;->a:Landroid/widget/ImageView;

    invoke-direct {v2, v3}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v5, v2, v5, v1}, Landroid/widget/ImageView;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 1626
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1629
    goto :goto_0
.end method
