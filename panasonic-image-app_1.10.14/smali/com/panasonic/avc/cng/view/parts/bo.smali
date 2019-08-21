.class public Lcom/panasonic/avc/cng/view/parts/bo;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bo;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/bo;->a()V

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 71
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/parts/bg;->a(Landroid/view/View;)V

    .line 72
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bo;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/bg;->a(Landroid/widget/RelativeLayout$LayoutParams;II)V

    .line 62
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bo;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/bg;->a(Landroid/widget/RelativeLayout$LayoutParams;ILandroid/view/View;)V

    .line 67
    return-void
.end method

.method public a(ILandroid/view/View;I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bo;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/parts/bg;->a(Landroid/widget/RelativeLayout$LayoutParams;ILandroid/view/View;I)V

    .line 57
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bo;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    return-void
.end method

.method public bridge synthetic getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bo;->a:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bo;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/parts/bg;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 52
    return-void
.end method
