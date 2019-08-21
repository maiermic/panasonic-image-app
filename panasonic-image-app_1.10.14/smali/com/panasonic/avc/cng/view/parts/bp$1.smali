.class Lcom/panasonic/avc/cng/view/parts/bp$1;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/bp;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/bp;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/bp$1;->a:Lcom/panasonic/avc/cng/view/parts/bp;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bp$1;->a:Lcom/panasonic/avc/cng/view/parts/bp;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bp;->a(Lcom/panasonic/avc/cng/view/parts/bp;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bp$1;->a:Lcom/panasonic/avc/cng/view/parts/bp;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bp;->a(Lcom/panasonic/avc/cng/view/parts/bp;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bp$1;->a:Lcom/panasonic/avc/cng/view/parts/bp;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/bp;->b(Lcom/panasonic/avc/cng/view/parts/bp;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0209db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bp$1;->a:Lcom/panasonic/avc/cng/view/parts/bp;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bp;->a(Lcom/panasonic/avc/cng/view/parts/bp;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bp$1;->a:Lcom/panasonic/avc/cng/view/parts/bp;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/bp;->b(Lcom/panasonic/avc/cng/view/parts/bp;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0209d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/bp$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
