.class Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 978
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$1;->c:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;

    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$1;->a:I

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    const/4 v6, 0x0

    .line 980
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$1;->c:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(Lcom/panasonic/avc/cng/view/parts/PictureJumpView;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$1;->c:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$1;->c:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    const v2, 0x7f0f0481

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(Lcom/panasonic/avc/cng/view/parts/PictureJumpView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$1;->c:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b(Lcom/panasonic/avc/cng/view/parts/PictureJumpView;)Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 985
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$1;->c:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b(Lcom/panasonic/avc/cng/view/parts/PictureJumpView;)Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$1;->a:I

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;->onSetContent(I)V

    .line 987
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 988
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 989
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v8

    double-to-int v2, v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v4, v8

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 990
    aget v2, v0, v6

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$1;->c:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->d(Lcom/panasonic/avc/cng/view/parts/PictureJumpView;)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 992
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$1;->c:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(Lcom/panasonic/avc/cng/view/parts/PictureJumpView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 994
    :cond_1
    return v6

    .line 987
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
