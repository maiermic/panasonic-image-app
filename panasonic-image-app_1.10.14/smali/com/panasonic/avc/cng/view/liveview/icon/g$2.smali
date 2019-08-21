.class Lcom/panasonic/avc/cng/view/liveview/icon/g$2;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/icon/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/icon/g;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/icon/g;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g$2;->a:Lcom/panasonic/avc/cng/view/liveview/icon/g;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g$2;->a:Lcom/panasonic/avc/cng/view/liveview/icon/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/g;->b(Lcom/panasonic/avc/cng/view/liveview/icon/g;)Landroid/graphics/ColorMatrix;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g$2;->a:Lcom/panasonic/avc/cng/view/liveview/icon/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/g;->b(Lcom/panasonic/avc/cng/view/liveview/icon/g;)Landroid/graphics/ColorMatrix;

    move-result-object v0

    .line 87
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g$2;->a:Lcom/panasonic/avc/cng/view/liveview/icon/g;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/icon/g;->d(Lcom/panasonic/avc/cng/view/liveview/icon/g;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g$2;->a:Lcom/panasonic/avc/cng/view/liveview/icon/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/g;->a(Lcom/panasonic/avc/cng/view/liveview/icon/g;)V

    .line 89
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g$2;->a:Lcom/panasonic/avc/cng/view/liveview/icon/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/g;->c(Lcom/panasonic/avc/cng/view/liveview/icon/g;)Landroid/graphics/ColorMatrix;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/icon/g$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
