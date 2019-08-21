.class public Lcom/panasonic/avc/cng/view/parts/au;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/au;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/au;->a()V

    .line 28
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/au;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/panasonic/avc/cng/view/parts/au;->setPadding(IIII)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 99
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/parts/bg;->a(Landroid/view/View;)V

    .line 100
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/au;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/bg;->a(Landroid/widget/RelativeLayout$LayoutParams;II)V

    .line 90
    return-void
.end method

.method public a(ILandroid/view/View;I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/au;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/parts/bg;->a(Landroid/widget/RelativeLayout$LayoutParams;ILandroid/view/View;I)V

    .line 85
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/au;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    return-void
.end method

.method public bridge synthetic getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/au;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/au;->b:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method public setImageObjBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/au;->a:Landroid/graphics/Bitmap;

    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/au;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/au;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    return-void
.end method

.method public setImageObjResourceId(I)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/au;->setImageResource(I)V

    .line 70
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/au;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/parts/bg;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 80
    return-void
.end method
