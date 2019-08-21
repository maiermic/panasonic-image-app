.class Lcom/panasonic/avc/cng/view/parts/ao;
.super Landroid/widget/Scroller;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 11
    return-void
.end method


# virtual methods
.method public fling(IIIIIIII)V
    .locals 0

    .prologue
    .line 15
    invoke-super/range {p0 .. p8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 16
    return-void
.end method
