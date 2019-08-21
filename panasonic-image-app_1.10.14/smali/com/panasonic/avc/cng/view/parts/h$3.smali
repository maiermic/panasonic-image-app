.class Lcom/panasonic/avc/cng/view/parts/h$3;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/h;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/h;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/h$3;->a:Lcom/panasonic/avc/cng/view/parts/h;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h$3;->a:Lcom/panasonic/avc/cng/view/parts/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/h;->c(Lcom/panasonic/avc/cng/view/parts/h;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h$3;->a:Lcom/panasonic/avc/cng/view/parts/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/h;->d(Lcom/panasonic/avc/cng/view/parts/h;)Landroid/graphics/ColorMatrix;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h$3;->a:Lcom/panasonic/avc/cng/view/parts/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/h;->d(Lcom/panasonic/avc/cng/view/parts/h;)Landroid/graphics/ColorMatrix;

    move-result-object v0

    .line 160
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/h$3;->a:Lcom/panasonic/avc/cng/view/parts/h;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/h;->c(Lcom/panasonic/avc/cng/view/parts/h;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h$3;->a:Lcom/panasonic/avc/cng/view/parts/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/h;->c(Lcom/panasonic/avc/cng/view/parts/h;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h$3;->a:Lcom/panasonic/avc/cng/view/parts/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/h;->e(Lcom/panasonic/avc/cng/view/parts/h;)Landroid/graphics/ColorMatrix;

    move-result-object v0

    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h$3;->a:Lcom/panasonic/avc/cng/view/parts/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/h;->f(Lcom/panasonic/avc/cng/view/parts/h;)Landroid/graphics/ColorMatrix;

    move-result-object v0

    goto :goto_1
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/h$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
