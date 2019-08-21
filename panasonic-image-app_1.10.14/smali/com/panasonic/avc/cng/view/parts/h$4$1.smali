.class Lcom/panasonic/avc/cng/view/parts/h$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/h$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/h$4;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/h$4;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/h$4$1;->a:Lcom/panasonic/avc/cng/view/parts/h$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h$4$1;->a:Lcom/panasonic/avc/cng/view/parts/h$4;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/h$4;->a(Lcom/panasonic/avc/cng/view/parts/h$4;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h$4$1;->a:Lcom/panasonic/avc/cng/view/parts/h$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/h$4;->a:Lcom/panasonic/avc/cng/view/parts/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/h;->c(Lcom/panasonic/avc/cng/view/parts/h;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h$4$1;->a:Lcom/panasonic/avc/cng/view/parts/h$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/h$4;->a:Lcom/panasonic/avc/cng/view/parts/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/h;->c(Lcom/panasonic/avc/cng/view/parts/h;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/h$4$1;->a:Lcom/panasonic/avc/cng/view/parts/h$4;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/h$4;->a:Lcom/panasonic/avc/cng/view/parts/h;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/h;->g(Lcom/panasonic/avc/cng/view/parts/h;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 267
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h$4$1;->a:Lcom/panasonic/avc/cng/view/parts/h$4;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/h$4;->b(Lcom/panasonic/avc/cng/view/parts/h$4;)I

    .line 268
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h$4$1;->a:Lcom/panasonic/avc/cng/view/parts/h$4;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/h$4;->a(Lcom/panasonic/avc/cng/view/parts/h$4;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h$4$1;->a:Lcom/panasonic/avc/cng/view/parts/h$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/h$4;->a:Lcom/panasonic/avc/cng/view/parts/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/h;->c(Lcom/panasonic/avc/cng/view/parts/h;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
