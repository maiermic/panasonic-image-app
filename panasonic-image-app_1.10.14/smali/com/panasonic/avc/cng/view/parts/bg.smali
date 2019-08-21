.class Lcom/panasonic/avc/cng/view/parts/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ax;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/parts/ax;-><init>()V

    .line 107
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/ax;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 108
    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/16 v3, 0xb

    const/16 v2, 0xa

    const/16 v1, 0x9

    .line 19
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 20
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    if-ne p1, v1, :cond_2

    .line 22
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 23
    :cond_2
    const/16 v0, 0xd

    if-ne p1, v0, :cond_3

    .line 24
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 25
    :cond_3
    if-ne p1, v4, :cond_4

    .line 26
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 27
    :cond_4
    if-ne p1, v2, :cond_5

    .line 28
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 29
    :cond_5
    if-ne p1, v3, :cond_0

    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;II)V
    .locals 1

    .prologue
    .line 73
    if-nez p1, :cond_1

    .line 74
    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 76
    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 78
    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 80
    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 88
    if-nez p1, :cond_1

    .line 89
    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 91
    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 93
    const/16 v0, 0x8

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 94
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 95
    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;ILandroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 38
    if-nez p1, :cond_1

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    iput p3, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    if-ne p1, v1, :cond_2

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    iput p3, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 46
    :cond_2
    if-ne p1, v2, :cond_3

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48
    iput p3, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 50
    :cond_3
    if-ne p1, v3, :cond_4

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52
    iput p3, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 54
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56
    iput p3, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 57
    :cond_5
    if-ne p1, v4, :cond_6

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    iput p3, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 60
    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    iput p3, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 63
    :cond_7
    if-ne p1, v5, :cond_0

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    iput p3, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0
.end method
