.class public Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 14
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->a:I

    .line 15
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->b:I

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->a:I

    .line 21
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->b:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->a:I

    .line 27
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->setPressed(Z)V

    .line 62
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 63
    return-void
.end method

.method public setOffStateDrawable(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->b:I

    .line 36
    return-void
.end method

.method public setOnStateDrawable(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->a:I

    .line 32
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 43
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 45
    if-eqz p1, :cond_1

    .line 46
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->a:I

    if-eq v0, v1, :cond_0

    .line 47
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->a:I

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->setImageResource(I)V

    .line 56
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 57
    return-void

    .line 51
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->b:I

    if-eq v0, v1, :cond_0

    .line 52
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->b:I

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->setImageResource(I)V

    goto :goto_0
.end method
