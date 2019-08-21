.class Lcom/panasonic/avc/cng/view/parts/PictureJumpView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/PictureJumpView;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$1;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    const/4 v6, 0x0

    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$1;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(Lcom/panasonic/avc/cng/view/parts/PictureJumpView;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$1;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$1;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    const v2, 0x7f0f0481

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(Lcom/panasonic/avc/cng/view/parts/PictureJumpView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$1;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b(Lcom/panasonic/avc/cng/view/parts/PictureJumpView;)Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$1;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->c(Lcom/panasonic/avc/cng/view/parts/PictureJumpView;)Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$1;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b(Lcom/panasonic/avc/cng/view/parts/PictureJumpView;)Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;->onSetContent(I)V

    .line 135
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 136
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 137
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v4, v8

    double-to-int v3, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v8

    double-to-int v0, v4

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 138
    aget v0, v1, v6

    const/4 v3, 0x1

    aget v1, v1, v3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$1;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->d(Lcom/panasonic/avc/cng/view/parts/PictureJumpView;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v0, v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$1;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(Lcom/panasonic/avc/cng/view/parts/PictureJumpView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    :cond_1
    return v6

    .line 135
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
