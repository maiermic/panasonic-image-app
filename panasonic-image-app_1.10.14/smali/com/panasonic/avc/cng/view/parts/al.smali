.class Lcom/panasonic/avc/cng/view/parts/al;
.super Landroid/widget/OverScroller;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method


# virtual methods
.method public fling(IIIIIIII)V
    .locals 0

    .prologue
    .line 19
    invoke-super/range {p0 .. p8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 20
    return-void
.end method
