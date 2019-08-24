.class Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)V
    .locals 0

    .prologue
    .line 1822
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 1825
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1917
    :cond_0
    :goto_0
    return v9

    .line 1827
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9$1;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Ljava/lang/Runnable;)Z

    .line 1835
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->x(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)V

    .line 1836
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    .line 1838
    const-string v1, "SnapMoviePreviewActivity"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Drop prev[%d], current[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    float-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1840
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;F)I

    move-result v1

    .line 1841
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->j()I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;II)V

    .line 1844
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0xc350

    invoke-static/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;IJJZ)V

    .line 1846
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0, v9}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Z)V

    goto :goto_0

    .line 1850
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->f(I)V

    .line 1851
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->g(I)V

    goto :goto_0

    .line 1854
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Z)V

    .line 1856
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1857
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1858
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1860
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->o(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v4

    .line 1861
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->o(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v5

    .line 1862
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->n(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v7

    .line 1864
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    const-string v8, "window"

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1865
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1866
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 1867
    invoke-virtual {v0, v8}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1868
    iget v0, v8, Landroid/graphics/Point;->x:I

    .line 1875
    add-int v0, v4, v5

    div-int/lit8 v8, v3, 0x2

    sub-int/2addr v0, v8

    if-ge v0, v2, :cond_3

    .line 1876
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->B()I

    move-result v0

    if-nez v0, :cond_2

    .line 1877
    sub-int v0, v7, v5

    if-ge v4, v0, :cond_1

    .line 1878
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->B()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->f(I)V

    .line 1879
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9$2;

    invoke-direct {v2, p0, v4, v3, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9$2;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;III)V

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Ljava/lang/Runnable;)Z

    .line 1892
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->g(I)V

    goto/16 :goto_0

    .line 1887
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->B()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->f(I)V

    .line 1888
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->B()I

    move-result v0

    if-le v0, v10, :cond_1

    .line 1889
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->f(I)V

    goto :goto_1

    .line 1894
    :cond_3
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v4

    if-lt v0, v1, :cond_0

    .line 1895
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->C()I

    move-result v0

    if-nez v0, :cond_5

    .line 1896
    if-eqz v4, :cond_4

    .line 1897
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->C()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->g(I)V

    .line 1898
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9$3;

    invoke-direct {v2, p0, v4, v3, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9$3;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;III)V

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Ljava/lang/Runnable;)Z

    .line 1912
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->f(I)V

    goto/16 :goto_0

    .line 1906
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->C()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->g(I)V

    .line 1907
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->C()I

    move-result v0

    if-le v0, v10, :cond_4

    .line 1908
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->g(I)V

    goto :goto_2

    .line 1825
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
