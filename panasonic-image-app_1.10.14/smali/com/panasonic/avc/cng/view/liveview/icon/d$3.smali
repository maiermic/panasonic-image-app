.class Lcom/panasonic/avc/cng/view/liveview/icon/d$3;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/icon/d;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/icon/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/icon/d;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d$3;->a:Lcom/panasonic/avc/cng/view/liveview/icon/d;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d$3;->a:Lcom/panasonic/avc/cng/view/liveview/icon/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d$3;->a:Lcom/panasonic/avc/cng/view/liveview/icon/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/d;->a(Lcom/panasonic/avc/cng/view/liveview/icon/d;)Landroid/graphics/ColorMatrix;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d$3;->a:Lcom/panasonic/avc/cng/view/liveview/icon/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/d;->a(Lcom/panasonic/avc/cng/view/liveview/icon/d;)Landroid/graphics/ColorMatrix;

    move-result-object v0

    .line 158
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d$3;->a:Lcom/panasonic/avc/cng/view/liveview/icon/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/icon/d;->a:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d$3;->a:Lcom/panasonic/avc/cng/view/liveview/icon/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d$3;->a:Lcom/panasonic/avc/cng/view/liveview/icon/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/icon/d;->c(Lcom/panasonic/avc/cng/view/liveview/icon/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/d;->a(I)V

    .line 162
    :cond_1
    return-void

    .line 154
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d$3;->a:Lcom/panasonic/avc/cng/view/liveview/icon/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/d;->b(Lcom/panasonic/avc/cng/view/liveview/icon/d;)Landroid/graphics/ColorMatrix;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/icon/d$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
