.class Lcom/panasonic/avc/cng/view/parts/p$4;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/p;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/p;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/p;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/p$4;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p$4;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/p;->a(Lcom/panasonic/avc/cng/view/parts/p;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p$4;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/p;->b(Lcom/panasonic/avc/cng/view/parts/p;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p$4;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/p;->c(Lcom/panasonic/avc/cng/view/parts/p;)Lcom/panasonic/avc/cng/view/parts/p$a;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/p$a;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p$4;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/p;->c(Lcom/panasonic/avc/cng/view/parts/p;)Lcom/panasonic/avc/cng/view/parts/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/p$4;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/p;->a(Lcom/panasonic/avc/cng/view/parts/p;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/parts/p$a;->a:Landroid/graphics/drawable/Drawable;

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p$4;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/p;->a(Lcom/panasonic/avc/cng/view/parts/p;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/p$4;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/p;->d(Lcom/panasonic/avc/cng/view/parts/p;)Lcom/panasonic/avc/cng/view/parts/p$a;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p$4;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/p;->a(Lcom/panasonic/avc/cng/view/parts/p;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/p$4;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/p;->d(Lcom/panasonic/avc/cng/view/parts/p;)Lcom/panasonic/avc/cng/view/parts/p$a;

    move-result-object v1

    iget v1, v1, Lcom/panasonic/avc/cng/view/parts/p$a;->c:F

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/p$4;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/p;->d(Lcom/panasonic/avc/cng/view/parts/p;)Lcom/panasonic/avc/cng/view/parts/p$a;

    move-result-object v2

    iget v2, v2, Lcom/panasonic/avc/cng/view/parts/p$a;->d:F

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/p$4;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/p;->d(Lcom/panasonic/avc/cng/view/parts/p;)Lcom/panasonic/avc/cng/view/parts/p$a;

    move-result-object v3

    iget v3, v3, Lcom/panasonic/avc/cng/view/parts/p$a;->e:F

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/p$4;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/parts/p;->d(Lcom/panasonic/avc/cng/view/parts/p;)Lcom/panasonic/avc/cng/view/parts/p$a;

    move-result-object v4

    iget v4, v4, Lcom/panasonic/avc/cng/view/parts/p$a;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 165
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p$4;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/p;->a(Lcom/panasonic/avc/cng/view/parts/p;Z)Z

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p$4;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/p;->a(Lcom/panasonic/avc/cng/view/parts/p;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/p$4;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/p;->d(Lcom/panasonic/avc/cng/view/parts/p;)Lcom/panasonic/avc/cng/view/parts/p$a;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p$4;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/p;->a(Lcom/panasonic/avc/cng/view/parts/p;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/p$4;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/p;->c(Lcom/panasonic/avc/cng/view/parts/p;)Lcom/panasonic/avc/cng/view/parts/p$a;

    move-result-object v1

    iget v1, v1, Lcom/panasonic/avc/cng/view/parts/p$a;->c:F

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/p$4;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/p;->c(Lcom/panasonic/avc/cng/view/parts/p;)Lcom/panasonic/avc/cng/view/parts/p$a;

    move-result-object v2

    iget v2, v2, Lcom/panasonic/avc/cng/view/parts/p$a;->d:F

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/p$4;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/p;->c(Lcom/panasonic/avc/cng/view/parts/p;)Lcom/panasonic/avc/cng/view/parts/p$a;

    move-result-object v3

    iget v3, v3, Lcom/panasonic/avc/cng/view/parts/p$a;->e:F

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/p$4;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/parts/p;->c(Lcom/panasonic/avc/cng/view/parts/p;)Lcom/panasonic/avc/cng/view/parts/p$a;

    move-result-object v4

    iget v4, v4, Lcom/panasonic/avc/cng/view/parts/p$a;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 126
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/p$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
