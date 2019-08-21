.class public Lcom/panasonic/avc/cng/view/parts/DisplayBaseView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/DisplayBaseView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/parts/DisplayBaseView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/view/parts/DisplayBaseView$a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/DisplayBaseView;->a:Lcom/panasonic/avc/cng/view/parts/DisplayBaseView$a;

    .line 90
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 75
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/DisplayBaseView;->a:Lcom/panasonic/avc/cng/view/parts/DisplayBaseView$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/DisplayBaseView;->a:Lcom/panasonic/avc/cng/view/parts/DisplayBaseView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/view/parts/DisplayBaseView$a;->a(IIII)V

    .line 79
    :cond_0
    return-void
.end method
